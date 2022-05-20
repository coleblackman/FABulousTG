// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.2 (lin64) Build 2348494 Mon Oct  1 18:25:39 MDT 2018
// Date        : Thu May 19 17:08:58 2022
// Host        : boldrock running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/csb3ws/FABulousTG/FABulous_test_synthesis/FABulous_test_synthesis.sim/sim_1/synth/func/xsim/LUT4AB_ConfigMem_func_synth.v
// Design      : LUT4AB_ConfigMem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1157-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module LHQD1
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[330] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[330] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[330] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[330] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__22
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[330] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_0
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[338] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[338] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[338] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[338] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__21
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[338] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_1
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[395] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[395] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[395] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[395] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__13
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[395] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_10
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[115] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[115] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[115] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[115] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__4
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[115] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_100
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[20] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[20] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[20] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[20] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_101
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[21] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[21] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[21] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[21] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_102
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[22] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[22] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[22] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[22] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_103
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[23] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[23] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[23] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[23] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_104
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[24] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[24] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[24] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[24] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_105
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[25] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[25] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[25] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[25] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_106
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[26] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[26] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[26] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[26] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_107
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[27] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[27] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[27] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[27] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_108
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[28] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[28] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[28] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[28] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_109
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[29] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[29] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[29] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[29] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_11
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[139] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[139] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[139] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[139] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__3
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[139] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_110
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[3] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[3] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[3] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[3] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_111
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[30] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[30] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[30] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[30] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_112
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[31] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[31] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[31] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[31] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_113
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[4] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[4] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[4] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[4] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_114
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[5] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[5] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[5] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[5] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_115
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[6] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[6] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[6] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[6] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_116
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[7] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[7] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[7] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[7] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_117
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[8] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[8] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[8] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[8] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_118
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[9] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[9] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[9] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[9] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_119
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[0] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[0] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[0] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[0] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_12
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[199] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[199] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[199] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[199] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__2
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[199] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_120
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[1] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[1] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[1] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[1] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_121
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[10] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[10] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[10] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[10] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_122
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[11] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[11] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[11] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[11] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_123
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[12] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[12] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[12] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[12] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_124
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[13] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[13] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[13] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[13] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_125
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[14] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[14] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[14] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[14] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_126
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[15] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[15] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[15] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[15] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_127
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[16] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[16] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[16] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[16] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_128
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[17] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[17] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[17] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[17] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_129
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[18] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[18] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[18] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[18] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_13
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[196] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[196] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[196] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[196] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__1
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[196] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_130
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[19] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[19] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[19] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[19] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_131
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[2] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[2] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[2] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[2] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_132
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[20] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[20] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[20] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[20] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_133
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[21] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[21] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[21] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[21] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_134
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[22] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[22] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[22] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[22] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_135
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[23] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[23] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[23] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[23] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_136
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[24] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[24] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[24] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[24] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_137
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[25] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[25] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[25] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[25] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_138
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[26] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[26] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[26] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[26] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_139
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[27] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[27] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[27] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[27] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_14
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[222] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[222] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[222] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[222] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__0
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[222] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_140
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[28] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[28] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[28] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[28] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_141
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[29] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[29] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[29] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[29] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_142
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[3] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[3] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[3] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[3] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_143
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[30] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[30] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[30] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[30] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_144
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[31] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[31] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[31] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[31] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_145
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[4] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[4] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[4] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[4] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_146
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[5] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[5] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[5] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[5] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_147
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[6] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[6] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[6] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[6] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_148
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[7] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[7] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[7] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[7] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_149
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[8] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[8] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[8] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[8] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_15
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[221] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[221] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[221] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[221] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[221] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_150
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[9] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[9] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[9] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[9] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_151
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[0] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[0] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[0] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[0] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_152
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[1] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[1] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[1] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[1] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_153
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[10] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[10] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[10] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[10] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_154
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[11] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[11] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[11] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[11] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_155
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[12] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[12] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[12] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[12] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_156
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[13] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[13] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[13] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[13] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_157
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[14] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[14] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[14] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[14] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_158
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[15] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[15] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[15] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[15] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_159
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[16] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[16] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[16] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[16] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_16
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[390] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[390] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[390] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[390] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__20
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[390] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_160
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[17] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[17] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[17] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[17] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_161
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[18] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[18] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[18] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[18] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_162
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[19] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[19] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[19] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[19] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_163
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[2] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[2] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[2] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[2] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_164
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[20] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[20] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[20] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[20] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_165
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[21] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[21] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[21] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[21] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_166
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[22] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[22] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[22] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[22] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_167
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[23] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[23] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[23] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[23] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_168
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[24] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[24] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[24] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[24] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_169
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[25] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[25] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[25] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[25] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_17
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[381] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[381] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[381] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[381] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__19
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[381] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_170
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[26] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[26] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[26] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[26] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_171
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[27] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[27] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[27] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[27] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_172
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[28] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[28] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[28] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[28] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_173
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[29] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[29] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[29] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[29] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_174
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[3] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[3] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[3] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[3] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_175
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[30] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[30] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[30] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[30] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_176
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[31] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[31] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[31] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[31] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_177
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[4] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[4] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[4] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[4] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_178
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[5] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[5] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[5] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[5] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_179
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[6] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[6] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[6] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[6] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_18
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[380] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[380] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[380] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[380] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__18
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[380] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_180
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[7] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[7] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[7] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[7] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_181
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[8] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[8] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[8] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[8] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_182
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[9] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[9] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[9] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[9] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_183
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[0] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[0] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[0] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[0] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_184
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[1] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[1] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[1] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[1] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_185
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[10] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[10] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[10] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[10] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_186
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[11] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[11] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[11] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[11] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_187
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[12] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[12] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[12] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[12] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_188
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[13] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[13] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[13] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[13] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_189
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[14] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[14] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[14] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[14] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_19
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[377] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[377] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[377] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[377] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__17
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[377] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_190
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[15] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[15] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[15] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[15] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_191
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[16] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[16] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[16] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[16] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_192
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[17] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[17] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[17] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[17] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_193
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[18] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[18] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[18] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[18] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_194
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[19] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[19] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[19] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[19] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_195
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[2] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[2] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[2] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[2] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_196
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[20] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[20] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[20] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[20] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_197
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[21] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[21] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[21] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[21] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_198
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[22] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[22] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[22] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[22] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_199
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[23] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[23] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[23] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[23] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_2
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[411] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[411] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[411] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[411] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__12
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[411] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_20
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[376] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[376] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[376] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[376] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__16
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[376] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_200
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[24] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[24] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[24] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[24] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_201
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[25] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[25] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[25] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[25] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_202
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[26] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[26] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[26] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[26] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_203
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[27] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[27] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[27] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[27] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_204
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[28] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[28] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[28] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[28] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_205
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[29] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[29] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[29] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[29] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_206
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[3] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[3] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[3] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[3] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_207
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[30] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[30] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[30] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[30] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_208
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[31] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[31] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[31] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[31] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_209
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[4] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[4] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[4] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[4] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_21
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[360] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[360] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[360] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[360] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__15
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[360] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_210
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[5] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[5] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[5] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[5] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_211
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[6] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[6] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[6] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[6] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_212
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[7] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[7] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[7] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[7] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_213
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[8] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[8] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[8] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[8] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_214
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[15] ,
    \FrameData[9] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[15] ;
  input \FrameData[9] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[9] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[15] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[9] ),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[15] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_215
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[0] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[0] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[0] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[0] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_216
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[1] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[1] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[1] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[1] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_217
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[10] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[10] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[10] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[10] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_218
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[11] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[11] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[11] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[11] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_219
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[12] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[12] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[12] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[12] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_22
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[398] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[398] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[398] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[398] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__14
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[398] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_220
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[13] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[13] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[13] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[13] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_221
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[14] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[14] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[14] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[14] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_222
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[15] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[15] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[15] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[15] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_223
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[16] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[16] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[16] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[16] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_224
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[17] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[17] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[17] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[17] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_225
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[18] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[18] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[18] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[18] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_226
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[19] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[19] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[19] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[19] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_227
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[2] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[2] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[2] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[2] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_228
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[20] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[20] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[20] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[20] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_229
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[21] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[21] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[21] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[21] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_23
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[0] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[0] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[0] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[0] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_230
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[22] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[22] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[22] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[22] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_231
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[23] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[23] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[23] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[23] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_232
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[24] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[24] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[24] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[24] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_233
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[25] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[25] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[25] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[25] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_234
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[26] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[26] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[26] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[26] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_235
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[27] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[27] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[27] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[27] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_236
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[28] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[28] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[28] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[28] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_237
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[29] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[29] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[29] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[29] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_238
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[3] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[3] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[3] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[3] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_239
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[30] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[30] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[30] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[30] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_24
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[1] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[1] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[1] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[1] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_240
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[31] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[31] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[31] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[31] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_241
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[4] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[4] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[4] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[4] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_242
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[5] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[5] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[5] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[5] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_243
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[6] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[6] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[6] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[6] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_244
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[7] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[7] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[7] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[7] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_245
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[8] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[8] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[8] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[8] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_246
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[16] ,
    \FrameData[9] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[16] ;
  input \FrameData[9] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[9] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[16] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[9] ),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[16] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_247
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[0] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[0] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[0] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[0] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_248
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[1] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[1] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[1] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[1] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_249
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[10] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[10] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[10] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[10] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_25
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[10] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[10] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[10] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[10] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_250
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[11] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[11] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[11] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[11] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_251
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[12] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[12] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[12] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[12] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_252
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[13] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[13] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[13] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[13] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_253
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[14] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[14] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[14] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[14] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_254
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[15] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[15] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[15] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[15] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_255
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[16] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[16] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[16] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[16] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_256
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[17] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[17] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[17] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[17] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_257
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[18] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[18] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[18] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[18] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_258
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[19] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[19] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[19] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[19] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_259
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[2] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[2] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[2] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[2] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_26
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[11] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[11] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[11] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[11] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_260
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[20] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[20] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[20] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[20] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_261
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[21] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[21] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[21] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[21] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_262
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[22] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[22] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[22] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[22] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_263
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[23] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[23] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[23] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[23] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_264
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[24] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[24] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[24] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[24] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_265
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[25] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[25] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[25] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[25] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_266
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[26] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[26] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[26] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[26] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_267
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[27] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[27] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[27] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[27] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_268
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[28] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[28] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[28] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[28] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_269
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[29] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[29] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[29] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[29] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_27
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[12] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[12] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[12] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[12] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_270
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[3] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[3] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[3] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[3] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_271
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[30] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[30] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[30] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[30] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_272
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[31] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[31] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[31] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[31] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_273
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[4] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[4] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[4] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[4] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_274
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[5] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[5] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[5] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[5] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_275
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[6] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[6] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[6] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[6] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_276
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[7] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[7] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[7] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[7] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_277
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[8] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[8] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[8] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[8] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_278
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[17] ,
    \FrameData[9] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[17] ;
  input \FrameData[9] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[9] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[17] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[9] ),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[17] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_279
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[0] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[0] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[0] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[0] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_28
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[13] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[13] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[13] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[13] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_280
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[1] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[1] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[1] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[1] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_281
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[10] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[10] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[10] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[10] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_282
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[11] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[11] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[11] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[11] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_283
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[12] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[12] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[12] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[12] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_284
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[13] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[13] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[13] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[13] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_285
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[14] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[14] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[14] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[14] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_286
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[15] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[15] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[15] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[15] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_287
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[16] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[16] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[16] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[16] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_288
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[17] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[17] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[17] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[17] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_289
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[18] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[18] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[18] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[18] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_29
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[14] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[14] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[14] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[14] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_290
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[19] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[19] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[19] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[19] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_291
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[2] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[2] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[2] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[2] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_292
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[20] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[20] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[20] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[20] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_293
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[21] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[21] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[21] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[21] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_294
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[22] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[22] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[22] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[22] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_295
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[23] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[23] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[23] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[23] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_296
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[24] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[24] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[24] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[24] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_297
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[25] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[25] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[25] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[25] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_298
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[26] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[26] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[26] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[26] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_299
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[27] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[27] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[27] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[27] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_3
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[557] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[557] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[557] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[557] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__11
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[557] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_30
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[15] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[15] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[15] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[15] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_300
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[28] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[28] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[28] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[28] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_301
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[29] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[29] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[29] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[29] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_302
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[3] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[3] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[3] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[3] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_303
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[30] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[30] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[30] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[30] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_304
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[31] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[31] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[31] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[31] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_305
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[4] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[4] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[4] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[4] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_306
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[5] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[5] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[5] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[5] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_307
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[6] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[6] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[6] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[6] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_308
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[7] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[7] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[7] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[7] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_309
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[8] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[8] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[8] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[8] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_31
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[16] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[16] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[16] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[16] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_310
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[18] ,
    \FrameData[9] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[18] ;
  input \FrameData[9] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[9] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[18] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[9] ),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[18] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_311
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[10] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[10] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[10] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[10] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_312
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[11] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[11] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[11] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[11] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_313
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[12] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[12] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[12] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[12] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_314
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[13] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[13] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[13] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[13] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_315
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[14] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[14] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[14] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[14] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_316
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[15] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[15] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[15] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[15] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_317
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[16] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[16] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[16] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[16] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_318
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[17] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[17] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[17] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[17] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_319
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[18] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[18] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[18] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[18] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_32
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[17] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[17] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[17] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[17] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_320
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[19] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[19] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[19] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[19] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_321
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[2] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[2] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[2] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[2] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_322
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[20] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[20] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[20] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[20] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_323
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[21] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[21] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[21] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[21] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_324
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[22] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[22] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[22] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[22] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_325
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[23] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[23] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[23] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[23] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_326
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[24] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[24] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[24] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[24] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_327
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[25] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[25] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[25] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[25] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_328
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[3] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[3] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[3] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[3] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_329
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[4] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[4] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[4] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[4] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_33
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[18] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[18] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[18] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[18] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_330
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[5] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[5] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[5] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[5] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_331
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[6] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[6] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[6] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[6] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_332
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[7] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[7] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[7] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[7] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_333
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[8] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[8] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[8] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[8] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_334
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[9] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[9] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[9] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[9] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_335
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[10] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[10] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[10] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[10] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_336
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[11] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[11] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[11] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[11] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_337
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[12] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[12] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[12] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[12] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_338
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[13] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[13] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[13] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[13] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_339
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[14] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[14] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[14] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[14] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_34
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[19] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[19] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[19] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[19] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_340
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[15] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[15] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[15] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[15] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_341
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[16] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[16] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[16] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[16] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_342
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[17] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[17] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[17] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[17] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_343
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[18] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[18] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[18] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[18] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_344
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[19] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[19] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[19] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[19] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_345
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[391] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[391] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[391] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[391] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__30
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[391] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_346
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[20] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[20] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[20] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[20] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_347
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[21] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[21] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[21] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[21] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_348
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[22] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[22] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[22] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[22] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_349
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[23] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[23] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[23] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[23] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_35
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[2] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[2] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[2] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[2] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_350
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[24] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[24] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[24] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[24] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_351
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[220] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[220] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[220] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[220] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__29
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[220] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_352
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[200] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[200] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[200] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[200] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__28
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[200] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_353
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[232] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[232] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[232] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[232] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__27
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[232] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_354
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[271] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[271] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[271] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[271] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__26
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[271] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_355
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[270] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[270] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[270] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[270] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__25
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[270] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_356
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[3] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[3] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[3] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[3] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_357
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[615] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[615] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[615] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[615] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__24
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[615] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_358
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[601] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[601] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[601] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[601] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__23
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[601] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_359
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[4] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[4] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[4] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[4] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_36
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[20] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[20] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[20] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[20] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_360
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[5] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[5] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[5] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[5] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_361
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[7] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[7] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[7] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[7] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_362
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[8] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[8] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[8] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[8] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_363
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[9] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[9] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[9] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[9] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_364
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[1] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[1] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[1] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[1] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_365
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[10] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[10] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[10] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[10] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_366
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[11] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[11] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[11] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[11] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_367
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[12] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[12] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[12] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[12] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_368
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[13] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[13] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[13] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[13] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_369
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[14] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[14] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[14] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[14] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_37
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[21] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[21] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[21] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[21] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_370
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[15] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[15] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[15] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[15] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_371
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[16] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[16] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[16] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[16] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_372
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[17] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[17] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[17] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[17] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_373
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[18] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[18] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[18] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[18] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_374
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[19] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[19] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[19] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[19] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_375
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[20] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[20] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[20] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[20] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_376
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[21] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[21] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[21] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[21] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_377
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[22] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[22] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[22] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[22] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_378
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[23] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[23] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[23] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[23] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_379
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[24] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[24] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[24] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[24] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_38
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[22] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[22] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[22] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[22] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_380
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[25] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[25] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[25] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[25] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_381
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[26] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[26] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[26] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[26] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_382
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[27] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[27] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[27] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[27] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_383
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[28] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[28] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[28] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[28] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_384
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[30] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[30] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[30] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[30] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_385
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[31] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[31] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[31] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[31] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_386
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[4] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[4] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[4] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[4] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_387
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[5] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[5] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[5] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[5] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_388
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[6] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[6] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[6] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[6] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_389
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[7] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[7] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[7] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[7] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_39
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[23] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[23] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[23] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[23] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_390
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[8] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[8] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[8] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[8] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_391
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[9] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[9] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[9] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[9] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_392
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[1] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[1] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[1] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[1] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_393
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[10] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[10] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[10] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[10] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_394
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[11] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[11] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[11] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[11] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_395
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[12] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[12] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[12] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[12] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_396
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[13] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[13] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[13] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[13] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_397
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[14] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[14] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[14] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[14] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_398
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[15] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[15] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[15] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[15] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_399
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[16] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[16] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[16] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[16] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_4
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[581] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[581] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[581] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[581] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__10
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[581] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_40
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[24] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[24] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[24] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[24] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_400
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[17] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[17] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[17] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[17] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_401
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[18] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[18] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[18] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[18] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_402
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[19] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[19] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[19] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[19] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_403
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[2] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[2] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[2] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[2] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_404
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[20] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[20] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[20] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[20] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_405
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[21] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[21] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[21] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[21] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_406
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[22] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[22] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[22] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[22] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_407
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[23] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[23] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[23] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[23] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_408
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[24] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[24] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[24] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[24] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_409
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[25] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[25] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[25] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[25] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_41
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[25] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[25] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[25] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[25] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_410
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[26] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[26] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[26] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[26] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_411
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[27] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[27] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[27] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[27] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_412
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[28] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[28] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[28] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[28] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_413
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[29] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[29] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[29] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[29] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_414
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[3] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[3] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[3] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[3] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_415
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[30] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[30] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[30] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[30] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_416
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[31] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[31] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[31] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[31] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_417
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[4] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[4] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[4] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[4] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_418
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[5] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[5] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[5] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[5] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_419
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[6] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[6] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[6] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[6] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_42
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[26] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[26] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[26] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[26] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_420
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[7] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[7] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[7] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[7] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_421
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[8] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[8] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[8] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[8] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_422
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[9] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[9] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[9] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[9] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_423
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[0] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[0] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[0] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[0] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_424
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[1] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[1] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[1] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[1] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_425
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[10] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[10] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[10] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[10] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_426
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[11] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[11] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[11] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[11] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_427
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[12] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[12] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[12] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[12] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_428
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[13] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[13] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[13] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[13] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_429
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[14] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[14] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[14] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[14] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_43
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[27] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[27] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[27] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[27] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_430
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[15] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[15] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[15] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[15] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_431
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[16] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[16] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[16] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[16] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_432
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[17] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[17] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[17] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[17] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_433
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[18] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[18] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[18] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[18] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_434
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[19] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[19] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[19] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[19] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_435
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[2] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[2] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[2] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[2] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_436
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[20] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[20] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[20] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[20] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_437
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[21] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[21] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[21] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[21] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_438
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[22] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[22] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[22] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[22] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_439
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[23] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[23] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[23] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[23] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_44
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[28] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[28] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[28] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[28] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_440
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[24] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[24] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[24] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[24] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_441
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[25] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[25] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[25] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[25] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_442
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[26] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[26] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[26] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[26] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_443
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[27] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[27] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[27] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[27] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_444
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[28] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[28] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[28] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[28] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_445
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[29] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[29] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[29] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[29] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_446
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[3] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[3] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[3] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[3] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_447
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[30] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[30] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[30] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[30] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_448
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[31] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[31] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[31] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[31] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_449
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[4] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[4] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[4] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[4] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_45
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[29] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[29] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[29] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[29] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_450
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[5] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[5] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[5] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[5] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_451
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[6] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[6] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[6] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[6] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_452
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[7] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[7] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[7] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[7] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_453
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[8] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[8] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[8] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[8] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_454
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[4] ,
    \FrameData[9] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[4] ;
  input \FrameData[9] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[9] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[4] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[9] ),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[4] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_455
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[0] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[0] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[0] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[0] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_456
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[1] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[1] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[1] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[1] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_457
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[10] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[10] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[10] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[10] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_458
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[11] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[11] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[11] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[11] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_459
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[12] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[12] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[12] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[12] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_46
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[3] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[3] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[3] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[3] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_460
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[13] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[13] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[13] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[13] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_461
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[14] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[14] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[14] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[14] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_462
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[15] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[15] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[15] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[15] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_463
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[16] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[16] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[16] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[16] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_464
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[17] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[17] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[17] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[17] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_465
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[18] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[18] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[18] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[18] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_466
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[19] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[19] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[19] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[19] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_467
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[2] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[2] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[2] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[2] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_468
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[20] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[20] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[20] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[20] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_469
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[21] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[21] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[21] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[21] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_47
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[30] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[30] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[30] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[30] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_470
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[22] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[22] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[22] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[22] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_471
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[23] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[23] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[23] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[23] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_472
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[24] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[24] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[24] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[24] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_473
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[25] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[25] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[25] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[25] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_474
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[26] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[26] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[26] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[26] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_475
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[27] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[27] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[27] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[27] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_476
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[28] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[28] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[28] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[28] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_477
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[29] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[29] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[29] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[29] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_478
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[3] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[3] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[3] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[3] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_479
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[30] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[30] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[30] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[30] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_48
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[31] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[31] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[31] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[31] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_480
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[31] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[31] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[31] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[31] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_481
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[4] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[4] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[4] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[4] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_482
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[5] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[5] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[5] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[5] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_483
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[6] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[6] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[6] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[6] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_484
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[7] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[7] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[7] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[7] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_485
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[8] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[8] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[8] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[8] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_486
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[5] ,
    \FrameData[9] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[5] ;
  input \FrameData[9] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[9] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[5] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[9] ),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[5] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_487
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[0] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[0] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[0] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[0] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_488
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[1] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[1] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[1] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[1] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_489
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[10] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[10] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[10] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[10] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_49
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[4] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[4] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[4] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[4] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_490
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[11] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[11] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[11] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[11] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_491
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[12] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[12] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[12] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[12] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_492
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[13] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[13] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[13] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[13] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_493
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[14] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[14] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[14] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[14] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_494
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[15] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[15] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[15] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[15] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_495
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[16] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[16] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[16] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[16] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_496
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[17] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[17] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[17] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[17] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_497
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[18] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[18] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[18] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[18] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_498
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[19] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[19] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[19] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[19] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_499
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[2] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[2] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[2] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[2] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_5
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[63] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[63] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[63] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[63] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__9
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[63] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_50
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[5] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[5] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[5] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[5] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_500
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[20] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[20] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[20] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[20] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_501
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[21] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[21] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[21] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[21] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_502
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[22] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[22] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[22] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[22] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_503
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[23] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[23] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[23] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[23] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_504
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[24] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[24] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[24] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[24] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_505
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[25] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[25] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[25] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[25] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_506
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[26] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[26] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[26] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[26] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_507
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[27] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[27] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[27] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[27] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_508
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[28] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[28] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[28] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[28] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_509
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[29] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[29] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[29] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[29] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_51
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[6] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[6] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[6] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[6] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_510
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[3] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[3] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[3] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[3] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_511
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[30] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[30] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[30] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[30] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_512
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[31] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[31] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[31] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[31] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_513
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[4] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[4] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[4] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[4] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_514
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[5] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[5] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[5] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[5] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_515
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[6] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[6] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[6] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[6] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_516
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[7] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[7] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[7] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[7] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_517
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[8] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[8] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[8] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[8] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_518
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[6] ,
    \FrameData[9] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[6] ;
  input \FrameData[9] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[9] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[6] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[9] ),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[6] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_519
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[0] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[0] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[0] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[0] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_52
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[7] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[7] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[7] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[7] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_520
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[1] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[1] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[1] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[1] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_521
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[10] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[10] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[10] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[10] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_522
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[11] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[11] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[11] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[11] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_523
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[12] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[12] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[12] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[12] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_524
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[13] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[13] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[13] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[13] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_525
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[14] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[14] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[14] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[14] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_526
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[15] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[15] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[15] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[15] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_527
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[16] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[16] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[16] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[16] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_528
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[17] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[17] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[17] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[17] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_529
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[18] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[18] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[18] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[18] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_53
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[8] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[8] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[8] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[8] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_530
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[19] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[19] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[19] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[19] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_531
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[2] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[2] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[2] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[2] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_532
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[20] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[20] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[20] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[20] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_533
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[21] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[21] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[21] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[21] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_534
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[22] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[22] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[22] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[22] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_535
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[23] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[23] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[23] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[23] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_536
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[24] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[24] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[24] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[24] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_537
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[25] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[25] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[25] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[25] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_538
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[26] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[26] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[26] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[26] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_539
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[27] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[27] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[27] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[27] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_54
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[10] ,
    \FrameData[9] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[10] ;
  input \FrameData[9] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[9] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[10] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[9] ),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[10] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_540
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[28] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[28] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[28] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[28] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_541
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[29] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[29] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[29] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[29] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_542
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[3] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[3] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[3] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[3] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_543
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[30] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[30] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[30] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[30] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_544
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[31] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[31] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[31] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[31] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_545
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[4] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[4] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[4] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[4] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_546
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[5] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[5] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[5] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[5] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_547
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[6] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[6] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[6] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[6] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_548
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[7] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[7] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[7] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[7] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_549
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[8] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[8] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[8] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[8] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_55
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[0] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[0] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[0] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[0] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_550
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[7] ,
    \FrameData[9] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[7] ;
  input \FrameData[9] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[9] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[7] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[9] ),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[7] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_551
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[0] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[0] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[0] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[0] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_552
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[1] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[1] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[1] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[1] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_553
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[10] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[10] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[10] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[10] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_554
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[11] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[11] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[11] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[11] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_555
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[12] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[12] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[12] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[12] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_556
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[13] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[13] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[13] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[13] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_557
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[14] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[14] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[14] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[14] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_558
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[15] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[15] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[15] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[15] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_559
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[16] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[16] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[16] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[16] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_56
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[1] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[1] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[1] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[1] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_560
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[17] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[17] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[17] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[17] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_561
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[18] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[18] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[18] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[18] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_562
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[19] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[19] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[19] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[19] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_563
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[2] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[2] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[2] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[2] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_564
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[20] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[20] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[20] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[20] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_565
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[21] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[21] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[21] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[21] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_566
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[22] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[22] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[22] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[22] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_567
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[23] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[23] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[23] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[23] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_568
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[24] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[24] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[24] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[24] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_569
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[25] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[25] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[25] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[25] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_57
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[10] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[10] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[10] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[10] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_570
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[26] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[26] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[26] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[26] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_571
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[27] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[27] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[27] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[27] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_572
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[28] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[28] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[28] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[28] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_573
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[29] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[29] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[29] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[29] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_574
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[3] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[3] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[3] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[3] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_575
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[30] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[30] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[30] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[30] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_576
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[31] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[31] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[31] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[31] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_577
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[4] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[4] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[4] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[4] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_578
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[5] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[5] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[5] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[5] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_579
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[6] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[6] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[6] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[6] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_58
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[11] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[11] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[11] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[11] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_580
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[7] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[7] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[7] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[7] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_581
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[8] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[8] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[8] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[8] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_582
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[8] ,
    \FrameData[9] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[8] ;
  input \FrameData[9] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[9] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[8] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[9] ),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[8] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_583
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[0] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[0] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[0] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[0] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_584
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[1] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[1] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[1] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[1] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_585
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[10] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[10] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[10] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[10] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_586
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[11] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[11] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[11] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[11] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_587
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[12] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[12] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[12] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[12] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_588
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[13] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[13] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[13] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[13] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_589
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[14] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[14] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[14] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[14] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_59
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[12] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[12] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[12] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[12] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_590
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[15] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[15] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[15] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[15] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_591
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[16] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[16] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[16] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[16] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_592
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[17] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[17] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[17] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[17] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_593
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[18] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[18] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[18] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[18] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_594
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[19] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[19] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[19] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[19] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_595
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[2] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[2] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[2] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[2] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_596
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[20] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[20] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[20] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[20] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_597
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[21] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[21] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[21] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[21] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_598
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[22] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[22] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[22] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[22] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_599
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[23] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[23] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[23] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[23] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_6
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[133] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[133] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[133] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[133] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__8
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[133] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_60
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[13] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[13] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[13] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[13] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_600
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[24] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[24] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[24] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[24] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_601
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[25] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[25] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[25] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[25] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_602
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[26] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[26] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[26] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[26] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_603
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[27] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[27] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[27] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[27] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_604
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[28] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[28] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[28] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[28] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_605
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[29] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[29] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[29] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[29] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_606
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[3] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[3] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[3] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[3] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_607
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[30] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[30] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[30] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[30] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_608
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[31] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[31] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[31] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[31] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_609
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[4] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[4] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[4] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[4] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_61
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[14] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[14] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[14] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[14] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_610
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[5] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[5] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[5] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[5] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_611
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[6] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[6] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[6] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[6] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_612
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[7] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[7] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[7] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[7] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_613
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[8] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[8] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[8] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[8] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_614
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[9] ,
    \FrameData[9] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[9] ;
  input \FrameData[9] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[9] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[9] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[9] ),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[9] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_62
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[15] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[15] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[15] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[15] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_63
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[16] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[16] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[16] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[16] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_64
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[17] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[17] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[17] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[17] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_65
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[18] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[18] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[18] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[18] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_66
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[19] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[19] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[19] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[19] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_67
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[2] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[2] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[2] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[2] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_68
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[20] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[20] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[20] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[20] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_69
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[21] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[21] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[21] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[21] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_7
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[127] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[127] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[127] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[127] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__7
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[127] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_70
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[22] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[22] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[22] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[22] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_71
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[23] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[23] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[23] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[23] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_72
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[24] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[24] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[24] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[24] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_73
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[25] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[25] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[25] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[25] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_74
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[26] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[26] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[26] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[26] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_75
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[27] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[27] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[27] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[27] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_76
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[28] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[28] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[28] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[28] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_77
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[29] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[29] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[29] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[29] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_78
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[3] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[3] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[3] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[3] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_79
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[30] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[30] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[30] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[30] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_8
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[118] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[118] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[118] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[118] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__6
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[118] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_80
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[31] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[31] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[31] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[31] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_81
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[4] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[4] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[4] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[4] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_82
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[5] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[5] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[5] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[5] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_83
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[6] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[6] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[6] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[6] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_84
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[7] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[7] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[7] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[7] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_85
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[8] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[8] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[8] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[8] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_86
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    \FrameStrobe_IBUF_BUFG[11] ,
    \FrameData[9] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input \FrameStrobe_IBUF_BUFG[11] ;
  input \FrameData[9] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[9] ;
  wire [0:0]FrameData_IBUF;
  wire \FrameStrobe_IBUF_BUFG[11] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[9] ),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(\FrameStrobe_IBUF_BUFG[11] ),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_87
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[0] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[0] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[0] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[0] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_88
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[1] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[1] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[1] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[1] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_89
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[10] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[10] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[10] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[10] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_9
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    \ConfigBits_N[117] ,
    FrameData_IBUF,
    FrameStrobe_IBUF);
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  output \ConfigBits_N[117] ;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;

  wire \ConfigBits_N[117] ;
  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\ConfigBits_N[117] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    QN_reg_i_1__5
       (.I0(FrameData_IBUF),
        .O(\ConfigBits_N[117] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_90
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[11] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[11] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[11] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[11] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_91
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[12] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[12] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[12] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[12] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_92
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[13] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[13] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[13] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[13] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_93
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[14] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[14] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[14] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[14] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_94
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[15] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[15] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[15] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[15] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_95
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[16] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[16] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[16] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[16] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_96
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[17] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[17] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[17] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[17] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_97
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[18] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[18] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[18] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[18] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_98
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[19] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[19] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[19] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[19] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* ORIG_REF_NAME = "LHQD1" *) 
module LHQD1_99
   (ConfigBits_OBUF,
    ConfigBits_N_OBUF,
    FrameData_IBUF,
    FrameStrobe_IBUF,
    \FrameData[2] );
  output [0:0]ConfigBits_OBUF;
  output [0:0]ConfigBits_N_OBUF;
  input [0:0]FrameData_IBUF;
  input [0:0]FrameStrobe_IBUF;
  input \FrameData[2] ;

  wire [0:0]ConfigBits_N_OBUF;
  wire [0:0]ConfigBits_OBUF;
  wire \FrameData[2] ;
  wire [0:0]FrameData_IBUF;
  wire [0:0]FrameStrobe_IBUF;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    QN_reg
       (.CLR(1'b0),
        .D(\FrameData[2] ),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_N_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Q_reg
       (.CLR(1'b0),
        .D(FrameData_IBUF),
        .G(FrameStrobe_IBUF),
        .GE(1'b1),
        .Q(ConfigBits_OBUF));
endmodule

(* FrameBitsPerRow = "32" *) (* MaxFramesPerCol = "20" *) (* NoConfigBits = "616" *) 
(* NotValidForBitStream *)
module LUT4AB_ConfigMem
   (FrameData,
    FrameStrobe,
    ConfigBits,
    ConfigBits_N);
  input [31:0]FrameData;
  input [19:0]FrameStrobe;
  output [615:0]ConfigBits;
  output [615:0]ConfigBits_N;

  wire [615:0]ConfigBits;
  wire [615:0]ConfigBits_N;
  wire [615:0]ConfigBits_N_OBUF;
  wire [615:0]ConfigBits_OBUF;
  wire [31:0]FrameData;
  wire [31:0]FrameData_IBUF;
  wire [19:0]FrameStrobe;
  wire [19:0]FrameStrobe_IBUF;
  wire \FrameStrobe_IBUF[10] ;
  wire \FrameStrobe_IBUF[11] ;
  wire \FrameStrobe_IBUF[15] ;
  wire \FrameStrobe_IBUF[16] ;
  wire \FrameStrobe_IBUF[17] ;
  wire \FrameStrobe_IBUF[18] ;
  wire \FrameStrobe_IBUF[4] ;
  wire \FrameStrobe_IBUF[5] ;
  wire \FrameStrobe_IBUF[6] ;
  wire \FrameStrobe_IBUF[7] ;
  wire \FrameStrobe_IBUF[8] ;
  wire \FrameStrobe_IBUF[9] ;
  wire \FrameStrobe_IBUF_BUFG[10] ;
  wire \FrameStrobe_IBUF_BUFG[11] ;
  wire \FrameStrobe_IBUF_BUFG[15] ;
  wire \FrameStrobe_IBUF_BUFG[16] ;
  wire \FrameStrobe_IBUF_BUFG[17] ;
  wire \FrameStrobe_IBUF_BUFG[18] ;
  wire \FrameStrobe_IBUF_BUFG[4] ;
  wire \FrameStrobe_IBUF_BUFG[5] ;
  wire \FrameStrobe_IBUF_BUFG[6] ;
  wire \FrameStrobe_IBUF_BUFG[7] ;
  wire \FrameStrobe_IBUF_BUFG[8] ;
  wire \FrameStrobe_IBUF_BUFG[9] ;
  wire Inst_Frame0_bit0_n_2;
  wire Inst_Frame0_bit10_n_2;
  wire Inst_Frame0_bit11_n_2;
  wire Inst_Frame0_bit12_n_2;
  wire Inst_Frame0_bit13_n_2;
  wire Inst_Frame0_bit14_n_2;
  wire Inst_Frame0_bit15_n_2;
  wire Inst_Frame0_bit16_n_2;
  wire Inst_Frame0_bit17_n_2;
  wire Inst_Frame0_bit18_n_2;
  wire Inst_Frame0_bit19_n_2;
  wire Inst_Frame0_bit1_n_2;
  wire Inst_Frame0_bit20_n_2;
  wire Inst_Frame0_bit21_n_2;
  wire Inst_Frame0_bit22_n_2;
  wire Inst_Frame0_bit23_n_2;
  wire Inst_Frame0_bit24_n_2;
  wire Inst_Frame0_bit3_n_2;
  wire Inst_Frame0_bit4_n_2;
  wire Inst_Frame0_bit5_n_2;
  wire Inst_Frame0_bit6_n_2;
  wire Inst_Frame0_bit7_n_2;
  wire Inst_Frame0_bit8_n_2;
  wire Inst_Frame0_bit9_n_2;
  wire Inst_Frame1_bit25_n_2;
  wire Inst_Frame1_bit26_n_2;
  wire Inst_Frame1_bit27_n_2;
  wire Inst_Frame1_bit28_n_2;
  wire Inst_Frame1_bit29_n_2;
  wire Inst_Frame1_bit2_n_2;
  wire Inst_Frame1_bit30_n_2;
  wire Inst_Frame1_bit31_n_2;

  OBUF \ConfigBits_N_OBUF[0]_inst 
       (.I(ConfigBits_N_OBUF[0]),
        .O(ConfigBits_N[0]));
  OBUF \ConfigBits_N_OBUF[100]_inst 
       (.I(ConfigBits_N_OBUF[100]),
        .O(ConfigBits_N[100]));
  OBUF \ConfigBits_N_OBUF[101]_inst 
       (.I(ConfigBits_N_OBUF[101]),
        .O(ConfigBits_N[101]));
  OBUF \ConfigBits_N_OBUF[102]_inst 
       (.I(ConfigBits_N_OBUF[102]),
        .O(ConfigBits_N[102]));
  OBUF \ConfigBits_N_OBUF[103]_inst 
       (.I(ConfigBits_N_OBUF[103]),
        .O(ConfigBits_N[103]));
  OBUF \ConfigBits_N_OBUF[104]_inst 
       (.I(ConfigBits_N_OBUF[104]),
        .O(ConfigBits_N[104]));
  OBUF \ConfigBits_N_OBUF[105]_inst 
       (.I(ConfigBits_N_OBUF[105]),
        .O(ConfigBits_N[105]));
  OBUF \ConfigBits_N_OBUF[106]_inst 
       (.I(ConfigBits_N_OBUF[106]),
        .O(ConfigBits_N[106]));
  OBUF \ConfigBits_N_OBUF[107]_inst 
       (.I(ConfigBits_N_OBUF[107]),
        .O(ConfigBits_N[107]));
  OBUF \ConfigBits_N_OBUF[108]_inst 
       (.I(ConfigBits_N_OBUF[108]),
        .O(ConfigBits_N[108]));
  OBUF \ConfigBits_N_OBUF[109]_inst 
       (.I(ConfigBits_N_OBUF[109]),
        .O(ConfigBits_N[109]));
  OBUF \ConfigBits_N_OBUF[10]_inst 
       (.I(ConfigBits_N_OBUF[10]),
        .O(ConfigBits_N[10]));
  OBUF \ConfigBits_N_OBUF[110]_inst 
       (.I(ConfigBits_N_OBUF[110]),
        .O(ConfigBits_N[110]));
  OBUF \ConfigBits_N_OBUF[111]_inst 
       (.I(ConfigBits_N_OBUF[111]),
        .O(ConfigBits_N[111]));
  OBUF \ConfigBits_N_OBUF[112]_inst 
       (.I(ConfigBits_N_OBUF[112]),
        .O(ConfigBits_N[112]));
  OBUF \ConfigBits_N_OBUF[113]_inst 
       (.I(ConfigBits_N_OBUF[113]),
        .O(ConfigBits_N[113]));
  OBUF \ConfigBits_N_OBUF[114]_inst 
       (.I(ConfigBits_N_OBUF[114]),
        .O(ConfigBits_N[114]));
  OBUF \ConfigBits_N_OBUF[115]_inst 
       (.I(ConfigBits_N_OBUF[115]),
        .O(ConfigBits_N[115]));
  OBUF \ConfigBits_N_OBUF[116]_inst 
       (.I(ConfigBits_N_OBUF[116]),
        .O(ConfigBits_N[116]));
  OBUF \ConfigBits_N_OBUF[117]_inst 
       (.I(ConfigBits_N_OBUF[117]),
        .O(ConfigBits_N[117]));
  OBUF \ConfigBits_N_OBUF[118]_inst 
       (.I(ConfigBits_N_OBUF[118]),
        .O(ConfigBits_N[118]));
  OBUF \ConfigBits_N_OBUF[119]_inst 
       (.I(ConfigBits_N_OBUF[119]),
        .O(ConfigBits_N[119]));
  OBUF \ConfigBits_N_OBUF[11]_inst 
       (.I(ConfigBits_N_OBUF[11]),
        .O(ConfigBits_N[11]));
  OBUF \ConfigBits_N_OBUF[120]_inst 
       (.I(ConfigBits_N_OBUF[120]),
        .O(ConfigBits_N[120]));
  OBUF \ConfigBits_N_OBUF[121]_inst 
       (.I(ConfigBits_N_OBUF[121]),
        .O(ConfigBits_N[121]));
  OBUF \ConfigBits_N_OBUF[122]_inst 
       (.I(ConfigBits_N_OBUF[122]),
        .O(ConfigBits_N[122]));
  OBUF \ConfigBits_N_OBUF[123]_inst 
       (.I(ConfigBits_N_OBUF[123]),
        .O(ConfigBits_N[123]));
  OBUF \ConfigBits_N_OBUF[124]_inst 
       (.I(ConfigBits_N_OBUF[124]),
        .O(ConfigBits_N[124]));
  OBUF \ConfigBits_N_OBUF[125]_inst 
       (.I(ConfigBits_N_OBUF[125]),
        .O(ConfigBits_N[125]));
  OBUF \ConfigBits_N_OBUF[126]_inst 
       (.I(ConfigBits_N_OBUF[126]),
        .O(ConfigBits_N[126]));
  OBUF \ConfigBits_N_OBUF[127]_inst 
       (.I(ConfigBits_N_OBUF[127]),
        .O(ConfigBits_N[127]));
  OBUF \ConfigBits_N_OBUF[128]_inst 
       (.I(ConfigBits_N_OBUF[128]),
        .O(ConfigBits_N[128]));
  OBUF \ConfigBits_N_OBUF[129]_inst 
       (.I(ConfigBits_N_OBUF[129]),
        .O(ConfigBits_N[129]));
  OBUF \ConfigBits_N_OBUF[12]_inst 
       (.I(ConfigBits_N_OBUF[12]),
        .O(ConfigBits_N[12]));
  OBUF \ConfigBits_N_OBUF[130]_inst 
       (.I(ConfigBits_N_OBUF[130]),
        .O(ConfigBits_N[130]));
  OBUF \ConfigBits_N_OBUF[131]_inst 
       (.I(ConfigBits_N_OBUF[131]),
        .O(ConfigBits_N[131]));
  OBUF \ConfigBits_N_OBUF[132]_inst 
       (.I(ConfigBits_N_OBUF[132]),
        .O(ConfigBits_N[132]));
  OBUF \ConfigBits_N_OBUF[133]_inst 
       (.I(ConfigBits_N_OBUF[133]),
        .O(ConfigBits_N[133]));
  OBUF \ConfigBits_N_OBUF[134]_inst 
       (.I(ConfigBits_N_OBUF[134]),
        .O(ConfigBits_N[134]));
  OBUF \ConfigBits_N_OBUF[135]_inst 
       (.I(ConfigBits_N_OBUF[135]),
        .O(ConfigBits_N[135]));
  OBUF \ConfigBits_N_OBUF[136]_inst 
       (.I(ConfigBits_N_OBUF[136]),
        .O(ConfigBits_N[136]));
  OBUF \ConfigBits_N_OBUF[137]_inst 
       (.I(ConfigBits_N_OBUF[137]),
        .O(ConfigBits_N[137]));
  OBUF \ConfigBits_N_OBUF[138]_inst 
       (.I(ConfigBits_N_OBUF[138]),
        .O(ConfigBits_N[138]));
  OBUF \ConfigBits_N_OBUF[139]_inst 
       (.I(ConfigBits_N_OBUF[139]),
        .O(ConfigBits_N[139]));
  OBUF \ConfigBits_N_OBUF[13]_inst 
       (.I(ConfigBits_N_OBUF[13]),
        .O(ConfigBits_N[13]));
  OBUF \ConfigBits_N_OBUF[140]_inst 
       (.I(ConfigBits_N_OBUF[140]),
        .O(ConfigBits_N[140]));
  OBUF \ConfigBits_N_OBUF[141]_inst 
       (.I(ConfigBits_N_OBUF[141]),
        .O(ConfigBits_N[141]));
  OBUF \ConfigBits_N_OBUF[142]_inst 
       (.I(ConfigBits_N_OBUF[142]),
        .O(ConfigBits_N[142]));
  OBUF \ConfigBits_N_OBUF[143]_inst 
       (.I(ConfigBits_N_OBUF[143]),
        .O(ConfigBits_N[143]));
  OBUF \ConfigBits_N_OBUF[144]_inst 
       (.I(ConfigBits_N_OBUF[144]),
        .O(ConfigBits_N[144]));
  OBUF \ConfigBits_N_OBUF[145]_inst 
       (.I(ConfigBits_N_OBUF[145]),
        .O(ConfigBits_N[145]));
  OBUF \ConfigBits_N_OBUF[146]_inst 
       (.I(ConfigBits_N_OBUF[146]),
        .O(ConfigBits_N[146]));
  OBUF \ConfigBits_N_OBUF[147]_inst 
       (.I(ConfigBits_N_OBUF[147]),
        .O(ConfigBits_N[147]));
  OBUF \ConfigBits_N_OBUF[148]_inst 
       (.I(ConfigBits_N_OBUF[148]),
        .O(ConfigBits_N[148]));
  OBUF \ConfigBits_N_OBUF[149]_inst 
       (.I(ConfigBits_N_OBUF[149]),
        .O(ConfigBits_N[149]));
  OBUF \ConfigBits_N_OBUF[14]_inst 
       (.I(ConfigBits_N_OBUF[14]),
        .O(ConfigBits_N[14]));
  OBUF \ConfigBits_N_OBUF[150]_inst 
       (.I(ConfigBits_N_OBUF[150]),
        .O(ConfigBits_N[150]));
  OBUF \ConfigBits_N_OBUF[151]_inst 
       (.I(ConfigBits_N_OBUF[151]),
        .O(ConfigBits_N[151]));
  OBUF \ConfigBits_N_OBUF[152]_inst 
       (.I(ConfigBits_N_OBUF[152]),
        .O(ConfigBits_N[152]));
  OBUF \ConfigBits_N_OBUF[153]_inst 
       (.I(ConfigBits_N_OBUF[153]),
        .O(ConfigBits_N[153]));
  OBUF \ConfigBits_N_OBUF[154]_inst 
       (.I(ConfigBits_N_OBUF[154]),
        .O(ConfigBits_N[154]));
  OBUF \ConfigBits_N_OBUF[155]_inst 
       (.I(ConfigBits_N_OBUF[155]),
        .O(ConfigBits_N[155]));
  OBUF \ConfigBits_N_OBUF[156]_inst 
       (.I(ConfigBits_N_OBUF[156]),
        .O(ConfigBits_N[156]));
  OBUF \ConfigBits_N_OBUF[157]_inst 
       (.I(ConfigBits_N_OBUF[157]),
        .O(ConfigBits_N[157]));
  OBUF \ConfigBits_N_OBUF[158]_inst 
       (.I(ConfigBits_N_OBUF[158]),
        .O(ConfigBits_N[158]));
  OBUF \ConfigBits_N_OBUF[159]_inst 
       (.I(ConfigBits_N_OBUF[159]),
        .O(ConfigBits_N[159]));
  OBUF \ConfigBits_N_OBUF[15]_inst 
       (.I(ConfigBits_N_OBUF[15]),
        .O(ConfigBits_N[15]));
  OBUF \ConfigBits_N_OBUF[160]_inst 
       (.I(ConfigBits_N_OBUF[160]),
        .O(ConfigBits_N[160]));
  OBUF \ConfigBits_N_OBUF[161]_inst 
       (.I(ConfigBits_N_OBUF[161]),
        .O(ConfigBits_N[161]));
  OBUF \ConfigBits_N_OBUF[162]_inst 
       (.I(ConfigBits_N_OBUF[162]),
        .O(ConfigBits_N[162]));
  OBUF \ConfigBits_N_OBUF[163]_inst 
       (.I(ConfigBits_N_OBUF[163]),
        .O(ConfigBits_N[163]));
  OBUF \ConfigBits_N_OBUF[164]_inst 
       (.I(ConfigBits_N_OBUF[164]),
        .O(ConfigBits_N[164]));
  OBUF \ConfigBits_N_OBUF[165]_inst 
       (.I(ConfigBits_N_OBUF[165]),
        .O(ConfigBits_N[165]));
  OBUF \ConfigBits_N_OBUF[166]_inst 
       (.I(ConfigBits_N_OBUF[166]),
        .O(ConfigBits_N[166]));
  OBUF \ConfigBits_N_OBUF[167]_inst 
       (.I(ConfigBits_N_OBUF[167]),
        .O(ConfigBits_N[167]));
  OBUF \ConfigBits_N_OBUF[168]_inst 
       (.I(ConfigBits_N_OBUF[168]),
        .O(ConfigBits_N[168]));
  OBUF \ConfigBits_N_OBUF[169]_inst 
       (.I(ConfigBits_N_OBUF[169]),
        .O(ConfigBits_N[169]));
  OBUF \ConfigBits_N_OBUF[16]_inst 
       (.I(ConfigBits_N_OBUF[16]),
        .O(ConfigBits_N[16]));
  OBUF \ConfigBits_N_OBUF[170]_inst 
       (.I(ConfigBits_N_OBUF[170]),
        .O(ConfigBits_N[170]));
  OBUF \ConfigBits_N_OBUF[171]_inst 
       (.I(ConfigBits_N_OBUF[171]),
        .O(ConfigBits_N[171]));
  OBUF \ConfigBits_N_OBUF[172]_inst 
       (.I(ConfigBits_N_OBUF[172]),
        .O(ConfigBits_N[172]));
  OBUF \ConfigBits_N_OBUF[173]_inst 
       (.I(ConfigBits_N_OBUF[173]),
        .O(ConfigBits_N[173]));
  OBUF \ConfigBits_N_OBUF[174]_inst 
       (.I(ConfigBits_N_OBUF[174]),
        .O(ConfigBits_N[174]));
  OBUF \ConfigBits_N_OBUF[175]_inst 
       (.I(ConfigBits_N_OBUF[175]),
        .O(ConfigBits_N[175]));
  OBUF \ConfigBits_N_OBUF[176]_inst 
       (.I(ConfigBits_N_OBUF[176]),
        .O(ConfigBits_N[176]));
  OBUF \ConfigBits_N_OBUF[177]_inst 
       (.I(ConfigBits_N_OBUF[177]),
        .O(ConfigBits_N[177]));
  OBUF \ConfigBits_N_OBUF[178]_inst 
       (.I(ConfigBits_N_OBUF[178]),
        .O(ConfigBits_N[178]));
  OBUF \ConfigBits_N_OBUF[179]_inst 
       (.I(ConfigBits_N_OBUF[179]),
        .O(ConfigBits_N[179]));
  OBUF \ConfigBits_N_OBUF[17]_inst 
       (.I(ConfigBits_N_OBUF[17]),
        .O(ConfigBits_N[17]));
  OBUF \ConfigBits_N_OBUF[180]_inst 
       (.I(ConfigBits_N_OBUF[180]),
        .O(ConfigBits_N[180]));
  OBUF \ConfigBits_N_OBUF[181]_inst 
       (.I(ConfigBits_N_OBUF[181]),
        .O(ConfigBits_N[181]));
  OBUF \ConfigBits_N_OBUF[182]_inst 
       (.I(ConfigBits_N_OBUF[182]),
        .O(ConfigBits_N[182]));
  OBUF \ConfigBits_N_OBUF[183]_inst 
       (.I(ConfigBits_N_OBUF[183]),
        .O(ConfigBits_N[183]));
  OBUF \ConfigBits_N_OBUF[184]_inst 
       (.I(ConfigBits_N_OBUF[184]),
        .O(ConfigBits_N[184]));
  OBUF \ConfigBits_N_OBUF[185]_inst 
       (.I(ConfigBits_N_OBUF[185]),
        .O(ConfigBits_N[185]));
  OBUF \ConfigBits_N_OBUF[186]_inst 
       (.I(ConfigBits_N_OBUF[186]),
        .O(ConfigBits_N[186]));
  OBUF \ConfigBits_N_OBUF[187]_inst 
       (.I(ConfigBits_N_OBUF[187]),
        .O(ConfigBits_N[187]));
  OBUF \ConfigBits_N_OBUF[188]_inst 
       (.I(ConfigBits_N_OBUF[188]),
        .O(ConfigBits_N[188]));
  OBUF \ConfigBits_N_OBUF[189]_inst 
       (.I(ConfigBits_N_OBUF[189]),
        .O(ConfigBits_N[189]));
  OBUF \ConfigBits_N_OBUF[18]_inst 
       (.I(ConfigBits_N_OBUF[18]),
        .O(ConfigBits_N[18]));
  OBUF \ConfigBits_N_OBUF[190]_inst 
       (.I(ConfigBits_N_OBUF[190]),
        .O(ConfigBits_N[190]));
  OBUF \ConfigBits_N_OBUF[191]_inst 
       (.I(ConfigBits_N_OBUF[191]),
        .O(ConfigBits_N[191]));
  OBUF \ConfigBits_N_OBUF[192]_inst 
       (.I(ConfigBits_N_OBUF[192]),
        .O(ConfigBits_N[192]));
  OBUF \ConfigBits_N_OBUF[193]_inst 
       (.I(ConfigBits_N_OBUF[193]),
        .O(ConfigBits_N[193]));
  OBUF \ConfigBits_N_OBUF[194]_inst 
       (.I(ConfigBits_N_OBUF[194]),
        .O(ConfigBits_N[194]));
  OBUF \ConfigBits_N_OBUF[195]_inst 
       (.I(ConfigBits_N_OBUF[195]),
        .O(ConfigBits_N[195]));
  OBUF \ConfigBits_N_OBUF[196]_inst 
       (.I(ConfigBits_N_OBUF[196]),
        .O(ConfigBits_N[196]));
  OBUF \ConfigBits_N_OBUF[197]_inst 
       (.I(ConfigBits_N_OBUF[197]),
        .O(ConfigBits_N[197]));
  OBUF \ConfigBits_N_OBUF[198]_inst 
       (.I(ConfigBits_N_OBUF[198]),
        .O(ConfigBits_N[198]));
  OBUF \ConfigBits_N_OBUF[199]_inst 
       (.I(ConfigBits_N_OBUF[199]),
        .O(ConfigBits_N[199]));
  OBUF \ConfigBits_N_OBUF[19]_inst 
       (.I(ConfigBits_N_OBUF[19]),
        .O(ConfigBits_N[19]));
  OBUF \ConfigBits_N_OBUF[1]_inst 
       (.I(ConfigBits_N_OBUF[1]),
        .O(ConfigBits_N[1]));
  OBUF \ConfigBits_N_OBUF[200]_inst 
       (.I(ConfigBits_N_OBUF[200]),
        .O(ConfigBits_N[200]));
  OBUF \ConfigBits_N_OBUF[201]_inst 
       (.I(ConfigBits_N_OBUF[201]),
        .O(ConfigBits_N[201]));
  OBUF \ConfigBits_N_OBUF[202]_inst 
       (.I(ConfigBits_N_OBUF[202]),
        .O(ConfigBits_N[202]));
  OBUF \ConfigBits_N_OBUF[203]_inst 
       (.I(ConfigBits_N_OBUF[203]),
        .O(ConfigBits_N[203]));
  OBUF \ConfigBits_N_OBUF[204]_inst 
       (.I(ConfigBits_N_OBUF[204]),
        .O(ConfigBits_N[204]));
  OBUF \ConfigBits_N_OBUF[205]_inst 
       (.I(ConfigBits_N_OBUF[205]),
        .O(ConfigBits_N[205]));
  OBUF \ConfigBits_N_OBUF[206]_inst 
       (.I(ConfigBits_N_OBUF[206]),
        .O(ConfigBits_N[206]));
  OBUF \ConfigBits_N_OBUF[207]_inst 
       (.I(ConfigBits_N_OBUF[207]),
        .O(ConfigBits_N[207]));
  OBUF \ConfigBits_N_OBUF[208]_inst 
       (.I(ConfigBits_N_OBUF[208]),
        .O(ConfigBits_N[208]));
  OBUF \ConfigBits_N_OBUF[209]_inst 
       (.I(ConfigBits_N_OBUF[209]),
        .O(ConfigBits_N[209]));
  OBUF \ConfigBits_N_OBUF[20]_inst 
       (.I(ConfigBits_N_OBUF[20]),
        .O(ConfigBits_N[20]));
  OBUF \ConfigBits_N_OBUF[210]_inst 
       (.I(ConfigBits_N_OBUF[210]),
        .O(ConfigBits_N[210]));
  OBUF \ConfigBits_N_OBUF[211]_inst 
       (.I(ConfigBits_N_OBUF[211]),
        .O(ConfigBits_N[211]));
  OBUF \ConfigBits_N_OBUF[212]_inst 
       (.I(ConfigBits_N_OBUF[212]),
        .O(ConfigBits_N[212]));
  OBUF \ConfigBits_N_OBUF[213]_inst 
       (.I(ConfigBits_N_OBUF[213]),
        .O(ConfigBits_N[213]));
  OBUF \ConfigBits_N_OBUF[214]_inst 
       (.I(ConfigBits_N_OBUF[214]),
        .O(ConfigBits_N[214]));
  OBUF \ConfigBits_N_OBUF[215]_inst 
       (.I(ConfigBits_N_OBUF[215]),
        .O(ConfigBits_N[215]));
  OBUF \ConfigBits_N_OBUF[216]_inst 
       (.I(ConfigBits_N_OBUF[216]),
        .O(ConfigBits_N[216]));
  OBUF \ConfigBits_N_OBUF[217]_inst 
       (.I(ConfigBits_N_OBUF[217]),
        .O(ConfigBits_N[217]));
  OBUF \ConfigBits_N_OBUF[218]_inst 
       (.I(ConfigBits_N_OBUF[218]),
        .O(ConfigBits_N[218]));
  OBUF \ConfigBits_N_OBUF[219]_inst 
       (.I(ConfigBits_N_OBUF[219]),
        .O(ConfigBits_N[219]));
  OBUF \ConfigBits_N_OBUF[21]_inst 
       (.I(ConfigBits_N_OBUF[21]),
        .O(ConfigBits_N[21]));
  OBUF \ConfigBits_N_OBUF[220]_inst 
       (.I(ConfigBits_N_OBUF[220]),
        .O(ConfigBits_N[220]));
  OBUF \ConfigBits_N_OBUF[221]_inst 
       (.I(ConfigBits_N_OBUF[221]),
        .O(ConfigBits_N[221]));
  OBUF \ConfigBits_N_OBUF[222]_inst 
       (.I(ConfigBits_N_OBUF[222]),
        .O(ConfigBits_N[222]));
  OBUF \ConfigBits_N_OBUF[223]_inst 
       (.I(ConfigBits_N_OBUF[223]),
        .O(ConfigBits_N[223]));
  OBUF \ConfigBits_N_OBUF[224]_inst 
       (.I(ConfigBits_N_OBUF[224]),
        .O(ConfigBits_N[224]));
  OBUF \ConfigBits_N_OBUF[225]_inst 
       (.I(ConfigBits_N_OBUF[225]),
        .O(ConfigBits_N[225]));
  OBUF \ConfigBits_N_OBUF[226]_inst 
       (.I(ConfigBits_N_OBUF[226]),
        .O(ConfigBits_N[226]));
  OBUF \ConfigBits_N_OBUF[227]_inst 
       (.I(ConfigBits_N_OBUF[227]),
        .O(ConfigBits_N[227]));
  OBUF \ConfigBits_N_OBUF[228]_inst 
       (.I(ConfigBits_N_OBUF[228]),
        .O(ConfigBits_N[228]));
  OBUF \ConfigBits_N_OBUF[229]_inst 
       (.I(ConfigBits_N_OBUF[229]),
        .O(ConfigBits_N[229]));
  OBUF \ConfigBits_N_OBUF[22]_inst 
       (.I(ConfigBits_N_OBUF[22]),
        .O(ConfigBits_N[22]));
  OBUF \ConfigBits_N_OBUF[230]_inst 
       (.I(ConfigBits_N_OBUF[230]),
        .O(ConfigBits_N[230]));
  OBUF \ConfigBits_N_OBUF[231]_inst 
       (.I(ConfigBits_N_OBUF[231]),
        .O(ConfigBits_N[231]));
  OBUF \ConfigBits_N_OBUF[232]_inst 
       (.I(ConfigBits_N_OBUF[232]),
        .O(ConfigBits_N[232]));
  OBUF \ConfigBits_N_OBUF[233]_inst 
       (.I(ConfigBits_N_OBUF[233]),
        .O(ConfigBits_N[233]));
  OBUF \ConfigBits_N_OBUF[234]_inst 
       (.I(ConfigBits_N_OBUF[234]),
        .O(ConfigBits_N[234]));
  OBUF \ConfigBits_N_OBUF[235]_inst 
       (.I(ConfigBits_N_OBUF[235]),
        .O(ConfigBits_N[235]));
  OBUF \ConfigBits_N_OBUF[236]_inst 
       (.I(ConfigBits_N_OBUF[236]),
        .O(ConfigBits_N[236]));
  OBUF \ConfigBits_N_OBUF[237]_inst 
       (.I(ConfigBits_N_OBUF[237]),
        .O(ConfigBits_N[237]));
  OBUF \ConfigBits_N_OBUF[238]_inst 
       (.I(ConfigBits_N_OBUF[238]),
        .O(ConfigBits_N[238]));
  OBUF \ConfigBits_N_OBUF[239]_inst 
       (.I(ConfigBits_N_OBUF[239]),
        .O(ConfigBits_N[239]));
  OBUF \ConfigBits_N_OBUF[23]_inst 
       (.I(ConfigBits_N_OBUF[23]),
        .O(ConfigBits_N[23]));
  OBUF \ConfigBits_N_OBUF[240]_inst 
       (.I(ConfigBits_N_OBUF[240]),
        .O(ConfigBits_N[240]));
  OBUF \ConfigBits_N_OBUF[241]_inst 
       (.I(ConfigBits_N_OBUF[241]),
        .O(ConfigBits_N[241]));
  OBUF \ConfigBits_N_OBUF[242]_inst 
       (.I(ConfigBits_N_OBUF[242]),
        .O(ConfigBits_N[242]));
  OBUF \ConfigBits_N_OBUF[243]_inst 
       (.I(ConfigBits_N_OBUF[243]),
        .O(ConfigBits_N[243]));
  OBUF \ConfigBits_N_OBUF[244]_inst 
       (.I(ConfigBits_N_OBUF[244]),
        .O(ConfigBits_N[244]));
  OBUF \ConfigBits_N_OBUF[245]_inst 
       (.I(ConfigBits_N_OBUF[245]),
        .O(ConfigBits_N[245]));
  OBUF \ConfigBits_N_OBUF[246]_inst 
       (.I(ConfigBits_N_OBUF[246]),
        .O(ConfigBits_N[246]));
  OBUF \ConfigBits_N_OBUF[247]_inst 
       (.I(ConfigBits_N_OBUF[247]),
        .O(ConfigBits_N[247]));
  OBUF \ConfigBits_N_OBUF[248]_inst 
       (.I(ConfigBits_N_OBUF[248]),
        .O(ConfigBits_N[248]));
  OBUF \ConfigBits_N_OBUF[249]_inst 
       (.I(ConfigBits_N_OBUF[249]),
        .O(ConfigBits_N[249]));
  OBUF \ConfigBits_N_OBUF[24]_inst 
       (.I(ConfigBits_N_OBUF[24]),
        .O(ConfigBits_N[24]));
  OBUF \ConfigBits_N_OBUF[250]_inst 
       (.I(ConfigBits_N_OBUF[250]),
        .O(ConfigBits_N[250]));
  OBUF \ConfigBits_N_OBUF[251]_inst 
       (.I(ConfigBits_N_OBUF[251]),
        .O(ConfigBits_N[251]));
  OBUF \ConfigBits_N_OBUF[252]_inst 
       (.I(ConfigBits_N_OBUF[252]),
        .O(ConfigBits_N[252]));
  OBUF \ConfigBits_N_OBUF[253]_inst 
       (.I(ConfigBits_N_OBUF[253]),
        .O(ConfigBits_N[253]));
  OBUF \ConfigBits_N_OBUF[254]_inst 
       (.I(ConfigBits_N_OBUF[254]),
        .O(ConfigBits_N[254]));
  OBUF \ConfigBits_N_OBUF[255]_inst 
       (.I(ConfigBits_N_OBUF[255]),
        .O(ConfigBits_N[255]));
  OBUF \ConfigBits_N_OBUF[256]_inst 
       (.I(ConfigBits_N_OBUF[256]),
        .O(ConfigBits_N[256]));
  OBUF \ConfigBits_N_OBUF[257]_inst 
       (.I(ConfigBits_N_OBUF[257]),
        .O(ConfigBits_N[257]));
  OBUF \ConfigBits_N_OBUF[258]_inst 
       (.I(ConfigBits_N_OBUF[258]),
        .O(ConfigBits_N[258]));
  OBUF \ConfigBits_N_OBUF[259]_inst 
       (.I(ConfigBits_N_OBUF[259]),
        .O(ConfigBits_N[259]));
  OBUF \ConfigBits_N_OBUF[25]_inst 
       (.I(ConfigBits_N_OBUF[25]),
        .O(ConfigBits_N[25]));
  OBUF \ConfigBits_N_OBUF[260]_inst 
       (.I(ConfigBits_N_OBUF[260]),
        .O(ConfigBits_N[260]));
  OBUF \ConfigBits_N_OBUF[261]_inst 
       (.I(ConfigBits_N_OBUF[261]),
        .O(ConfigBits_N[261]));
  OBUF \ConfigBits_N_OBUF[262]_inst 
       (.I(ConfigBits_N_OBUF[262]),
        .O(ConfigBits_N[262]));
  OBUF \ConfigBits_N_OBUF[263]_inst 
       (.I(ConfigBits_N_OBUF[263]),
        .O(ConfigBits_N[263]));
  OBUF \ConfigBits_N_OBUF[264]_inst 
       (.I(ConfigBits_N_OBUF[264]),
        .O(ConfigBits_N[264]));
  OBUF \ConfigBits_N_OBUF[265]_inst 
       (.I(ConfigBits_N_OBUF[265]),
        .O(ConfigBits_N[265]));
  OBUF \ConfigBits_N_OBUF[266]_inst 
       (.I(ConfigBits_N_OBUF[266]),
        .O(ConfigBits_N[266]));
  OBUF \ConfigBits_N_OBUF[267]_inst 
       (.I(ConfigBits_N_OBUF[267]),
        .O(ConfigBits_N[267]));
  OBUF \ConfigBits_N_OBUF[268]_inst 
       (.I(ConfigBits_N_OBUF[268]),
        .O(ConfigBits_N[268]));
  OBUF \ConfigBits_N_OBUF[269]_inst 
       (.I(ConfigBits_N_OBUF[269]),
        .O(ConfigBits_N[269]));
  OBUF \ConfigBits_N_OBUF[26]_inst 
       (.I(ConfigBits_N_OBUF[26]),
        .O(ConfigBits_N[26]));
  OBUF \ConfigBits_N_OBUF[270]_inst 
       (.I(ConfigBits_N_OBUF[270]),
        .O(ConfigBits_N[270]));
  OBUF \ConfigBits_N_OBUF[271]_inst 
       (.I(ConfigBits_N_OBUF[271]),
        .O(ConfigBits_N[271]));
  OBUF \ConfigBits_N_OBUF[272]_inst 
       (.I(ConfigBits_N_OBUF[272]),
        .O(ConfigBits_N[272]));
  OBUF \ConfigBits_N_OBUF[273]_inst 
       (.I(ConfigBits_N_OBUF[273]),
        .O(ConfigBits_N[273]));
  OBUF \ConfigBits_N_OBUF[274]_inst 
       (.I(ConfigBits_N_OBUF[274]),
        .O(ConfigBits_N[274]));
  OBUF \ConfigBits_N_OBUF[275]_inst 
       (.I(ConfigBits_N_OBUF[275]),
        .O(ConfigBits_N[275]));
  OBUF \ConfigBits_N_OBUF[276]_inst 
       (.I(ConfigBits_N_OBUF[276]),
        .O(ConfigBits_N[276]));
  OBUF \ConfigBits_N_OBUF[277]_inst 
       (.I(ConfigBits_N_OBUF[277]),
        .O(ConfigBits_N[277]));
  OBUF \ConfigBits_N_OBUF[278]_inst 
       (.I(ConfigBits_N_OBUF[278]),
        .O(ConfigBits_N[278]));
  OBUF \ConfigBits_N_OBUF[279]_inst 
       (.I(ConfigBits_N_OBUF[279]),
        .O(ConfigBits_N[279]));
  OBUF \ConfigBits_N_OBUF[27]_inst 
       (.I(ConfigBits_N_OBUF[27]),
        .O(ConfigBits_N[27]));
  OBUF \ConfigBits_N_OBUF[280]_inst 
       (.I(ConfigBits_N_OBUF[280]),
        .O(ConfigBits_N[280]));
  OBUF \ConfigBits_N_OBUF[281]_inst 
       (.I(ConfigBits_N_OBUF[281]),
        .O(ConfigBits_N[281]));
  OBUF \ConfigBits_N_OBUF[282]_inst 
       (.I(ConfigBits_N_OBUF[282]),
        .O(ConfigBits_N[282]));
  OBUF \ConfigBits_N_OBUF[283]_inst 
       (.I(ConfigBits_N_OBUF[283]),
        .O(ConfigBits_N[283]));
  OBUF \ConfigBits_N_OBUF[284]_inst 
       (.I(ConfigBits_N_OBUF[284]),
        .O(ConfigBits_N[284]));
  OBUF \ConfigBits_N_OBUF[285]_inst 
       (.I(ConfigBits_N_OBUF[285]),
        .O(ConfigBits_N[285]));
  OBUF \ConfigBits_N_OBUF[286]_inst 
       (.I(ConfigBits_N_OBUF[286]),
        .O(ConfigBits_N[286]));
  OBUF \ConfigBits_N_OBUF[287]_inst 
       (.I(ConfigBits_N_OBUF[287]),
        .O(ConfigBits_N[287]));
  OBUF \ConfigBits_N_OBUF[288]_inst 
       (.I(ConfigBits_N_OBUF[288]),
        .O(ConfigBits_N[288]));
  OBUF \ConfigBits_N_OBUF[289]_inst 
       (.I(ConfigBits_N_OBUF[289]),
        .O(ConfigBits_N[289]));
  OBUF \ConfigBits_N_OBUF[28]_inst 
       (.I(ConfigBits_N_OBUF[28]),
        .O(ConfigBits_N[28]));
  OBUF \ConfigBits_N_OBUF[290]_inst 
       (.I(ConfigBits_N_OBUF[290]),
        .O(ConfigBits_N[290]));
  OBUF \ConfigBits_N_OBUF[291]_inst 
       (.I(ConfigBits_N_OBUF[291]),
        .O(ConfigBits_N[291]));
  OBUF \ConfigBits_N_OBUF[292]_inst 
       (.I(ConfigBits_N_OBUF[292]),
        .O(ConfigBits_N[292]));
  OBUF \ConfigBits_N_OBUF[293]_inst 
       (.I(ConfigBits_N_OBUF[293]),
        .O(ConfigBits_N[293]));
  OBUF \ConfigBits_N_OBUF[294]_inst 
       (.I(ConfigBits_N_OBUF[294]),
        .O(ConfigBits_N[294]));
  OBUF \ConfigBits_N_OBUF[295]_inst 
       (.I(ConfigBits_N_OBUF[295]),
        .O(ConfigBits_N[295]));
  OBUF \ConfigBits_N_OBUF[296]_inst 
       (.I(ConfigBits_N_OBUF[296]),
        .O(ConfigBits_N[296]));
  OBUF \ConfigBits_N_OBUF[297]_inst 
       (.I(ConfigBits_N_OBUF[297]),
        .O(ConfigBits_N[297]));
  OBUF \ConfigBits_N_OBUF[298]_inst 
       (.I(ConfigBits_N_OBUF[298]),
        .O(ConfigBits_N[298]));
  OBUF \ConfigBits_N_OBUF[299]_inst 
       (.I(ConfigBits_N_OBUF[299]),
        .O(ConfigBits_N[299]));
  OBUF \ConfigBits_N_OBUF[29]_inst 
       (.I(ConfigBits_N_OBUF[29]),
        .O(ConfigBits_N[29]));
  OBUF \ConfigBits_N_OBUF[2]_inst 
       (.I(ConfigBits_N_OBUF[2]),
        .O(ConfigBits_N[2]));
  OBUF \ConfigBits_N_OBUF[300]_inst 
       (.I(ConfigBits_N_OBUF[300]),
        .O(ConfigBits_N[300]));
  OBUF \ConfigBits_N_OBUF[301]_inst 
       (.I(ConfigBits_N_OBUF[301]),
        .O(ConfigBits_N[301]));
  OBUF \ConfigBits_N_OBUF[302]_inst 
       (.I(ConfigBits_N_OBUF[302]),
        .O(ConfigBits_N[302]));
  OBUF \ConfigBits_N_OBUF[303]_inst 
       (.I(ConfigBits_N_OBUF[303]),
        .O(ConfigBits_N[303]));
  OBUF \ConfigBits_N_OBUF[304]_inst 
       (.I(ConfigBits_N_OBUF[304]),
        .O(ConfigBits_N[304]));
  OBUF \ConfigBits_N_OBUF[305]_inst 
       (.I(ConfigBits_N_OBUF[305]),
        .O(ConfigBits_N[305]));
  OBUF \ConfigBits_N_OBUF[306]_inst 
       (.I(ConfigBits_N_OBUF[306]),
        .O(ConfigBits_N[306]));
  OBUF \ConfigBits_N_OBUF[307]_inst 
       (.I(ConfigBits_N_OBUF[307]),
        .O(ConfigBits_N[307]));
  OBUF \ConfigBits_N_OBUF[308]_inst 
       (.I(ConfigBits_N_OBUF[308]),
        .O(ConfigBits_N[308]));
  OBUF \ConfigBits_N_OBUF[309]_inst 
       (.I(ConfigBits_N_OBUF[309]),
        .O(ConfigBits_N[309]));
  OBUF \ConfigBits_N_OBUF[30]_inst 
       (.I(ConfigBits_N_OBUF[30]),
        .O(ConfigBits_N[30]));
  OBUF \ConfigBits_N_OBUF[310]_inst 
       (.I(ConfigBits_N_OBUF[310]),
        .O(ConfigBits_N[310]));
  OBUF \ConfigBits_N_OBUF[311]_inst 
       (.I(ConfigBits_N_OBUF[311]),
        .O(ConfigBits_N[311]));
  OBUF \ConfigBits_N_OBUF[312]_inst 
       (.I(ConfigBits_N_OBUF[312]),
        .O(ConfigBits_N[312]));
  OBUF \ConfigBits_N_OBUF[313]_inst 
       (.I(ConfigBits_N_OBUF[313]),
        .O(ConfigBits_N[313]));
  OBUF \ConfigBits_N_OBUF[314]_inst 
       (.I(ConfigBits_N_OBUF[314]),
        .O(ConfigBits_N[314]));
  OBUF \ConfigBits_N_OBUF[315]_inst 
       (.I(ConfigBits_N_OBUF[315]),
        .O(ConfigBits_N[315]));
  OBUF \ConfigBits_N_OBUF[316]_inst 
       (.I(ConfigBits_N_OBUF[316]),
        .O(ConfigBits_N[316]));
  OBUF \ConfigBits_N_OBUF[317]_inst 
       (.I(ConfigBits_N_OBUF[317]),
        .O(ConfigBits_N[317]));
  OBUF \ConfigBits_N_OBUF[318]_inst 
       (.I(ConfigBits_N_OBUF[318]),
        .O(ConfigBits_N[318]));
  OBUF \ConfigBits_N_OBUF[319]_inst 
       (.I(ConfigBits_N_OBUF[319]),
        .O(ConfigBits_N[319]));
  OBUF \ConfigBits_N_OBUF[31]_inst 
       (.I(ConfigBits_N_OBUF[31]),
        .O(ConfigBits_N[31]));
  OBUF \ConfigBits_N_OBUF[320]_inst 
       (.I(ConfigBits_N_OBUF[320]),
        .O(ConfigBits_N[320]));
  OBUF \ConfigBits_N_OBUF[321]_inst 
       (.I(ConfigBits_N_OBUF[321]),
        .O(ConfigBits_N[321]));
  OBUF \ConfigBits_N_OBUF[322]_inst 
       (.I(ConfigBits_N_OBUF[322]),
        .O(ConfigBits_N[322]));
  OBUF \ConfigBits_N_OBUF[323]_inst 
       (.I(ConfigBits_N_OBUF[323]),
        .O(ConfigBits_N[323]));
  OBUF \ConfigBits_N_OBUF[324]_inst 
       (.I(ConfigBits_N_OBUF[324]),
        .O(ConfigBits_N[324]));
  OBUF \ConfigBits_N_OBUF[325]_inst 
       (.I(ConfigBits_N_OBUF[325]),
        .O(ConfigBits_N[325]));
  OBUF \ConfigBits_N_OBUF[326]_inst 
       (.I(ConfigBits_N_OBUF[326]),
        .O(ConfigBits_N[326]));
  OBUF \ConfigBits_N_OBUF[327]_inst 
       (.I(ConfigBits_N_OBUF[327]),
        .O(ConfigBits_N[327]));
  OBUF \ConfigBits_N_OBUF[328]_inst 
       (.I(ConfigBits_N_OBUF[328]),
        .O(ConfigBits_N[328]));
  OBUF \ConfigBits_N_OBUF[329]_inst 
       (.I(ConfigBits_N_OBUF[329]),
        .O(ConfigBits_N[329]));
  OBUF \ConfigBits_N_OBUF[32]_inst 
       (.I(ConfigBits_N_OBUF[32]),
        .O(ConfigBits_N[32]));
  OBUF \ConfigBits_N_OBUF[330]_inst 
       (.I(ConfigBits_N_OBUF[330]),
        .O(ConfigBits_N[330]));
  OBUF \ConfigBits_N_OBUF[331]_inst 
       (.I(ConfigBits_N_OBUF[331]),
        .O(ConfigBits_N[331]));
  OBUF \ConfigBits_N_OBUF[332]_inst 
       (.I(ConfigBits_N_OBUF[332]),
        .O(ConfigBits_N[332]));
  OBUF \ConfigBits_N_OBUF[333]_inst 
       (.I(ConfigBits_N_OBUF[333]),
        .O(ConfigBits_N[333]));
  OBUF \ConfigBits_N_OBUF[334]_inst 
       (.I(ConfigBits_N_OBUF[334]),
        .O(ConfigBits_N[334]));
  OBUF \ConfigBits_N_OBUF[335]_inst 
       (.I(ConfigBits_N_OBUF[335]),
        .O(ConfigBits_N[335]));
  OBUF \ConfigBits_N_OBUF[336]_inst 
       (.I(ConfigBits_N_OBUF[336]),
        .O(ConfigBits_N[336]));
  OBUF \ConfigBits_N_OBUF[337]_inst 
       (.I(ConfigBits_N_OBUF[337]),
        .O(ConfigBits_N[337]));
  OBUF \ConfigBits_N_OBUF[338]_inst 
       (.I(ConfigBits_N_OBUF[338]),
        .O(ConfigBits_N[338]));
  OBUF \ConfigBits_N_OBUF[339]_inst 
       (.I(ConfigBits_N_OBUF[339]),
        .O(ConfigBits_N[339]));
  OBUF \ConfigBits_N_OBUF[33]_inst 
       (.I(ConfigBits_N_OBUF[33]),
        .O(ConfigBits_N[33]));
  OBUF \ConfigBits_N_OBUF[340]_inst 
       (.I(ConfigBits_N_OBUF[340]),
        .O(ConfigBits_N[340]));
  OBUF \ConfigBits_N_OBUF[341]_inst 
       (.I(ConfigBits_N_OBUF[341]),
        .O(ConfigBits_N[341]));
  OBUF \ConfigBits_N_OBUF[342]_inst 
       (.I(ConfigBits_N_OBUF[342]),
        .O(ConfigBits_N[342]));
  OBUF \ConfigBits_N_OBUF[343]_inst 
       (.I(ConfigBits_N_OBUF[343]),
        .O(ConfigBits_N[343]));
  OBUF \ConfigBits_N_OBUF[344]_inst 
       (.I(ConfigBits_N_OBUF[344]),
        .O(ConfigBits_N[344]));
  OBUF \ConfigBits_N_OBUF[345]_inst 
       (.I(ConfigBits_N_OBUF[345]),
        .O(ConfigBits_N[345]));
  OBUF \ConfigBits_N_OBUF[346]_inst 
       (.I(ConfigBits_N_OBUF[346]),
        .O(ConfigBits_N[346]));
  OBUF \ConfigBits_N_OBUF[347]_inst 
       (.I(ConfigBits_N_OBUF[347]),
        .O(ConfigBits_N[347]));
  OBUF \ConfigBits_N_OBUF[348]_inst 
       (.I(ConfigBits_N_OBUF[348]),
        .O(ConfigBits_N[348]));
  OBUF \ConfigBits_N_OBUF[349]_inst 
       (.I(ConfigBits_N_OBUF[349]),
        .O(ConfigBits_N[349]));
  OBUF \ConfigBits_N_OBUF[34]_inst 
       (.I(ConfigBits_N_OBUF[34]),
        .O(ConfigBits_N[34]));
  OBUF \ConfigBits_N_OBUF[350]_inst 
       (.I(ConfigBits_N_OBUF[350]),
        .O(ConfigBits_N[350]));
  OBUF \ConfigBits_N_OBUF[351]_inst 
       (.I(ConfigBits_N_OBUF[351]),
        .O(ConfigBits_N[351]));
  OBUF \ConfigBits_N_OBUF[352]_inst 
       (.I(ConfigBits_N_OBUF[352]),
        .O(ConfigBits_N[352]));
  OBUF \ConfigBits_N_OBUF[353]_inst 
       (.I(ConfigBits_N_OBUF[353]),
        .O(ConfigBits_N[353]));
  OBUF \ConfigBits_N_OBUF[354]_inst 
       (.I(ConfigBits_N_OBUF[354]),
        .O(ConfigBits_N[354]));
  OBUF \ConfigBits_N_OBUF[355]_inst 
       (.I(ConfigBits_N_OBUF[355]),
        .O(ConfigBits_N[355]));
  OBUF \ConfigBits_N_OBUF[356]_inst 
       (.I(ConfigBits_N_OBUF[356]),
        .O(ConfigBits_N[356]));
  OBUF \ConfigBits_N_OBUF[357]_inst 
       (.I(ConfigBits_N_OBUF[357]),
        .O(ConfigBits_N[357]));
  OBUF \ConfigBits_N_OBUF[358]_inst 
       (.I(ConfigBits_N_OBUF[358]),
        .O(ConfigBits_N[358]));
  OBUF \ConfigBits_N_OBUF[359]_inst 
       (.I(ConfigBits_N_OBUF[359]),
        .O(ConfigBits_N[359]));
  OBUF \ConfigBits_N_OBUF[35]_inst 
       (.I(ConfigBits_N_OBUF[35]),
        .O(ConfigBits_N[35]));
  OBUF \ConfigBits_N_OBUF[360]_inst 
       (.I(ConfigBits_N_OBUF[360]),
        .O(ConfigBits_N[360]));
  OBUF \ConfigBits_N_OBUF[361]_inst 
       (.I(ConfigBits_N_OBUF[361]),
        .O(ConfigBits_N[361]));
  OBUF \ConfigBits_N_OBUF[362]_inst 
       (.I(ConfigBits_N_OBUF[362]),
        .O(ConfigBits_N[362]));
  OBUF \ConfigBits_N_OBUF[363]_inst 
       (.I(ConfigBits_N_OBUF[363]),
        .O(ConfigBits_N[363]));
  OBUF \ConfigBits_N_OBUF[364]_inst 
       (.I(ConfigBits_N_OBUF[364]),
        .O(ConfigBits_N[364]));
  OBUF \ConfigBits_N_OBUF[365]_inst 
       (.I(ConfigBits_N_OBUF[365]),
        .O(ConfigBits_N[365]));
  OBUF \ConfigBits_N_OBUF[366]_inst 
       (.I(ConfigBits_N_OBUF[366]),
        .O(ConfigBits_N[366]));
  OBUF \ConfigBits_N_OBUF[367]_inst 
       (.I(ConfigBits_N_OBUF[367]),
        .O(ConfigBits_N[367]));
  OBUF \ConfigBits_N_OBUF[368]_inst 
       (.I(ConfigBits_N_OBUF[368]),
        .O(ConfigBits_N[368]));
  OBUF \ConfigBits_N_OBUF[369]_inst 
       (.I(ConfigBits_N_OBUF[369]),
        .O(ConfigBits_N[369]));
  OBUF \ConfigBits_N_OBUF[36]_inst 
       (.I(ConfigBits_N_OBUF[36]),
        .O(ConfigBits_N[36]));
  OBUF \ConfigBits_N_OBUF[370]_inst 
       (.I(ConfigBits_N_OBUF[370]),
        .O(ConfigBits_N[370]));
  OBUF \ConfigBits_N_OBUF[371]_inst 
       (.I(ConfigBits_N_OBUF[371]),
        .O(ConfigBits_N[371]));
  OBUF \ConfigBits_N_OBUF[372]_inst 
       (.I(ConfigBits_N_OBUF[372]),
        .O(ConfigBits_N[372]));
  OBUF \ConfigBits_N_OBUF[373]_inst 
       (.I(ConfigBits_N_OBUF[373]),
        .O(ConfigBits_N[373]));
  OBUF \ConfigBits_N_OBUF[374]_inst 
       (.I(ConfigBits_N_OBUF[374]),
        .O(ConfigBits_N[374]));
  OBUF \ConfigBits_N_OBUF[375]_inst 
       (.I(ConfigBits_N_OBUF[375]),
        .O(ConfigBits_N[375]));
  OBUF \ConfigBits_N_OBUF[376]_inst 
       (.I(ConfigBits_N_OBUF[376]),
        .O(ConfigBits_N[376]));
  OBUF \ConfigBits_N_OBUF[377]_inst 
       (.I(ConfigBits_N_OBUF[377]),
        .O(ConfigBits_N[377]));
  OBUF \ConfigBits_N_OBUF[378]_inst 
       (.I(ConfigBits_N_OBUF[378]),
        .O(ConfigBits_N[378]));
  OBUF \ConfigBits_N_OBUF[379]_inst 
       (.I(ConfigBits_N_OBUF[379]),
        .O(ConfigBits_N[379]));
  OBUF \ConfigBits_N_OBUF[37]_inst 
       (.I(ConfigBits_N_OBUF[37]),
        .O(ConfigBits_N[37]));
  OBUF \ConfigBits_N_OBUF[380]_inst 
       (.I(ConfigBits_N_OBUF[380]),
        .O(ConfigBits_N[380]));
  OBUF \ConfigBits_N_OBUF[381]_inst 
       (.I(ConfigBits_N_OBUF[381]),
        .O(ConfigBits_N[381]));
  OBUF \ConfigBits_N_OBUF[382]_inst 
       (.I(ConfigBits_N_OBUF[382]),
        .O(ConfigBits_N[382]));
  OBUF \ConfigBits_N_OBUF[383]_inst 
       (.I(ConfigBits_N_OBUF[383]),
        .O(ConfigBits_N[383]));
  OBUF \ConfigBits_N_OBUF[384]_inst 
       (.I(ConfigBits_N_OBUF[384]),
        .O(ConfigBits_N[384]));
  OBUF \ConfigBits_N_OBUF[385]_inst 
       (.I(ConfigBits_N_OBUF[385]),
        .O(ConfigBits_N[385]));
  OBUF \ConfigBits_N_OBUF[386]_inst 
       (.I(ConfigBits_N_OBUF[386]),
        .O(ConfigBits_N[386]));
  OBUF \ConfigBits_N_OBUF[387]_inst 
       (.I(ConfigBits_N_OBUF[387]),
        .O(ConfigBits_N[387]));
  OBUF \ConfigBits_N_OBUF[388]_inst 
       (.I(ConfigBits_N_OBUF[388]),
        .O(ConfigBits_N[388]));
  OBUF \ConfigBits_N_OBUF[389]_inst 
       (.I(ConfigBits_N_OBUF[389]),
        .O(ConfigBits_N[389]));
  OBUF \ConfigBits_N_OBUF[38]_inst 
       (.I(ConfigBits_N_OBUF[38]),
        .O(ConfigBits_N[38]));
  OBUF \ConfigBits_N_OBUF[390]_inst 
       (.I(ConfigBits_N_OBUF[390]),
        .O(ConfigBits_N[390]));
  OBUF \ConfigBits_N_OBUF[391]_inst 
       (.I(ConfigBits_N_OBUF[391]),
        .O(ConfigBits_N[391]));
  OBUF \ConfigBits_N_OBUF[392]_inst 
       (.I(ConfigBits_N_OBUF[392]),
        .O(ConfigBits_N[392]));
  OBUF \ConfigBits_N_OBUF[393]_inst 
       (.I(ConfigBits_N_OBUF[393]),
        .O(ConfigBits_N[393]));
  OBUF \ConfigBits_N_OBUF[394]_inst 
       (.I(ConfigBits_N_OBUF[394]),
        .O(ConfigBits_N[394]));
  OBUF \ConfigBits_N_OBUF[395]_inst 
       (.I(ConfigBits_N_OBUF[395]),
        .O(ConfigBits_N[395]));
  OBUF \ConfigBits_N_OBUF[396]_inst 
       (.I(ConfigBits_N_OBUF[396]),
        .O(ConfigBits_N[396]));
  OBUF \ConfigBits_N_OBUF[397]_inst 
       (.I(ConfigBits_N_OBUF[397]),
        .O(ConfigBits_N[397]));
  OBUF \ConfigBits_N_OBUF[398]_inst 
       (.I(ConfigBits_N_OBUF[398]),
        .O(ConfigBits_N[398]));
  OBUF \ConfigBits_N_OBUF[399]_inst 
       (.I(ConfigBits_N_OBUF[399]),
        .O(ConfigBits_N[399]));
  OBUF \ConfigBits_N_OBUF[39]_inst 
       (.I(ConfigBits_N_OBUF[39]),
        .O(ConfigBits_N[39]));
  OBUF \ConfigBits_N_OBUF[3]_inst 
       (.I(ConfigBits_N_OBUF[3]),
        .O(ConfigBits_N[3]));
  OBUF \ConfigBits_N_OBUF[400]_inst 
       (.I(ConfigBits_N_OBUF[400]),
        .O(ConfigBits_N[400]));
  OBUF \ConfigBits_N_OBUF[401]_inst 
       (.I(ConfigBits_N_OBUF[401]),
        .O(ConfigBits_N[401]));
  OBUF \ConfigBits_N_OBUF[402]_inst 
       (.I(ConfigBits_N_OBUF[402]),
        .O(ConfigBits_N[402]));
  OBUF \ConfigBits_N_OBUF[403]_inst 
       (.I(ConfigBits_N_OBUF[403]),
        .O(ConfigBits_N[403]));
  OBUF \ConfigBits_N_OBUF[404]_inst 
       (.I(ConfigBits_N_OBUF[404]),
        .O(ConfigBits_N[404]));
  OBUF \ConfigBits_N_OBUF[405]_inst 
       (.I(ConfigBits_N_OBUF[405]),
        .O(ConfigBits_N[405]));
  OBUF \ConfigBits_N_OBUF[406]_inst 
       (.I(ConfigBits_N_OBUF[406]),
        .O(ConfigBits_N[406]));
  OBUF \ConfigBits_N_OBUF[407]_inst 
       (.I(ConfigBits_N_OBUF[407]),
        .O(ConfigBits_N[407]));
  OBUF \ConfigBits_N_OBUF[408]_inst 
       (.I(ConfigBits_N_OBUF[408]),
        .O(ConfigBits_N[408]));
  OBUF \ConfigBits_N_OBUF[409]_inst 
       (.I(ConfigBits_N_OBUF[409]),
        .O(ConfigBits_N[409]));
  OBUF \ConfigBits_N_OBUF[40]_inst 
       (.I(ConfigBits_N_OBUF[40]),
        .O(ConfigBits_N[40]));
  OBUF \ConfigBits_N_OBUF[410]_inst 
       (.I(ConfigBits_N_OBUF[410]),
        .O(ConfigBits_N[410]));
  OBUF \ConfigBits_N_OBUF[411]_inst 
       (.I(ConfigBits_N_OBUF[411]),
        .O(ConfigBits_N[411]));
  OBUF \ConfigBits_N_OBUF[412]_inst 
       (.I(ConfigBits_N_OBUF[412]),
        .O(ConfigBits_N[412]));
  OBUF \ConfigBits_N_OBUF[413]_inst 
       (.I(ConfigBits_N_OBUF[413]),
        .O(ConfigBits_N[413]));
  OBUF \ConfigBits_N_OBUF[414]_inst 
       (.I(ConfigBits_N_OBUF[414]),
        .O(ConfigBits_N[414]));
  OBUF \ConfigBits_N_OBUF[415]_inst 
       (.I(ConfigBits_N_OBUF[415]),
        .O(ConfigBits_N[415]));
  OBUF \ConfigBits_N_OBUF[416]_inst 
       (.I(ConfigBits_N_OBUF[416]),
        .O(ConfigBits_N[416]));
  OBUF \ConfigBits_N_OBUF[417]_inst 
       (.I(ConfigBits_N_OBUF[417]),
        .O(ConfigBits_N[417]));
  OBUF \ConfigBits_N_OBUF[418]_inst 
       (.I(ConfigBits_N_OBUF[418]),
        .O(ConfigBits_N[418]));
  OBUF \ConfigBits_N_OBUF[419]_inst 
       (.I(ConfigBits_N_OBUF[419]),
        .O(ConfigBits_N[419]));
  OBUF \ConfigBits_N_OBUF[41]_inst 
       (.I(ConfigBits_N_OBUF[41]),
        .O(ConfigBits_N[41]));
  OBUF \ConfigBits_N_OBUF[420]_inst 
       (.I(ConfigBits_N_OBUF[420]),
        .O(ConfigBits_N[420]));
  OBUF \ConfigBits_N_OBUF[421]_inst 
       (.I(ConfigBits_N_OBUF[421]),
        .O(ConfigBits_N[421]));
  OBUF \ConfigBits_N_OBUF[422]_inst 
       (.I(ConfigBits_N_OBUF[422]),
        .O(ConfigBits_N[422]));
  OBUF \ConfigBits_N_OBUF[423]_inst 
       (.I(ConfigBits_N_OBUF[423]),
        .O(ConfigBits_N[423]));
  OBUF \ConfigBits_N_OBUF[424]_inst 
       (.I(ConfigBits_N_OBUF[424]),
        .O(ConfigBits_N[424]));
  OBUF \ConfigBits_N_OBUF[425]_inst 
       (.I(ConfigBits_N_OBUF[425]),
        .O(ConfigBits_N[425]));
  OBUF \ConfigBits_N_OBUF[426]_inst 
       (.I(ConfigBits_N_OBUF[426]),
        .O(ConfigBits_N[426]));
  OBUF \ConfigBits_N_OBUF[427]_inst 
       (.I(ConfigBits_N_OBUF[427]),
        .O(ConfigBits_N[427]));
  OBUF \ConfigBits_N_OBUF[428]_inst 
       (.I(ConfigBits_N_OBUF[428]),
        .O(ConfigBits_N[428]));
  OBUF \ConfigBits_N_OBUF[429]_inst 
       (.I(ConfigBits_N_OBUF[429]),
        .O(ConfigBits_N[429]));
  OBUF \ConfigBits_N_OBUF[42]_inst 
       (.I(ConfigBits_N_OBUF[42]),
        .O(ConfigBits_N[42]));
  OBUF \ConfigBits_N_OBUF[430]_inst 
       (.I(ConfigBits_N_OBUF[430]),
        .O(ConfigBits_N[430]));
  OBUF \ConfigBits_N_OBUF[431]_inst 
       (.I(ConfigBits_N_OBUF[431]),
        .O(ConfigBits_N[431]));
  OBUF \ConfigBits_N_OBUF[432]_inst 
       (.I(ConfigBits_N_OBUF[432]),
        .O(ConfigBits_N[432]));
  OBUF \ConfigBits_N_OBUF[433]_inst 
       (.I(ConfigBits_N_OBUF[433]),
        .O(ConfigBits_N[433]));
  OBUF \ConfigBits_N_OBUF[434]_inst 
       (.I(ConfigBits_N_OBUF[434]),
        .O(ConfigBits_N[434]));
  OBUF \ConfigBits_N_OBUF[435]_inst 
       (.I(ConfigBits_N_OBUF[435]),
        .O(ConfigBits_N[435]));
  OBUF \ConfigBits_N_OBUF[436]_inst 
       (.I(ConfigBits_N_OBUF[436]),
        .O(ConfigBits_N[436]));
  OBUF \ConfigBits_N_OBUF[437]_inst 
       (.I(ConfigBits_N_OBUF[437]),
        .O(ConfigBits_N[437]));
  OBUF \ConfigBits_N_OBUF[438]_inst 
       (.I(ConfigBits_N_OBUF[438]),
        .O(ConfigBits_N[438]));
  OBUF \ConfigBits_N_OBUF[439]_inst 
       (.I(ConfigBits_N_OBUF[439]),
        .O(ConfigBits_N[439]));
  OBUF \ConfigBits_N_OBUF[43]_inst 
       (.I(ConfigBits_N_OBUF[43]),
        .O(ConfigBits_N[43]));
  OBUF \ConfigBits_N_OBUF[440]_inst 
       (.I(ConfigBits_N_OBUF[440]),
        .O(ConfigBits_N[440]));
  OBUF \ConfigBits_N_OBUF[441]_inst 
       (.I(ConfigBits_N_OBUF[441]),
        .O(ConfigBits_N[441]));
  OBUF \ConfigBits_N_OBUF[442]_inst 
       (.I(ConfigBits_N_OBUF[442]),
        .O(ConfigBits_N[442]));
  OBUF \ConfigBits_N_OBUF[443]_inst 
       (.I(ConfigBits_N_OBUF[443]),
        .O(ConfigBits_N[443]));
  OBUF \ConfigBits_N_OBUF[444]_inst 
       (.I(ConfigBits_N_OBUF[444]),
        .O(ConfigBits_N[444]));
  OBUF \ConfigBits_N_OBUF[445]_inst 
       (.I(ConfigBits_N_OBUF[445]),
        .O(ConfigBits_N[445]));
  OBUF \ConfigBits_N_OBUF[446]_inst 
       (.I(ConfigBits_N_OBUF[446]),
        .O(ConfigBits_N[446]));
  OBUF \ConfigBits_N_OBUF[447]_inst 
       (.I(ConfigBits_N_OBUF[447]),
        .O(ConfigBits_N[447]));
  OBUF \ConfigBits_N_OBUF[448]_inst 
       (.I(ConfigBits_N_OBUF[448]),
        .O(ConfigBits_N[448]));
  OBUF \ConfigBits_N_OBUF[449]_inst 
       (.I(ConfigBits_N_OBUF[449]),
        .O(ConfigBits_N[449]));
  OBUF \ConfigBits_N_OBUF[44]_inst 
       (.I(ConfigBits_N_OBUF[44]),
        .O(ConfigBits_N[44]));
  OBUF \ConfigBits_N_OBUF[450]_inst 
       (.I(ConfigBits_N_OBUF[450]),
        .O(ConfigBits_N[450]));
  OBUF \ConfigBits_N_OBUF[451]_inst 
       (.I(ConfigBits_N_OBUF[451]),
        .O(ConfigBits_N[451]));
  OBUF \ConfigBits_N_OBUF[452]_inst 
       (.I(ConfigBits_N_OBUF[452]),
        .O(ConfigBits_N[452]));
  OBUF \ConfigBits_N_OBUF[453]_inst 
       (.I(ConfigBits_N_OBUF[453]),
        .O(ConfigBits_N[453]));
  OBUF \ConfigBits_N_OBUF[454]_inst 
       (.I(ConfigBits_N_OBUF[454]),
        .O(ConfigBits_N[454]));
  OBUF \ConfigBits_N_OBUF[455]_inst 
       (.I(ConfigBits_N_OBUF[455]),
        .O(ConfigBits_N[455]));
  OBUF \ConfigBits_N_OBUF[456]_inst 
       (.I(ConfigBits_N_OBUF[456]),
        .O(ConfigBits_N[456]));
  OBUF \ConfigBits_N_OBUF[457]_inst 
       (.I(ConfigBits_N_OBUF[457]),
        .O(ConfigBits_N[457]));
  OBUF \ConfigBits_N_OBUF[458]_inst 
       (.I(ConfigBits_N_OBUF[458]),
        .O(ConfigBits_N[458]));
  OBUF \ConfigBits_N_OBUF[459]_inst 
       (.I(ConfigBits_N_OBUF[459]),
        .O(ConfigBits_N[459]));
  OBUF \ConfigBits_N_OBUF[45]_inst 
       (.I(ConfigBits_N_OBUF[45]),
        .O(ConfigBits_N[45]));
  OBUF \ConfigBits_N_OBUF[460]_inst 
       (.I(ConfigBits_N_OBUF[460]),
        .O(ConfigBits_N[460]));
  OBUF \ConfigBits_N_OBUF[461]_inst 
       (.I(ConfigBits_N_OBUF[461]),
        .O(ConfigBits_N[461]));
  OBUF \ConfigBits_N_OBUF[462]_inst 
       (.I(ConfigBits_N_OBUF[462]),
        .O(ConfigBits_N[462]));
  OBUF \ConfigBits_N_OBUF[463]_inst 
       (.I(ConfigBits_N_OBUF[463]),
        .O(ConfigBits_N[463]));
  OBUF \ConfigBits_N_OBUF[464]_inst 
       (.I(ConfigBits_N_OBUF[464]),
        .O(ConfigBits_N[464]));
  OBUF \ConfigBits_N_OBUF[465]_inst 
       (.I(ConfigBits_N_OBUF[465]),
        .O(ConfigBits_N[465]));
  OBUF \ConfigBits_N_OBUF[466]_inst 
       (.I(ConfigBits_N_OBUF[466]),
        .O(ConfigBits_N[466]));
  OBUF \ConfigBits_N_OBUF[467]_inst 
       (.I(ConfigBits_N_OBUF[467]),
        .O(ConfigBits_N[467]));
  OBUF \ConfigBits_N_OBUF[468]_inst 
       (.I(ConfigBits_N_OBUF[468]),
        .O(ConfigBits_N[468]));
  OBUF \ConfigBits_N_OBUF[469]_inst 
       (.I(ConfigBits_N_OBUF[469]),
        .O(ConfigBits_N[469]));
  OBUF \ConfigBits_N_OBUF[46]_inst 
       (.I(ConfigBits_N_OBUF[46]),
        .O(ConfigBits_N[46]));
  OBUF \ConfigBits_N_OBUF[470]_inst 
       (.I(ConfigBits_N_OBUF[470]),
        .O(ConfigBits_N[470]));
  OBUF \ConfigBits_N_OBUF[471]_inst 
       (.I(ConfigBits_N_OBUF[471]),
        .O(ConfigBits_N[471]));
  OBUF \ConfigBits_N_OBUF[472]_inst 
       (.I(ConfigBits_N_OBUF[472]),
        .O(ConfigBits_N[472]));
  OBUF \ConfigBits_N_OBUF[473]_inst 
       (.I(ConfigBits_N_OBUF[473]),
        .O(ConfigBits_N[473]));
  OBUF \ConfigBits_N_OBUF[474]_inst 
       (.I(ConfigBits_N_OBUF[474]),
        .O(ConfigBits_N[474]));
  OBUF \ConfigBits_N_OBUF[475]_inst 
       (.I(ConfigBits_N_OBUF[475]),
        .O(ConfigBits_N[475]));
  OBUF \ConfigBits_N_OBUF[476]_inst 
       (.I(ConfigBits_N_OBUF[476]),
        .O(ConfigBits_N[476]));
  OBUF \ConfigBits_N_OBUF[477]_inst 
       (.I(ConfigBits_N_OBUF[477]),
        .O(ConfigBits_N[477]));
  OBUF \ConfigBits_N_OBUF[478]_inst 
       (.I(ConfigBits_N_OBUF[478]),
        .O(ConfigBits_N[478]));
  OBUF \ConfigBits_N_OBUF[479]_inst 
       (.I(ConfigBits_N_OBUF[479]),
        .O(ConfigBits_N[479]));
  OBUF \ConfigBits_N_OBUF[47]_inst 
       (.I(ConfigBits_N_OBUF[47]),
        .O(ConfigBits_N[47]));
  OBUF \ConfigBits_N_OBUF[480]_inst 
       (.I(ConfigBits_N_OBUF[480]),
        .O(ConfigBits_N[480]));
  OBUF \ConfigBits_N_OBUF[481]_inst 
       (.I(ConfigBits_N_OBUF[481]),
        .O(ConfigBits_N[481]));
  OBUF \ConfigBits_N_OBUF[482]_inst 
       (.I(ConfigBits_N_OBUF[482]),
        .O(ConfigBits_N[482]));
  OBUF \ConfigBits_N_OBUF[483]_inst 
       (.I(ConfigBits_N_OBUF[483]),
        .O(ConfigBits_N[483]));
  OBUF \ConfigBits_N_OBUF[484]_inst 
       (.I(ConfigBits_N_OBUF[484]),
        .O(ConfigBits_N[484]));
  OBUF \ConfigBits_N_OBUF[485]_inst 
       (.I(ConfigBits_N_OBUF[485]),
        .O(ConfigBits_N[485]));
  OBUF \ConfigBits_N_OBUF[486]_inst 
       (.I(ConfigBits_N_OBUF[486]),
        .O(ConfigBits_N[486]));
  OBUF \ConfigBits_N_OBUF[487]_inst 
       (.I(ConfigBits_N_OBUF[487]),
        .O(ConfigBits_N[487]));
  OBUF \ConfigBits_N_OBUF[488]_inst 
       (.I(ConfigBits_N_OBUF[488]),
        .O(ConfigBits_N[488]));
  OBUF \ConfigBits_N_OBUF[489]_inst 
       (.I(ConfigBits_N_OBUF[489]),
        .O(ConfigBits_N[489]));
  OBUF \ConfigBits_N_OBUF[48]_inst 
       (.I(ConfigBits_N_OBUF[48]),
        .O(ConfigBits_N[48]));
  OBUF \ConfigBits_N_OBUF[490]_inst 
       (.I(ConfigBits_N_OBUF[490]),
        .O(ConfigBits_N[490]));
  OBUF \ConfigBits_N_OBUF[491]_inst 
       (.I(ConfigBits_N_OBUF[491]),
        .O(ConfigBits_N[491]));
  OBUF \ConfigBits_N_OBUF[492]_inst 
       (.I(ConfigBits_N_OBUF[492]),
        .O(ConfigBits_N[492]));
  OBUF \ConfigBits_N_OBUF[493]_inst 
       (.I(ConfigBits_N_OBUF[493]),
        .O(ConfigBits_N[493]));
  OBUF \ConfigBits_N_OBUF[494]_inst 
       (.I(ConfigBits_N_OBUF[494]),
        .O(ConfigBits_N[494]));
  OBUF \ConfigBits_N_OBUF[495]_inst 
       (.I(ConfigBits_N_OBUF[495]),
        .O(ConfigBits_N[495]));
  OBUF \ConfigBits_N_OBUF[496]_inst 
       (.I(ConfigBits_N_OBUF[496]),
        .O(ConfigBits_N[496]));
  OBUF \ConfigBits_N_OBUF[497]_inst 
       (.I(ConfigBits_N_OBUF[497]),
        .O(ConfigBits_N[497]));
  OBUF \ConfigBits_N_OBUF[498]_inst 
       (.I(ConfigBits_N_OBUF[498]),
        .O(ConfigBits_N[498]));
  OBUF \ConfigBits_N_OBUF[499]_inst 
       (.I(ConfigBits_N_OBUF[499]),
        .O(ConfigBits_N[499]));
  OBUF \ConfigBits_N_OBUF[49]_inst 
       (.I(ConfigBits_N_OBUF[49]),
        .O(ConfigBits_N[49]));
  OBUF \ConfigBits_N_OBUF[4]_inst 
       (.I(ConfigBits_N_OBUF[4]),
        .O(ConfigBits_N[4]));
  OBUF \ConfigBits_N_OBUF[500]_inst 
       (.I(ConfigBits_N_OBUF[500]),
        .O(ConfigBits_N[500]));
  OBUF \ConfigBits_N_OBUF[501]_inst 
       (.I(ConfigBits_N_OBUF[501]),
        .O(ConfigBits_N[501]));
  OBUF \ConfigBits_N_OBUF[502]_inst 
       (.I(ConfigBits_N_OBUF[502]),
        .O(ConfigBits_N[502]));
  OBUF \ConfigBits_N_OBUF[503]_inst 
       (.I(ConfigBits_N_OBUF[503]),
        .O(ConfigBits_N[503]));
  OBUF \ConfigBits_N_OBUF[504]_inst 
       (.I(ConfigBits_N_OBUF[504]),
        .O(ConfigBits_N[504]));
  OBUF \ConfigBits_N_OBUF[505]_inst 
       (.I(ConfigBits_N_OBUF[505]),
        .O(ConfigBits_N[505]));
  OBUF \ConfigBits_N_OBUF[506]_inst 
       (.I(ConfigBits_N_OBUF[506]),
        .O(ConfigBits_N[506]));
  OBUF \ConfigBits_N_OBUF[507]_inst 
       (.I(ConfigBits_N_OBUF[507]),
        .O(ConfigBits_N[507]));
  OBUF \ConfigBits_N_OBUF[508]_inst 
       (.I(ConfigBits_N_OBUF[508]),
        .O(ConfigBits_N[508]));
  OBUF \ConfigBits_N_OBUF[509]_inst 
       (.I(ConfigBits_N_OBUF[509]),
        .O(ConfigBits_N[509]));
  OBUF \ConfigBits_N_OBUF[50]_inst 
       (.I(ConfigBits_N_OBUF[50]),
        .O(ConfigBits_N[50]));
  OBUF \ConfigBits_N_OBUF[510]_inst 
       (.I(ConfigBits_N_OBUF[510]),
        .O(ConfigBits_N[510]));
  OBUF \ConfigBits_N_OBUF[511]_inst 
       (.I(ConfigBits_N_OBUF[511]),
        .O(ConfigBits_N[511]));
  OBUF \ConfigBits_N_OBUF[512]_inst 
       (.I(ConfigBits_N_OBUF[512]),
        .O(ConfigBits_N[512]));
  OBUF \ConfigBits_N_OBUF[513]_inst 
       (.I(ConfigBits_N_OBUF[513]),
        .O(ConfigBits_N[513]));
  OBUF \ConfigBits_N_OBUF[514]_inst 
       (.I(ConfigBits_N_OBUF[514]),
        .O(ConfigBits_N[514]));
  OBUF \ConfigBits_N_OBUF[515]_inst 
       (.I(ConfigBits_N_OBUF[515]),
        .O(ConfigBits_N[515]));
  OBUF \ConfigBits_N_OBUF[516]_inst 
       (.I(ConfigBits_N_OBUF[516]),
        .O(ConfigBits_N[516]));
  OBUF \ConfigBits_N_OBUF[517]_inst 
       (.I(ConfigBits_N_OBUF[517]),
        .O(ConfigBits_N[517]));
  OBUF \ConfigBits_N_OBUF[518]_inst 
       (.I(ConfigBits_N_OBUF[518]),
        .O(ConfigBits_N[518]));
  OBUF \ConfigBits_N_OBUF[519]_inst 
       (.I(ConfigBits_N_OBUF[519]),
        .O(ConfigBits_N[519]));
  OBUF \ConfigBits_N_OBUF[51]_inst 
       (.I(ConfigBits_N_OBUF[51]),
        .O(ConfigBits_N[51]));
  OBUF \ConfigBits_N_OBUF[520]_inst 
       (.I(ConfigBits_N_OBUF[520]),
        .O(ConfigBits_N[520]));
  OBUF \ConfigBits_N_OBUF[521]_inst 
       (.I(ConfigBits_N_OBUF[521]),
        .O(ConfigBits_N[521]));
  OBUF \ConfigBits_N_OBUF[522]_inst 
       (.I(ConfigBits_N_OBUF[522]),
        .O(ConfigBits_N[522]));
  OBUF \ConfigBits_N_OBUF[523]_inst 
       (.I(ConfigBits_N_OBUF[523]),
        .O(ConfigBits_N[523]));
  OBUF \ConfigBits_N_OBUF[524]_inst 
       (.I(ConfigBits_N_OBUF[524]),
        .O(ConfigBits_N[524]));
  OBUF \ConfigBits_N_OBUF[525]_inst 
       (.I(ConfigBits_N_OBUF[525]),
        .O(ConfigBits_N[525]));
  OBUF \ConfigBits_N_OBUF[526]_inst 
       (.I(ConfigBits_N_OBUF[526]),
        .O(ConfigBits_N[526]));
  OBUF \ConfigBits_N_OBUF[527]_inst 
       (.I(ConfigBits_N_OBUF[527]),
        .O(ConfigBits_N[527]));
  OBUF \ConfigBits_N_OBUF[528]_inst 
       (.I(ConfigBits_N_OBUF[528]),
        .O(ConfigBits_N[528]));
  OBUF \ConfigBits_N_OBUF[529]_inst 
       (.I(ConfigBits_N_OBUF[529]),
        .O(ConfigBits_N[529]));
  OBUF \ConfigBits_N_OBUF[52]_inst 
       (.I(ConfigBits_N_OBUF[52]),
        .O(ConfigBits_N[52]));
  OBUF \ConfigBits_N_OBUF[530]_inst 
       (.I(ConfigBits_N_OBUF[530]),
        .O(ConfigBits_N[530]));
  OBUF \ConfigBits_N_OBUF[531]_inst 
       (.I(ConfigBits_N_OBUF[531]),
        .O(ConfigBits_N[531]));
  OBUF \ConfigBits_N_OBUF[532]_inst 
       (.I(ConfigBits_N_OBUF[532]),
        .O(ConfigBits_N[532]));
  OBUF \ConfigBits_N_OBUF[533]_inst 
       (.I(ConfigBits_N_OBUF[533]),
        .O(ConfigBits_N[533]));
  OBUF \ConfigBits_N_OBUF[534]_inst 
       (.I(ConfigBits_N_OBUF[534]),
        .O(ConfigBits_N[534]));
  OBUF \ConfigBits_N_OBUF[535]_inst 
       (.I(ConfigBits_N_OBUF[535]),
        .O(ConfigBits_N[535]));
  OBUF \ConfigBits_N_OBUF[536]_inst 
       (.I(ConfigBits_N_OBUF[536]),
        .O(ConfigBits_N[536]));
  OBUF \ConfigBits_N_OBUF[537]_inst 
       (.I(ConfigBits_N_OBUF[537]),
        .O(ConfigBits_N[537]));
  OBUF \ConfigBits_N_OBUF[538]_inst 
       (.I(ConfigBits_N_OBUF[538]),
        .O(ConfigBits_N[538]));
  OBUF \ConfigBits_N_OBUF[539]_inst 
       (.I(ConfigBits_N_OBUF[539]),
        .O(ConfigBits_N[539]));
  OBUF \ConfigBits_N_OBUF[53]_inst 
       (.I(ConfigBits_N_OBUF[53]),
        .O(ConfigBits_N[53]));
  OBUF \ConfigBits_N_OBUF[540]_inst 
       (.I(ConfigBits_N_OBUF[540]),
        .O(ConfigBits_N[540]));
  OBUF \ConfigBits_N_OBUF[541]_inst 
       (.I(ConfigBits_N_OBUF[541]),
        .O(ConfigBits_N[541]));
  OBUF \ConfigBits_N_OBUF[542]_inst 
       (.I(ConfigBits_N_OBUF[542]),
        .O(ConfigBits_N[542]));
  OBUF \ConfigBits_N_OBUF[543]_inst 
       (.I(ConfigBits_N_OBUF[543]),
        .O(ConfigBits_N[543]));
  OBUF \ConfigBits_N_OBUF[544]_inst 
       (.I(ConfigBits_N_OBUF[544]),
        .O(ConfigBits_N[544]));
  OBUF \ConfigBits_N_OBUF[545]_inst 
       (.I(ConfigBits_N_OBUF[545]),
        .O(ConfigBits_N[545]));
  OBUF \ConfigBits_N_OBUF[546]_inst 
       (.I(ConfigBits_N_OBUF[546]),
        .O(ConfigBits_N[546]));
  OBUF \ConfigBits_N_OBUF[547]_inst 
       (.I(ConfigBits_N_OBUF[547]),
        .O(ConfigBits_N[547]));
  OBUF \ConfigBits_N_OBUF[548]_inst 
       (.I(ConfigBits_N_OBUF[548]),
        .O(ConfigBits_N[548]));
  OBUF \ConfigBits_N_OBUF[549]_inst 
       (.I(ConfigBits_N_OBUF[549]),
        .O(ConfigBits_N[549]));
  OBUF \ConfigBits_N_OBUF[54]_inst 
       (.I(ConfigBits_N_OBUF[54]),
        .O(ConfigBits_N[54]));
  OBUF \ConfigBits_N_OBUF[550]_inst 
       (.I(ConfigBits_N_OBUF[550]),
        .O(ConfigBits_N[550]));
  OBUF \ConfigBits_N_OBUF[551]_inst 
       (.I(ConfigBits_N_OBUF[551]),
        .O(ConfigBits_N[551]));
  OBUF \ConfigBits_N_OBUF[552]_inst 
       (.I(ConfigBits_N_OBUF[552]),
        .O(ConfigBits_N[552]));
  OBUF \ConfigBits_N_OBUF[553]_inst 
       (.I(ConfigBits_N_OBUF[553]),
        .O(ConfigBits_N[553]));
  OBUF \ConfigBits_N_OBUF[554]_inst 
       (.I(ConfigBits_N_OBUF[554]),
        .O(ConfigBits_N[554]));
  OBUF \ConfigBits_N_OBUF[555]_inst 
       (.I(ConfigBits_N_OBUF[555]),
        .O(ConfigBits_N[555]));
  OBUF \ConfigBits_N_OBUF[556]_inst 
       (.I(ConfigBits_N_OBUF[556]),
        .O(ConfigBits_N[556]));
  OBUF \ConfigBits_N_OBUF[557]_inst 
       (.I(ConfigBits_N_OBUF[557]),
        .O(ConfigBits_N[557]));
  OBUF \ConfigBits_N_OBUF[558]_inst 
       (.I(ConfigBits_N_OBUF[558]),
        .O(ConfigBits_N[558]));
  OBUF \ConfigBits_N_OBUF[559]_inst 
       (.I(ConfigBits_N_OBUF[559]),
        .O(ConfigBits_N[559]));
  OBUF \ConfigBits_N_OBUF[55]_inst 
       (.I(ConfigBits_N_OBUF[55]),
        .O(ConfigBits_N[55]));
  OBUF \ConfigBits_N_OBUF[560]_inst 
       (.I(ConfigBits_N_OBUF[560]),
        .O(ConfigBits_N[560]));
  OBUF \ConfigBits_N_OBUF[561]_inst 
       (.I(ConfigBits_N_OBUF[561]),
        .O(ConfigBits_N[561]));
  OBUF \ConfigBits_N_OBUF[562]_inst 
       (.I(ConfigBits_N_OBUF[562]),
        .O(ConfigBits_N[562]));
  OBUF \ConfigBits_N_OBUF[563]_inst 
       (.I(ConfigBits_N_OBUF[563]),
        .O(ConfigBits_N[563]));
  OBUF \ConfigBits_N_OBUF[564]_inst 
       (.I(ConfigBits_N_OBUF[564]),
        .O(ConfigBits_N[564]));
  OBUF \ConfigBits_N_OBUF[565]_inst 
       (.I(ConfigBits_N_OBUF[565]),
        .O(ConfigBits_N[565]));
  OBUF \ConfigBits_N_OBUF[566]_inst 
       (.I(ConfigBits_N_OBUF[566]),
        .O(ConfigBits_N[566]));
  OBUF \ConfigBits_N_OBUF[567]_inst 
       (.I(ConfigBits_N_OBUF[567]),
        .O(ConfigBits_N[567]));
  OBUF \ConfigBits_N_OBUF[568]_inst 
       (.I(ConfigBits_N_OBUF[568]),
        .O(ConfigBits_N[568]));
  OBUF \ConfigBits_N_OBUF[569]_inst 
       (.I(ConfigBits_N_OBUF[569]),
        .O(ConfigBits_N[569]));
  OBUF \ConfigBits_N_OBUF[56]_inst 
       (.I(ConfigBits_N_OBUF[56]),
        .O(ConfigBits_N[56]));
  OBUF \ConfigBits_N_OBUF[570]_inst 
       (.I(ConfigBits_N_OBUF[570]),
        .O(ConfigBits_N[570]));
  OBUF \ConfigBits_N_OBUF[571]_inst 
       (.I(ConfigBits_N_OBUF[571]),
        .O(ConfigBits_N[571]));
  OBUF \ConfigBits_N_OBUF[572]_inst 
       (.I(ConfigBits_N_OBUF[572]),
        .O(ConfigBits_N[572]));
  OBUF \ConfigBits_N_OBUF[573]_inst 
       (.I(ConfigBits_N_OBUF[573]),
        .O(ConfigBits_N[573]));
  OBUF \ConfigBits_N_OBUF[574]_inst 
       (.I(ConfigBits_N_OBUF[574]),
        .O(ConfigBits_N[574]));
  OBUF \ConfigBits_N_OBUF[575]_inst 
       (.I(ConfigBits_N_OBUF[575]),
        .O(ConfigBits_N[575]));
  OBUF \ConfigBits_N_OBUF[576]_inst 
       (.I(ConfigBits_N_OBUF[576]),
        .O(ConfigBits_N[576]));
  OBUF \ConfigBits_N_OBUF[577]_inst 
       (.I(ConfigBits_N_OBUF[577]),
        .O(ConfigBits_N[577]));
  OBUF \ConfigBits_N_OBUF[578]_inst 
       (.I(ConfigBits_N_OBUF[578]),
        .O(ConfigBits_N[578]));
  OBUF \ConfigBits_N_OBUF[579]_inst 
       (.I(ConfigBits_N_OBUF[579]),
        .O(ConfigBits_N[579]));
  OBUF \ConfigBits_N_OBUF[57]_inst 
       (.I(ConfigBits_N_OBUF[57]),
        .O(ConfigBits_N[57]));
  OBUF \ConfigBits_N_OBUF[580]_inst 
       (.I(ConfigBits_N_OBUF[580]),
        .O(ConfigBits_N[580]));
  OBUF \ConfigBits_N_OBUF[581]_inst 
       (.I(ConfigBits_N_OBUF[581]),
        .O(ConfigBits_N[581]));
  OBUF \ConfigBits_N_OBUF[582]_inst 
       (.I(ConfigBits_N_OBUF[582]),
        .O(ConfigBits_N[582]));
  OBUF \ConfigBits_N_OBUF[583]_inst 
       (.I(ConfigBits_N_OBUF[583]),
        .O(ConfigBits_N[583]));
  OBUF \ConfigBits_N_OBUF[584]_inst 
       (.I(ConfigBits_N_OBUF[584]),
        .O(ConfigBits_N[584]));
  OBUF \ConfigBits_N_OBUF[585]_inst 
       (.I(ConfigBits_N_OBUF[585]),
        .O(ConfigBits_N[585]));
  OBUF \ConfigBits_N_OBUF[586]_inst 
       (.I(ConfigBits_N_OBUF[586]),
        .O(ConfigBits_N[586]));
  OBUF \ConfigBits_N_OBUF[587]_inst 
       (.I(ConfigBits_N_OBUF[587]),
        .O(ConfigBits_N[587]));
  OBUF \ConfigBits_N_OBUF[588]_inst 
       (.I(ConfigBits_N_OBUF[588]),
        .O(ConfigBits_N[588]));
  OBUF \ConfigBits_N_OBUF[589]_inst 
       (.I(ConfigBits_N_OBUF[589]),
        .O(ConfigBits_N[589]));
  OBUF \ConfigBits_N_OBUF[58]_inst 
       (.I(ConfigBits_N_OBUF[58]),
        .O(ConfigBits_N[58]));
  OBUF \ConfigBits_N_OBUF[590]_inst 
       (.I(ConfigBits_N_OBUF[590]),
        .O(ConfigBits_N[590]));
  OBUF \ConfigBits_N_OBUF[591]_inst 
       (.I(ConfigBits_N_OBUF[591]),
        .O(ConfigBits_N[591]));
  OBUF \ConfigBits_N_OBUF[592]_inst 
       (.I(ConfigBits_N_OBUF[592]),
        .O(ConfigBits_N[592]));
  OBUF \ConfigBits_N_OBUF[593]_inst 
       (.I(ConfigBits_N_OBUF[593]),
        .O(ConfigBits_N[593]));
  OBUF \ConfigBits_N_OBUF[594]_inst 
       (.I(ConfigBits_N_OBUF[594]),
        .O(ConfigBits_N[594]));
  OBUF \ConfigBits_N_OBUF[595]_inst 
       (.I(ConfigBits_N_OBUF[595]),
        .O(ConfigBits_N[595]));
  OBUF \ConfigBits_N_OBUF[596]_inst 
       (.I(ConfigBits_N_OBUF[596]),
        .O(ConfigBits_N[596]));
  OBUF \ConfigBits_N_OBUF[597]_inst 
       (.I(ConfigBits_N_OBUF[597]),
        .O(ConfigBits_N[597]));
  OBUF \ConfigBits_N_OBUF[598]_inst 
       (.I(ConfigBits_N_OBUF[598]),
        .O(ConfigBits_N[598]));
  OBUF \ConfigBits_N_OBUF[599]_inst 
       (.I(ConfigBits_N_OBUF[599]),
        .O(ConfigBits_N[599]));
  OBUF \ConfigBits_N_OBUF[59]_inst 
       (.I(ConfigBits_N_OBUF[59]),
        .O(ConfigBits_N[59]));
  OBUF \ConfigBits_N_OBUF[5]_inst 
       (.I(ConfigBits_N_OBUF[5]),
        .O(ConfigBits_N[5]));
  OBUF \ConfigBits_N_OBUF[600]_inst 
       (.I(ConfigBits_N_OBUF[600]),
        .O(ConfigBits_N[600]));
  OBUF \ConfigBits_N_OBUF[601]_inst 
       (.I(ConfigBits_N_OBUF[601]),
        .O(ConfigBits_N[601]));
  OBUF \ConfigBits_N_OBUF[602]_inst 
       (.I(ConfigBits_N_OBUF[602]),
        .O(ConfigBits_N[602]));
  OBUF \ConfigBits_N_OBUF[603]_inst 
       (.I(ConfigBits_N_OBUF[603]),
        .O(ConfigBits_N[603]));
  OBUF \ConfigBits_N_OBUF[604]_inst 
       (.I(ConfigBits_N_OBUF[604]),
        .O(ConfigBits_N[604]));
  OBUF \ConfigBits_N_OBUF[605]_inst 
       (.I(ConfigBits_N_OBUF[605]),
        .O(ConfigBits_N[605]));
  OBUF \ConfigBits_N_OBUF[606]_inst 
       (.I(ConfigBits_N_OBUF[606]),
        .O(ConfigBits_N[606]));
  OBUF \ConfigBits_N_OBUF[607]_inst 
       (.I(ConfigBits_N_OBUF[607]),
        .O(ConfigBits_N[607]));
  OBUF \ConfigBits_N_OBUF[608]_inst 
       (.I(ConfigBits_N_OBUF[608]),
        .O(ConfigBits_N[608]));
  OBUF \ConfigBits_N_OBUF[609]_inst 
       (.I(ConfigBits_N_OBUF[609]),
        .O(ConfigBits_N[609]));
  OBUF \ConfigBits_N_OBUF[60]_inst 
       (.I(ConfigBits_N_OBUF[60]),
        .O(ConfigBits_N[60]));
  OBUF \ConfigBits_N_OBUF[610]_inst 
       (.I(ConfigBits_N_OBUF[610]),
        .O(ConfigBits_N[610]));
  OBUF \ConfigBits_N_OBUF[611]_inst 
       (.I(ConfigBits_N_OBUF[611]),
        .O(ConfigBits_N[611]));
  OBUF \ConfigBits_N_OBUF[612]_inst 
       (.I(ConfigBits_N_OBUF[612]),
        .O(ConfigBits_N[612]));
  OBUF \ConfigBits_N_OBUF[613]_inst 
       (.I(ConfigBits_N_OBUF[613]),
        .O(ConfigBits_N[613]));
  OBUF \ConfigBits_N_OBUF[614]_inst 
       (.I(ConfigBits_N_OBUF[614]),
        .O(ConfigBits_N[614]));
  OBUF \ConfigBits_N_OBUF[615]_inst 
       (.I(ConfigBits_N_OBUF[615]),
        .O(ConfigBits_N[615]));
  OBUF \ConfigBits_N_OBUF[61]_inst 
       (.I(ConfigBits_N_OBUF[61]),
        .O(ConfigBits_N[61]));
  OBUF \ConfigBits_N_OBUF[62]_inst 
       (.I(ConfigBits_N_OBUF[62]),
        .O(ConfigBits_N[62]));
  OBUF \ConfigBits_N_OBUF[63]_inst 
       (.I(ConfigBits_N_OBUF[63]),
        .O(ConfigBits_N[63]));
  OBUF \ConfigBits_N_OBUF[64]_inst 
       (.I(ConfigBits_N_OBUF[64]),
        .O(ConfigBits_N[64]));
  OBUF \ConfigBits_N_OBUF[65]_inst 
       (.I(ConfigBits_N_OBUF[65]),
        .O(ConfigBits_N[65]));
  OBUF \ConfigBits_N_OBUF[66]_inst 
       (.I(ConfigBits_N_OBUF[66]),
        .O(ConfigBits_N[66]));
  OBUF \ConfigBits_N_OBUF[67]_inst 
       (.I(ConfigBits_N_OBUF[67]),
        .O(ConfigBits_N[67]));
  OBUF \ConfigBits_N_OBUF[68]_inst 
       (.I(ConfigBits_N_OBUF[68]),
        .O(ConfigBits_N[68]));
  OBUF \ConfigBits_N_OBUF[69]_inst 
       (.I(ConfigBits_N_OBUF[69]),
        .O(ConfigBits_N[69]));
  OBUF \ConfigBits_N_OBUF[6]_inst 
       (.I(ConfigBits_N_OBUF[6]),
        .O(ConfigBits_N[6]));
  OBUF \ConfigBits_N_OBUF[70]_inst 
       (.I(ConfigBits_N_OBUF[70]),
        .O(ConfigBits_N[70]));
  OBUF \ConfigBits_N_OBUF[71]_inst 
       (.I(ConfigBits_N_OBUF[71]),
        .O(ConfigBits_N[71]));
  OBUF \ConfigBits_N_OBUF[72]_inst 
       (.I(ConfigBits_N_OBUF[72]),
        .O(ConfigBits_N[72]));
  OBUF \ConfigBits_N_OBUF[73]_inst 
       (.I(ConfigBits_N_OBUF[73]),
        .O(ConfigBits_N[73]));
  OBUF \ConfigBits_N_OBUF[74]_inst 
       (.I(ConfigBits_N_OBUF[74]),
        .O(ConfigBits_N[74]));
  OBUF \ConfigBits_N_OBUF[75]_inst 
       (.I(ConfigBits_N_OBUF[75]),
        .O(ConfigBits_N[75]));
  OBUF \ConfigBits_N_OBUF[76]_inst 
       (.I(ConfigBits_N_OBUF[76]),
        .O(ConfigBits_N[76]));
  OBUF \ConfigBits_N_OBUF[77]_inst 
       (.I(ConfigBits_N_OBUF[77]),
        .O(ConfigBits_N[77]));
  OBUF \ConfigBits_N_OBUF[78]_inst 
       (.I(ConfigBits_N_OBUF[78]),
        .O(ConfigBits_N[78]));
  OBUF \ConfigBits_N_OBUF[79]_inst 
       (.I(ConfigBits_N_OBUF[79]),
        .O(ConfigBits_N[79]));
  OBUF \ConfigBits_N_OBUF[7]_inst 
       (.I(ConfigBits_N_OBUF[7]),
        .O(ConfigBits_N[7]));
  OBUF \ConfigBits_N_OBUF[80]_inst 
       (.I(ConfigBits_N_OBUF[80]),
        .O(ConfigBits_N[80]));
  OBUF \ConfigBits_N_OBUF[81]_inst 
       (.I(ConfigBits_N_OBUF[81]),
        .O(ConfigBits_N[81]));
  OBUF \ConfigBits_N_OBUF[82]_inst 
       (.I(ConfigBits_N_OBUF[82]),
        .O(ConfigBits_N[82]));
  OBUF \ConfigBits_N_OBUF[83]_inst 
       (.I(ConfigBits_N_OBUF[83]),
        .O(ConfigBits_N[83]));
  OBUF \ConfigBits_N_OBUF[84]_inst 
       (.I(ConfigBits_N_OBUF[84]),
        .O(ConfigBits_N[84]));
  OBUF \ConfigBits_N_OBUF[85]_inst 
       (.I(ConfigBits_N_OBUF[85]),
        .O(ConfigBits_N[85]));
  OBUF \ConfigBits_N_OBUF[86]_inst 
       (.I(ConfigBits_N_OBUF[86]),
        .O(ConfigBits_N[86]));
  OBUF \ConfigBits_N_OBUF[87]_inst 
       (.I(ConfigBits_N_OBUF[87]),
        .O(ConfigBits_N[87]));
  OBUF \ConfigBits_N_OBUF[88]_inst 
       (.I(ConfigBits_N_OBUF[88]),
        .O(ConfigBits_N[88]));
  OBUF \ConfigBits_N_OBUF[89]_inst 
       (.I(ConfigBits_N_OBUF[89]),
        .O(ConfigBits_N[89]));
  OBUF \ConfigBits_N_OBUF[8]_inst 
       (.I(ConfigBits_N_OBUF[8]),
        .O(ConfigBits_N[8]));
  OBUF \ConfigBits_N_OBUF[90]_inst 
       (.I(ConfigBits_N_OBUF[90]),
        .O(ConfigBits_N[90]));
  OBUF \ConfigBits_N_OBUF[91]_inst 
       (.I(ConfigBits_N_OBUF[91]),
        .O(ConfigBits_N[91]));
  OBUF \ConfigBits_N_OBUF[92]_inst 
       (.I(ConfigBits_N_OBUF[92]),
        .O(ConfigBits_N[92]));
  OBUF \ConfigBits_N_OBUF[93]_inst 
       (.I(ConfigBits_N_OBUF[93]),
        .O(ConfigBits_N[93]));
  OBUF \ConfigBits_N_OBUF[94]_inst 
       (.I(ConfigBits_N_OBUF[94]),
        .O(ConfigBits_N[94]));
  OBUF \ConfigBits_N_OBUF[95]_inst 
       (.I(ConfigBits_N_OBUF[95]),
        .O(ConfigBits_N[95]));
  OBUF \ConfigBits_N_OBUF[96]_inst 
       (.I(ConfigBits_N_OBUF[96]),
        .O(ConfigBits_N[96]));
  OBUF \ConfigBits_N_OBUF[97]_inst 
       (.I(ConfigBits_N_OBUF[97]),
        .O(ConfigBits_N[97]));
  OBUF \ConfigBits_N_OBUF[98]_inst 
       (.I(ConfigBits_N_OBUF[98]),
        .O(ConfigBits_N[98]));
  OBUF \ConfigBits_N_OBUF[99]_inst 
       (.I(ConfigBits_N_OBUF[99]),
        .O(ConfigBits_N[99]));
  OBUF \ConfigBits_N_OBUF[9]_inst 
       (.I(ConfigBits_N_OBUF[9]),
        .O(ConfigBits_N[9]));
  OBUF \ConfigBits_OBUF[0]_inst 
       (.I(ConfigBits_OBUF[0]),
        .O(ConfigBits[0]));
  OBUF \ConfigBits_OBUF[100]_inst 
       (.I(ConfigBits_OBUF[100]),
        .O(ConfigBits[100]));
  OBUF \ConfigBits_OBUF[101]_inst 
       (.I(ConfigBits_OBUF[101]),
        .O(ConfigBits[101]));
  OBUF \ConfigBits_OBUF[102]_inst 
       (.I(ConfigBits_OBUF[102]),
        .O(ConfigBits[102]));
  OBUF \ConfigBits_OBUF[103]_inst 
       (.I(ConfigBits_OBUF[103]),
        .O(ConfigBits[103]));
  OBUF \ConfigBits_OBUF[104]_inst 
       (.I(ConfigBits_OBUF[104]),
        .O(ConfigBits[104]));
  OBUF \ConfigBits_OBUF[105]_inst 
       (.I(ConfigBits_OBUF[105]),
        .O(ConfigBits[105]));
  OBUF \ConfigBits_OBUF[106]_inst 
       (.I(ConfigBits_OBUF[106]),
        .O(ConfigBits[106]));
  OBUF \ConfigBits_OBUF[107]_inst 
       (.I(ConfigBits_OBUF[107]),
        .O(ConfigBits[107]));
  OBUF \ConfigBits_OBUF[108]_inst 
       (.I(ConfigBits_OBUF[108]),
        .O(ConfigBits[108]));
  OBUF \ConfigBits_OBUF[109]_inst 
       (.I(ConfigBits_OBUF[109]),
        .O(ConfigBits[109]));
  OBUF \ConfigBits_OBUF[10]_inst 
       (.I(ConfigBits_OBUF[10]),
        .O(ConfigBits[10]));
  OBUF \ConfigBits_OBUF[110]_inst 
       (.I(ConfigBits_OBUF[110]),
        .O(ConfigBits[110]));
  OBUF \ConfigBits_OBUF[111]_inst 
       (.I(ConfigBits_OBUF[111]),
        .O(ConfigBits[111]));
  OBUF \ConfigBits_OBUF[112]_inst 
       (.I(ConfigBits_OBUF[112]),
        .O(ConfigBits[112]));
  OBUF \ConfigBits_OBUF[113]_inst 
       (.I(ConfigBits_OBUF[113]),
        .O(ConfigBits[113]));
  OBUF \ConfigBits_OBUF[114]_inst 
       (.I(ConfigBits_OBUF[114]),
        .O(ConfigBits[114]));
  OBUF \ConfigBits_OBUF[115]_inst 
       (.I(ConfigBits_OBUF[115]),
        .O(ConfigBits[115]));
  OBUF \ConfigBits_OBUF[116]_inst 
       (.I(ConfigBits_OBUF[116]),
        .O(ConfigBits[116]));
  OBUF \ConfigBits_OBUF[117]_inst 
       (.I(ConfigBits_OBUF[117]),
        .O(ConfigBits[117]));
  OBUF \ConfigBits_OBUF[118]_inst 
       (.I(ConfigBits_OBUF[118]),
        .O(ConfigBits[118]));
  OBUF \ConfigBits_OBUF[119]_inst 
       (.I(ConfigBits_OBUF[119]),
        .O(ConfigBits[119]));
  OBUF \ConfigBits_OBUF[11]_inst 
       (.I(ConfigBits_OBUF[11]),
        .O(ConfigBits[11]));
  OBUF \ConfigBits_OBUF[120]_inst 
       (.I(ConfigBits_OBUF[120]),
        .O(ConfigBits[120]));
  OBUF \ConfigBits_OBUF[121]_inst 
       (.I(ConfigBits_OBUF[121]),
        .O(ConfigBits[121]));
  OBUF \ConfigBits_OBUF[122]_inst 
       (.I(ConfigBits_OBUF[122]),
        .O(ConfigBits[122]));
  OBUF \ConfigBits_OBUF[123]_inst 
       (.I(ConfigBits_OBUF[123]),
        .O(ConfigBits[123]));
  OBUF \ConfigBits_OBUF[124]_inst 
       (.I(ConfigBits_OBUF[124]),
        .O(ConfigBits[124]));
  OBUF \ConfigBits_OBUF[125]_inst 
       (.I(ConfigBits_OBUF[125]),
        .O(ConfigBits[125]));
  OBUF \ConfigBits_OBUF[126]_inst 
       (.I(ConfigBits_OBUF[126]),
        .O(ConfigBits[126]));
  OBUF \ConfigBits_OBUF[127]_inst 
       (.I(ConfigBits_OBUF[127]),
        .O(ConfigBits[127]));
  OBUF \ConfigBits_OBUF[128]_inst 
       (.I(ConfigBits_OBUF[128]),
        .O(ConfigBits[128]));
  OBUF \ConfigBits_OBUF[129]_inst 
       (.I(ConfigBits_OBUF[129]),
        .O(ConfigBits[129]));
  OBUF \ConfigBits_OBUF[12]_inst 
       (.I(ConfigBits_OBUF[12]),
        .O(ConfigBits[12]));
  OBUF \ConfigBits_OBUF[130]_inst 
       (.I(ConfigBits_OBUF[130]),
        .O(ConfigBits[130]));
  OBUF \ConfigBits_OBUF[131]_inst 
       (.I(ConfigBits_OBUF[131]),
        .O(ConfigBits[131]));
  OBUF \ConfigBits_OBUF[132]_inst 
       (.I(ConfigBits_OBUF[132]),
        .O(ConfigBits[132]));
  OBUF \ConfigBits_OBUF[133]_inst 
       (.I(ConfigBits_OBUF[133]),
        .O(ConfigBits[133]));
  OBUF \ConfigBits_OBUF[134]_inst 
       (.I(ConfigBits_OBUF[134]),
        .O(ConfigBits[134]));
  OBUF \ConfigBits_OBUF[135]_inst 
       (.I(ConfigBits_OBUF[135]),
        .O(ConfigBits[135]));
  OBUF \ConfigBits_OBUF[136]_inst 
       (.I(ConfigBits_OBUF[136]),
        .O(ConfigBits[136]));
  OBUF \ConfigBits_OBUF[137]_inst 
       (.I(ConfigBits_OBUF[137]),
        .O(ConfigBits[137]));
  OBUF \ConfigBits_OBUF[138]_inst 
       (.I(ConfigBits_OBUF[138]),
        .O(ConfigBits[138]));
  OBUF \ConfigBits_OBUF[139]_inst 
       (.I(ConfigBits_OBUF[139]),
        .O(ConfigBits[139]));
  OBUF \ConfigBits_OBUF[13]_inst 
       (.I(ConfigBits_OBUF[13]),
        .O(ConfigBits[13]));
  OBUF \ConfigBits_OBUF[140]_inst 
       (.I(ConfigBits_OBUF[140]),
        .O(ConfigBits[140]));
  OBUF \ConfigBits_OBUF[141]_inst 
       (.I(ConfigBits_OBUF[141]),
        .O(ConfigBits[141]));
  OBUF \ConfigBits_OBUF[142]_inst 
       (.I(ConfigBits_OBUF[142]),
        .O(ConfigBits[142]));
  OBUF \ConfigBits_OBUF[143]_inst 
       (.I(ConfigBits_OBUF[143]),
        .O(ConfigBits[143]));
  OBUF \ConfigBits_OBUF[144]_inst 
       (.I(ConfigBits_OBUF[144]),
        .O(ConfigBits[144]));
  OBUF \ConfigBits_OBUF[145]_inst 
       (.I(ConfigBits_OBUF[145]),
        .O(ConfigBits[145]));
  OBUF \ConfigBits_OBUF[146]_inst 
       (.I(ConfigBits_OBUF[146]),
        .O(ConfigBits[146]));
  OBUF \ConfigBits_OBUF[147]_inst 
       (.I(ConfigBits_OBUF[147]),
        .O(ConfigBits[147]));
  OBUF \ConfigBits_OBUF[148]_inst 
       (.I(ConfigBits_OBUF[148]),
        .O(ConfigBits[148]));
  OBUF \ConfigBits_OBUF[149]_inst 
       (.I(ConfigBits_OBUF[149]),
        .O(ConfigBits[149]));
  OBUF \ConfigBits_OBUF[14]_inst 
       (.I(ConfigBits_OBUF[14]),
        .O(ConfigBits[14]));
  OBUF \ConfigBits_OBUF[150]_inst 
       (.I(ConfigBits_OBUF[150]),
        .O(ConfigBits[150]));
  OBUF \ConfigBits_OBUF[151]_inst 
       (.I(ConfigBits_OBUF[151]),
        .O(ConfigBits[151]));
  OBUF \ConfigBits_OBUF[152]_inst 
       (.I(ConfigBits_OBUF[152]),
        .O(ConfigBits[152]));
  OBUF \ConfigBits_OBUF[153]_inst 
       (.I(ConfigBits_OBUF[153]),
        .O(ConfigBits[153]));
  OBUF \ConfigBits_OBUF[154]_inst 
       (.I(ConfigBits_OBUF[154]),
        .O(ConfigBits[154]));
  OBUF \ConfigBits_OBUF[155]_inst 
       (.I(ConfigBits_OBUF[155]),
        .O(ConfigBits[155]));
  OBUF \ConfigBits_OBUF[156]_inst 
       (.I(ConfigBits_OBUF[156]),
        .O(ConfigBits[156]));
  OBUF \ConfigBits_OBUF[157]_inst 
       (.I(ConfigBits_OBUF[157]),
        .O(ConfigBits[157]));
  OBUF \ConfigBits_OBUF[158]_inst 
       (.I(ConfigBits_OBUF[158]),
        .O(ConfigBits[158]));
  OBUF \ConfigBits_OBUF[159]_inst 
       (.I(ConfigBits_OBUF[159]),
        .O(ConfigBits[159]));
  OBUF \ConfigBits_OBUF[15]_inst 
       (.I(ConfigBits_OBUF[15]),
        .O(ConfigBits[15]));
  OBUF \ConfigBits_OBUF[160]_inst 
       (.I(ConfigBits_OBUF[160]),
        .O(ConfigBits[160]));
  OBUF \ConfigBits_OBUF[161]_inst 
       (.I(ConfigBits_OBUF[161]),
        .O(ConfigBits[161]));
  OBUF \ConfigBits_OBUF[162]_inst 
       (.I(ConfigBits_OBUF[162]),
        .O(ConfigBits[162]));
  OBUF \ConfigBits_OBUF[163]_inst 
       (.I(ConfigBits_OBUF[163]),
        .O(ConfigBits[163]));
  OBUF \ConfigBits_OBUF[164]_inst 
       (.I(ConfigBits_OBUF[164]),
        .O(ConfigBits[164]));
  OBUF \ConfigBits_OBUF[165]_inst 
       (.I(ConfigBits_OBUF[165]),
        .O(ConfigBits[165]));
  OBUF \ConfigBits_OBUF[166]_inst 
       (.I(ConfigBits_OBUF[166]),
        .O(ConfigBits[166]));
  OBUF \ConfigBits_OBUF[167]_inst 
       (.I(ConfigBits_OBUF[167]),
        .O(ConfigBits[167]));
  OBUF \ConfigBits_OBUF[168]_inst 
       (.I(ConfigBits_OBUF[168]),
        .O(ConfigBits[168]));
  OBUF \ConfigBits_OBUF[169]_inst 
       (.I(ConfigBits_OBUF[169]),
        .O(ConfigBits[169]));
  OBUF \ConfigBits_OBUF[16]_inst 
       (.I(ConfigBits_OBUF[16]),
        .O(ConfigBits[16]));
  OBUF \ConfigBits_OBUF[170]_inst 
       (.I(ConfigBits_OBUF[170]),
        .O(ConfigBits[170]));
  OBUF \ConfigBits_OBUF[171]_inst 
       (.I(ConfigBits_OBUF[171]),
        .O(ConfigBits[171]));
  OBUF \ConfigBits_OBUF[172]_inst 
       (.I(ConfigBits_OBUF[172]),
        .O(ConfigBits[172]));
  OBUF \ConfigBits_OBUF[173]_inst 
       (.I(ConfigBits_OBUF[173]),
        .O(ConfigBits[173]));
  OBUF \ConfigBits_OBUF[174]_inst 
       (.I(ConfigBits_OBUF[174]),
        .O(ConfigBits[174]));
  OBUF \ConfigBits_OBUF[175]_inst 
       (.I(ConfigBits_OBUF[175]),
        .O(ConfigBits[175]));
  OBUF \ConfigBits_OBUF[176]_inst 
       (.I(ConfigBits_OBUF[176]),
        .O(ConfigBits[176]));
  OBUF \ConfigBits_OBUF[177]_inst 
       (.I(ConfigBits_OBUF[177]),
        .O(ConfigBits[177]));
  OBUF \ConfigBits_OBUF[178]_inst 
       (.I(ConfigBits_OBUF[178]),
        .O(ConfigBits[178]));
  OBUF \ConfigBits_OBUF[179]_inst 
       (.I(ConfigBits_OBUF[179]),
        .O(ConfigBits[179]));
  OBUF \ConfigBits_OBUF[17]_inst 
       (.I(ConfigBits_OBUF[17]),
        .O(ConfigBits[17]));
  OBUF \ConfigBits_OBUF[180]_inst 
       (.I(ConfigBits_OBUF[180]),
        .O(ConfigBits[180]));
  OBUF \ConfigBits_OBUF[181]_inst 
       (.I(ConfigBits_OBUF[181]),
        .O(ConfigBits[181]));
  OBUF \ConfigBits_OBUF[182]_inst 
       (.I(ConfigBits_OBUF[182]),
        .O(ConfigBits[182]));
  OBUF \ConfigBits_OBUF[183]_inst 
       (.I(ConfigBits_OBUF[183]),
        .O(ConfigBits[183]));
  OBUF \ConfigBits_OBUF[184]_inst 
       (.I(ConfigBits_OBUF[184]),
        .O(ConfigBits[184]));
  OBUF \ConfigBits_OBUF[185]_inst 
       (.I(ConfigBits_OBUF[185]),
        .O(ConfigBits[185]));
  OBUF \ConfigBits_OBUF[186]_inst 
       (.I(ConfigBits_OBUF[186]),
        .O(ConfigBits[186]));
  OBUF \ConfigBits_OBUF[187]_inst 
       (.I(ConfigBits_OBUF[187]),
        .O(ConfigBits[187]));
  OBUF \ConfigBits_OBUF[188]_inst 
       (.I(ConfigBits_OBUF[188]),
        .O(ConfigBits[188]));
  OBUF \ConfigBits_OBUF[189]_inst 
       (.I(ConfigBits_OBUF[189]),
        .O(ConfigBits[189]));
  OBUF \ConfigBits_OBUF[18]_inst 
       (.I(ConfigBits_OBUF[18]),
        .O(ConfigBits[18]));
  OBUF \ConfigBits_OBUF[190]_inst 
       (.I(ConfigBits_OBUF[190]),
        .O(ConfigBits[190]));
  OBUF \ConfigBits_OBUF[191]_inst 
       (.I(ConfigBits_OBUF[191]),
        .O(ConfigBits[191]));
  OBUF \ConfigBits_OBUF[192]_inst 
       (.I(ConfigBits_OBUF[192]),
        .O(ConfigBits[192]));
  OBUF \ConfigBits_OBUF[193]_inst 
       (.I(ConfigBits_OBUF[193]),
        .O(ConfigBits[193]));
  OBUF \ConfigBits_OBUF[194]_inst 
       (.I(ConfigBits_OBUF[194]),
        .O(ConfigBits[194]));
  OBUF \ConfigBits_OBUF[195]_inst 
       (.I(ConfigBits_OBUF[195]),
        .O(ConfigBits[195]));
  OBUF \ConfigBits_OBUF[196]_inst 
       (.I(ConfigBits_OBUF[196]),
        .O(ConfigBits[196]));
  OBUF \ConfigBits_OBUF[197]_inst 
       (.I(ConfigBits_OBUF[197]),
        .O(ConfigBits[197]));
  OBUF \ConfigBits_OBUF[198]_inst 
       (.I(ConfigBits_OBUF[198]),
        .O(ConfigBits[198]));
  OBUF \ConfigBits_OBUF[199]_inst 
       (.I(ConfigBits_OBUF[199]),
        .O(ConfigBits[199]));
  OBUF \ConfigBits_OBUF[19]_inst 
       (.I(ConfigBits_OBUF[19]),
        .O(ConfigBits[19]));
  OBUF \ConfigBits_OBUF[1]_inst 
       (.I(ConfigBits_OBUF[1]),
        .O(ConfigBits[1]));
  OBUF \ConfigBits_OBUF[200]_inst 
       (.I(ConfigBits_OBUF[200]),
        .O(ConfigBits[200]));
  OBUF \ConfigBits_OBUF[201]_inst 
       (.I(ConfigBits_OBUF[201]),
        .O(ConfigBits[201]));
  OBUF \ConfigBits_OBUF[202]_inst 
       (.I(ConfigBits_OBUF[202]),
        .O(ConfigBits[202]));
  OBUF \ConfigBits_OBUF[203]_inst 
       (.I(ConfigBits_OBUF[203]),
        .O(ConfigBits[203]));
  OBUF \ConfigBits_OBUF[204]_inst 
       (.I(ConfigBits_OBUF[204]),
        .O(ConfigBits[204]));
  OBUF \ConfigBits_OBUF[205]_inst 
       (.I(ConfigBits_OBUF[205]),
        .O(ConfigBits[205]));
  OBUF \ConfigBits_OBUF[206]_inst 
       (.I(ConfigBits_OBUF[206]),
        .O(ConfigBits[206]));
  OBUF \ConfigBits_OBUF[207]_inst 
       (.I(ConfigBits_OBUF[207]),
        .O(ConfigBits[207]));
  OBUF \ConfigBits_OBUF[208]_inst 
       (.I(ConfigBits_OBUF[208]),
        .O(ConfigBits[208]));
  OBUF \ConfigBits_OBUF[209]_inst 
       (.I(ConfigBits_OBUF[209]),
        .O(ConfigBits[209]));
  OBUF \ConfigBits_OBUF[20]_inst 
       (.I(ConfigBits_OBUF[20]),
        .O(ConfigBits[20]));
  OBUF \ConfigBits_OBUF[210]_inst 
       (.I(ConfigBits_OBUF[210]),
        .O(ConfigBits[210]));
  OBUF \ConfigBits_OBUF[211]_inst 
       (.I(ConfigBits_OBUF[211]),
        .O(ConfigBits[211]));
  OBUF \ConfigBits_OBUF[212]_inst 
       (.I(ConfigBits_OBUF[212]),
        .O(ConfigBits[212]));
  OBUF \ConfigBits_OBUF[213]_inst 
       (.I(ConfigBits_OBUF[213]),
        .O(ConfigBits[213]));
  OBUF \ConfigBits_OBUF[214]_inst 
       (.I(ConfigBits_OBUF[214]),
        .O(ConfigBits[214]));
  OBUF \ConfigBits_OBUF[215]_inst 
       (.I(ConfigBits_OBUF[215]),
        .O(ConfigBits[215]));
  OBUF \ConfigBits_OBUF[216]_inst 
       (.I(ConfigBits_OBUF[216]),
        .O(ConfigBits[216]));
  OBUF \ConfigBits_OBUF[217]_inst 
       (.I(ConfigBits_OBUF[217]),
        .O(ConfigBits[217]));
  OBUF \ConfigBits_OBUF[218]_inst 
       (.I(ConfigBits_OBUF[218]),
        .O(ConfigBits[218]));
  OBUF \ConfigBits_OBUF[219]_inst 
       (.I(ConfigBits_OBUF[219]),
        .O(ConfigBits[219]));
  OBUF \ConfigBits_OBUF[21]_inst 
       (.I(ConfigBits_OBUF[21]),
        .O(ConfigBits[21]));
  OBUF \ConfigBits_OBUF[220]_inst 
       (.I(ConfigBits_OBUF[220]),
        .O(ConfigBits[220]));
  OBUF \ConfigBits_OBUF[221]_inst 
       (.I(ConfigBits_OBUF[221]),
        .O(ConfigBits[221]));
  OBUF \ConfigBits_OBUF[222]_inst 
       (.I(ConfigBits_OBUF[222]),
        .O(ConfigBits[222]));
  OBUF \ConfigBits_OBUF[223]_inst 
       (.I(ConfigBits_OBUF[223]),
        .O(ConfigBits[223]));
  OBUF \ConfigBits_OBUF[224]_inst 
       (.I(ConfigBits_OBUF[224]),
        .O(ConfigBits[224]));
  OBUF \ConfigBits_OBUF[225]_inst 
       (.I(ConfigBits_OBUF[225]),
        .O(ConfigBits[225]));
  OBUF \ConfigBits_OBUF[226]_inst 
       (.I(ConfigBits_OBUF[226]),
        .O(ConfigBits[226]));
  OBUF \ConfigBits_OBUF[227]_inst 
       (.I(ConfigBits_OBUF[227]),
        .O(ConfigBits[227]));
  OBUF \ConfigBits_OBUF[228]_inst 
       (.I(ConfigBits_OBUF[228]),
        .O(ConfigBits[228]));
  OBUF \ConfigBits_OBUF[229]_inst 
       (.I(ConfigBits_OBUF[229]),
        .O(ConfigBits[229]));
  OBUF \ConfigBits_OBUF[22]_inst 
       (.I(ConfigBits_OBUF[22]),
        .O(ConfigBits[22]));
  OBUF \ConfigBits_OBUF[230]_inst 
       (.I(ConfigBits_OBUF[230]),
        .O(ConfigBits[230]));
  OBUF \ConfigBits_OBUF[231]_inst 
       (.I(ConfigBits_OBUF[231]),
        .O(ConfigBits[231]));
  OBUF \ConfigBits_OBUF[232]_inst 
       (.I(ConfigBits_OBUF[232]),
        .O(ConfigBits[232]));
  OBUF \ConfigBits_OBUF[233]_inst 
       (.I(ConfigBits_OBUF[233]),
        .O(ConfigBits[233]));
  OBUF \ConfigBits_OBUF[234]_inst 
       (.I(ConfigBits_OBUF[234]),
        .O(ConfigBits[234]));
  OBUF \ConfigBits_OBUF[235]_inst 
       (.I(ConfigBits_OBUF[235]),
        .O(ConfigBits[235]));
  OBUF \ConfigBits_OBUF[236]_inst 
       (.I(ConfigBits_OBUF[236]),
        .O(ConfigBits[236]));
  OBUF \ConfigBits_OBUF[237]_inst 
       (.I(ConfigBits_OBUF[237]),
        .O(ConfigBits[237]));
  OBUF \ConfigBits_OBUF[238]_inst 
       (.I(ConfigBits_OBUF[238]),
        .O(ConfigBits[238]));
  OBUF \ConfigBits_OBUF[239]_inst 
       (.I(ConfigBits_OBUF[239]),
        .O(ConfigBits[239]));
  OBUF \ConfigBits_OBUF[23]_inst 
       (.I(ConfigBits_OBUF[23]),
        .O(ConfigBits[23]));
  OBUF \ConfigBits_OBUF[240]_inst 
       (.I(ConfigBits_OBUF[240]),
        .O(ConfigBits[240]));
  OBUF \ConfigBits_OBUF[241]_inst 
       (.I(ConfigBits_OBUF[241]),
        .O(ConfigBits[241]));
  OBUF \ConfigBits_OBUF[242]_inst 
       (.I(ConfigBits_OBUF[242]),
        .O(ConfigBits[242]));
  OBUF \ConfigBits_OBUF[243]_inst 
       (.I(ConfigBits_OBUF[243]),
        .O(ConfigBits[243]));
  OBUF \ConfigBits_OBUF[244]_inst 
       (.I(ConfigBits_OBUF[244]),
        .O(ConfigBits[244]));
  OBUF \ConfigBits_OBUF[245]_inst 
       (.I(ConfigBits_OBUF[245]),
        .O(ConfigBits[245]));
  OBUF \ConfigBits_OBUF[246]_inst 
       (.I(ConfigBits_OBUF[246]),
        .O(ConfigBits[246]));
  OBUF \ConfigBits_OBUF[247]_inst 
       (.I(ConfigBits_OBUF[247]),
        .O(ConfigBits[247]));
  OBUF \ConfigBits_OBUF[248]_inst 
       (.I(ConfigBits_OBUF[248]),
        .O(ConfigBits[248]));
  OBUF \ConfigBits_OBUF[249]_inst 
       (.I(ConfigBits_OBUF[249]),
        .O(ConfigBits[249]));
  OBUF \ConfigBits_OBUF[24]_inst 
       (.I(ConfigBits_OBUF[24]),
        .O(ConfigBits[24]));
  OBUF \ConfigBits_OBUF[250]_inst 
       (.I(ConfigBits_OBUF[250]),
        .O(ConfigBits[250]));
  OBUF \ConfigBits_OBUF[251]_inst 
       (.I(ConfigBits_OBUF[251]),
        .O(ConfigBits[251]));
  OBUF \ConfigBits_OBUF[252]_inst 
       (.I(ConfigBits_OBUF[252]),
        .O(ConfigBits[252]));
  OBUF \ConfigBits_OBUF[253]_inst 
       (.I(ConfigBits_OBUF[253]),
        .O(ConfigBits[253]));
  OBUF \ConfigBits_OBUF[254]_inst 
       (.I(ConfigBits_OBUF[254]),
        .O(ConfigBits[254]));
  OBUF \ConfigBits_OBUF[255]_inst 
       (.I(ConfigBits_OBUF[255]),
        .O(ConfigBits[255]));
  OBUF \ConfigBits_OBUF[256]_inst 
       (.I(ConfigBits_OBUF[256]),
        .O(ConfigBits[256]));
  OBUF \ConfigBits_OBUF[257]_inst 
       (.I(ConfigBits_OBUF[257]),
        .O(ConfigBits[257]));
  OBUF \ConfigBits_OBUF[258]_inst 
       (.I(ConfigBits_OBUF[258]),
        .O(ConfigBits[258]));
  OBUF \ConfigBits_OBUF[259]_inst 
       (.I(ConfigBits_OBUF[259]),
        .O(ConfigBits[259]));
  OBUF \ConfigBits_OBUF[25]_inst 
       (.I(ConfigBits_OBUF[25]),
        .O(ConfigBits[25]));
  OBUF \ConfigBits_OBUF[260]_inst 
       (.I(ConfigBits_OBUF[260]),
        .O(ConfigBits[260]));
  OBUF \ConfigBits_OBUF[261]_inst 
       (.I(ConfigBits_OBUF[261]),
        .O(ConfigBits[261]));
  OBUF \ConfigBits_OBUF[262]_inst 
       (.I(ConfigBits_OBUF[262]),
        .O(ConfigBits[262]));
  OBUF \ConfigBits_OBUF[263]_inst 
       (.I(ConfigBits_OBUF[263]),
        .O(ConfigBits[263]));
  OBUF \ConfigBits_OBUF[264]_inst 
       (.I(ConfigBits_OBUF[264]),
        .O(ConfigBits[264]));
  OBUF \ConfigBits_OBUF[265]_inst 
       (.I(ConfigBits_OBUF[265]),
        .O(ConfigBits[265]));
  OBUF \ConfigBits_OBUF[266]_inst 
       (.I(ConfigBits_OBUF[266]),
        .O(ConfigBits[266]));
  OBUF \ConfigBits_OBUF[267]_inst 
       (.I(ConfigBits_OBUF[267]),
        .O(ConfigBits[267]));
  OBUF \ConfigBits_OBUF[268]_inst 
       (.I(ConfigBits_OBUF[268]),
        .O(ConfigBits[268]));
  OBUF \ConfigBits_OBUF[269]_inst 
       (.I(ConfigBits_OBUF[269]),
        .O(ConfigBits[269]));
  OBUF \ConfigBits_OBUF[26]_inst 
       (.I(ConfigBits_OBUF[26]),
        .O(ConfigBits[26]));
  OBUF \ConfigBits_OBUF[270]_inst 
       (.I(ConfigBits_OBUF[270]),
        .O(ConfigBits[270]));
  OBUF \ConfigBits_OBUF[271]_inst 
       (.I(ConfigBits_OBUF[271]),
        .O(ConfigBits[271]));
  OBUF \ConfigBits_OBUF[272]_inst 
       (.I(ConfigBits_OBUF[272]),
        .O(ConfigBits[272]));
  OBUF \ConfigBits_OBUF[273]_inst 
       (.I(ConfigBits_OBUF[273]),
        .O(ConfigBits[273]));
  OBUF \ConfigBits_OBUF[274]_inst 
       (.I(ConfigBits_OBUF[274]),
        .O(ConfigBits[274]));
  OBUF \ConfigBits_OBUF[275]_inst 
       (.I(ConfigBits_OBUF[275]),
        .O(ConfigBits[275]));
  OBUF \ConfigBits_OBUF[276]_inst 
       (.I(ConfigBits_OBUF[276]),
        .O(ConfigBits[276]));
  OBUF \ConfigBits_OBUF[277]_inst 
       (.I(ConfigBits_OBUF[277]),
        .O(ConfigBits[277]));
  OBUF \ConfigBits_OBUF[278]_inst 
       (.I(ConfigBits_OBUF[278]),
        .O(ConfigBits[278]));
  OBUF \ConfigBits_OBUF[279]_inst 
       (.I(ConfigBits_OBUF[279]),
        .O(ConfigBits[279]));
  OBUF \ConfigBits_OBUF[27]_inst 
       (.I(ConfigBits_OBUF[27]),
        .O(ConfigBits[27]));
  OBUF \ConfigBits_OBUF[280]_inst 
       (.I(ConfigBits_OBUF[280]),
        .O(ConfigBits[280]));
  OBUF \ConfigBits_OBUF[281]_inst 
       (.I(ConfigBits_OBUF[281]),
        .O(ConfigBits[281]));
  OBUF \ConfigBits_OBUF[282]_inst 
       (.I(ConfigBits_OBUF[282]),
        .O(ConfigBits[282]));
  OBUF \ConfigBits_OBUF[283]_inst 
       (.I(ConfigBits_OBUF[283]),
        .O(ConfigBits[283]));
  OBUF \ConfigBits_OBUF[284]_inst 
       (.I(ConfigBits_OBUF[284]),
        .O(ConfigBits[284]));
  OBUF \ConfigBits_OBUF[285]_inst 
       (.I(ConfigBits_OBUF[285]),
        .O(ConfigBits[285]));
  OBUF \ConfigBits_OBUF[286]_inst 
       (.I(ConfigBits_OBUF[286]),
        .O(ConfigBits[286]));
  OBUF \ConfigBits_OBUF[287]_inst 
       (.I(ConfigBits_OBUF[287]),
        .O(ConfigBits[287]));
  OBUF \ConfigBits_OBUF[288]_inst 
       (.I(ConfigBits_OBUF[288]),
        .O(ConfigBits[288]));
  OBUF \ConfigBits_OBUF[289]_inst 
       (.I(ConfigBits_OBUF[289]),
        .O(ConfigBits[289]));
  OBUF \ConfigBits_OBUF[28]_inst 
       (.I(ConfigBits_OBUF[28]),
        .O(ConfigBits[28]));
  OBUF \ConfigBits_OBUF[290]_inst 
       (.I(ConfigBits_OBUF[290]),
        .O(ConfigBits[290]));
  OBUF \ConfigBits_OBUF[291]_inst 
       (.I(ConfigBits_OBUF[291]),
        .O(ConfigBits[291]));
  OBUF \ConfigBits_OBUF[292]_inst 
       (.I(ConfigBits_OBUF[292]),
        .O(ConfigBits[292]));
  OBUF \ConfigBits_OBUF[293]_inst 
       (.I(ConfigBits_OBUF[293]),
        .O(ConfigBits[293]));
  OBUF \ConfigBits_OBUF[294]_inst 
       (.I(ConfigBits_OBUF[294]),
        .O(ConfigBits[294]));
  OBUF \ConfigBits_OBUF[295]_inst 
       (.I(ConfigBits_OBUF[295]),
        .O(ConfigBits[295]));
  OBUF \ConfigBits_OBUF[296]_inst 
       (.I(ConfigBits_OBUF[296]),
        .O(ConfigBits[296]));
  OBUF \ConfigBits_OBUF[297]_inst 
       (.I(ConfigBits_OBUF[297]),
        .O(ConfigBits[297]));
  OBUF \ConfigBits_OBUF[298]_inst 
       (.I(ConfigBits_OBUF[298]),
        .O(ConfigBits[298]));
  OBUF \ConfigBits_OBUF[299]_inst 
       (.I(ConfigBits_OBUF[299]),
        .O(ConfigBits[299]));
  OBUF \ConfigBits_OBUF[29]_inst 
       (.I(ConfigBits_OBUF[29]),
        .O(ConfigBits[29]));
  OBUF \ConfigBits_OBUF[2]_inst 
       (.I(ConfigBits_OBUF[2]),
        .O(ConfigBits[2]));
  OBUF \ConfigBits_OBUF[300]_inst 
       (.I(ConfigBits_OBUF[300]),
        .O(ConfigBits[300]));
  OBUF \ConfigBits_OBUF[301]_inst 
       (.I(ConfigBits_OBUF[301]),
        .O(ConfigBits[301]));
  OBUF \ConfigBits_OBUF[302]_inst 
       (.I(ConfigBits_OBUF[302]),
        .O(ConfigBits[302]));
  OBUF \ConfigBits_OBUF[303]_inst 
       (.I(ConfigBits_OBUF[303]),
        .O(ConfigBits[303]));
  OBUF \ConfigBits_OBUF[304]_inst 
       (.I(ConfigBits_OBUF[304]),
        .O(ConfigBits[304]));
  OBUF \ConfigBits_OBUF[305]_inst 
       (.I(ConfigBits_OBUF[305]),
        .O(ConfigBits[305]));
  OBUF \ConfigBits_OBUF[306]_inst 
       (.I(ConfigBits_OBUF[306]),
        .O(ConfigBits[306]));
  OBUF \ConfigBits_OBUF[307]_inst 
       (.I(ConfigBits_OBUF[307]),
        .O(ConfigBits[307]));
  OBUF \ConfigBits_OBUF[308]_inst 
       (.I(ConfigBits_OBUF[308]),
        .O(ConfigBits[308]));
  OBUF \ConfigBits_OBUF[309]_inst 
       (.I(ConfigBits_OBUF[309]),
        .O(ConfigBits[309]));
  OBUF \ConfigBits_OBUF[30]_inst 
       (.I(ConfigBits_OBUF[30]),
        .O(ConfigBits[30]));
  OBUF \ConfigBits_OBUF[310]_inst 
       (.I(ConfigBits_OBUF[310]),
        .O(ConfigBits[310]));
  OBUF \ConfigBits_OBUF[311]_inst 
       (.I(ConfigBits_OBUF[311]),
        .O(ConfigBits[311]));
  OBUF \ConfigBits_OBUF[312]_inst 
       (.I(ConfigBits_OBUF[312]),
        .O(ConfigBits[312]));
  OBUF \ConfigBits_OBUF[313]_inst 
       (.I(ConfigBits_OBUF[313]),
        .O(ConfigBits[313]));
  OBUF \ConfigBits_OBUF[314]_inst 
       (.I(ConfigBits_OBUF[314]),
        .O(ConfigBits[314]));
  OBUF \ConfigBits_OBUF[315]_inst 
       (.I(ConfigBits_OBUF[315]),
        .O(ConfigBits[315]));
  OBUF \ConfigBits_OBUF[316]_inst 
       (.I(ConfigBits_OBUF[316]),
        .O(ConfigBits[316]));
  OBUF \ConfigBits_OBUF[317]_inst 
       (.I(ConfigBits_OBUF[317]),
        .O(ConfigBits[317]));
  OBUF \ConfigBits_OBUF[318]_inst 
       (.I(ConfigBits_OBUF[318]),
        .O(ConfigBits[318]));
  OBUF \ConfigBits_OBUF[319]_inst 
       (.I(ConfigBits_OBUF[319]),
        .O(ConfigBits[319]));
  OBUF \ConfigBits_OBUF[31]_inst 
       (.I(ConfigBits_OBUF[31]),
        .O(ConfigBits[31]));
  OBUF \ConfigBits_OBUF[320]_inst 
       (.I(ConfigBits_OBUF[320]),
        .O(ConfigBits[320]));
  OBUF \ConfigBits_OBUF[321]_inst 
       (.I(ConfigBits_OBUF[321]),
        .O(ConfigBits[321]));
  OBUF \ConfigBits_OBUF[322]_inst 
       (.I(ConfigBits_OBUF[322]),
        .O(ConfigBits[322]));
  OBUF \ConfigBits_OBUF[323]_inst 
       (.I(ConfigBits_OBUF[323]),
        .O(ConfigBits[323]));
  OBUF \ConfigBits_OBUF[324]_inst 
       (.I(ConfigBits_OBUF[324]),
        .O(ConfigBits[324]));
  OBUF \ConfigBits_OBUF[325]_inst 
       (.I(ConfigBits_OBUF[325]),
        .O(ConfigBits[325]));
  OBUF \ConfigBits_OBUF[326]_inst 
       (.I(ConfigBits_OBUF[326]),
        .O(ConfigBits[326]));
  OBUF \ConfigBits_OBUF[327]_inst 
       (.I(ConfigBits_OBUF[327]),
        .O(ConfigBits[327]));
  OBUF \ConfigBits_OBUF[328]_inst 
       (.I(ConfigBits_OBUF[328]),
        .O(ConfigBits[328]));
  OBUF \ConfigBits_OBUF[329]_inst 
       (.I(ConfigBits_OBUF[329]),
        .O(ConfigBits[329]));
  OBUF \ConfigBits_OBUF[32]_inst 
       (.I(ConfigBits_OBUF[32]),
        .O(ConfigBits[32]));
  OBUF \ConfigBits_OBUF[330]_inst 
       (.I(ConfigBits_OBUF[330]),
        .O(ConfigBits[330]));
  OBUF \ConfigBits_OBUF[331]_inst 
       (.I(ConfigBits_OBUF[331]),
        .O(ConfigBits[331]));
  OBUF \ConfigBits_OBUF[332]_inst 
       (.I(ConfigBits_OBUF[332]),
        .O(ConfigBits[332]));
  OBUF \ConfigBits_OBUF[333]_inst 
       (.I(ConfigBits_OBUF[333]),
        .O(ConfigBits[333]));
  OBUF \ConfigBits_OBUF[334]_inst 
       (.I(ConfigBits_OBUF[334]),
        .O(ConfigBits[334]));
  OBUF \ConfigBits_OBUF[335]_inst 
       (.I(ConfigBits_OBUF[335]),
        .O(ConfigBits[335]));
  OBUF \ConfigBits_OBUF[336]_inst 
       (.I(ConfigBits_OBUF[336]),
        .O(ConfigBits[336]));
  OBUF \ConfigBits_OBUF[337]_inst 
       (.I(ConfigBits_OBUF[337]),
        .O(ConfigBits[337]));
  OBUF \ConfigBits_OBUF[338]_inst 
       (.I(ConfigBits_OBUF[338]),
        .O(ConfigBits[338]));
  OBUF \ConfigBits_OBUF[339]_inst 
       (.I(ConfigBits_OBUF[339]),
        .O(ConfigBits[339]));
  OBUF \ConfigBits_OBUF[33]_inst 
       (.I(ConfigBits_OBUF[33]),
        .O(ConfigBits[33]));
  OBUF \ConfigBits_OBUF[340]_inst 
       (.I(ConfigBits_OBUF[340]),
        .O(ConfigBits[340]));
  OBUF \ConfigBits_OBUF[341]_inst 
       (.I(ConfigBits_OBUF[341]),
        .O(ConfigBits[341]));
  OBUF \ConfigBits_OBUF[342]_inst 
       (.I(ConfigBits_OBUF[342]),
        .O(ConfigBits[342]));
  OBUF \ConfigBits_OBUF[343]_inst 
       (.I(ConfigBits_OBUF[343]),
        .O(ConfigBits[343]));
  OBUF \ConfigBits_OBUF[344]_inst 
       (.I(ConfigBits_OBUF[344]),
        .O(ConfigBits[344]));
  OBUF \ConfigBits_OBUF[345]_inst 
       (.I(ConfigBits_OBUF[345]),
        .O(ConfigBits[345]));
  OBUF \ConfigBits_OBUF[346]_inst 
       (.I(ConfigBits_OBUF[346]),
        .O(ConfigBits[346]));
  OBUF \ConfigBits_OBUF[347]_inst 
       (.I(ConfigBits_OBUF[347]),
        .O(ConfigBits[347]));
  OBUF \ConfigBits_OBUF[348]_inst 
       (.I(ConfigBits_OBUF[348]),
        .O(ConfigBits[348]));
  OBUF \ConfigBits_OBUF[349]_inst 
       (.I(ConfigBits_OBUF[349]),
        .O(ConfigBits[349]));
  OBUF \ConfigBits_OBUF[34]_inst 
       (.I(ConfigBits_OBUF[34]),
        .O(ConfigBits[34]));
  OBUF \ConfigBits_OBUF[350]_inst 
       (.I(ConfigBits_OBUF[350]),
        .O(ConfigBits[350]));
  OBUF \ConfigBits_OBUF[351]_inst 
       (.I(ConfigBits_OBUF[351]),
        .O(ConfigBits[351]));
  OBUF \ConfigBits_OBUF[352]_inst 
       (.I(ConfigBits_OBUF[352]),
        .O(ConfigBits[352]));
  OBUF \ConfigBits_OBUF[353]_inst 
       (.I(ConfigBits_OBUF[353]),
        .O(ConfigBits[353]));
  OBUF \ConfigBits_OBUF[354]_inst 
       (.I(ConfigBits_OBUF[354]),
        .O(ConfigBits[354]));
  OBUF \ConfigBits_OBUF[355]_inst 
       (.I(ConfigBits_OBUF[355]),
        .O(ConfigBits[355]));
  OBUF \ConfigBits_OBUF[356]_inst 
       (.I(ConfigBits_OBUF[356]),
        .O(ConfigBits[356]));
  OBUF \ConfigBits_OBUF[357]_inst 
       (.I(ConfigBits_OBUF[357]),
        .O(ConfigBits[357]));
  OBUF \ConfigBits_OBUF[358]_inst 
       (.I(ConfigBits_OBUF[358]),
        .O(ConfigBits[358]));
  OBUF \ConfigBits_OBUF[359]_inst 
       (.I(ConfigBits_OBUF[359]),
        .O(ConfigBits[359]));
  OBUF \ConfigBits_OBUF[35]_inst 
       (.I(ConfigBits_OBUF[35]),
        .O(ConfigBits[35]));
  OBUF \ConfigBits_OBUF[360]_inst 
       (.I(ConfigBits_OBUF[360]),
        .O(ConfigBits[360]));
  OBUF \ConfigBits_OBUF[361]_inst 
       (.I(ConfigBits_OBUF[361]),
        .O(ConfigBits[361]));
  OBUF \ConfigBits_OBUF[362]_inst 
       (.I(ConfigBits_OBUF[362]),
        .O(ConfigBits[362]));
  OBUF \ConfigBits_OBUF[363]_inst 
       (.I(ConfigBits_OBUF[363]),
        .O(ConfigBits[363]));
  OBUF \ConfigBits_OBUF[364]_inst 
       (.I(ConfigBits_OBUF[364]),
        .O(ConfigBits[364]));
  OBUF \ConfigBits_OBUF[365]_inst 
       (.I(ConfigBits_OBUF[365]),
        .O(ConfigBits[365]));
  OBUF \ConfigBits_OBUF[366]_inst 
       (.I(ConfigBits_OBUF[366]),
        .O(ConfigBits[366]));
  OBUF \ConfigBits_OBUF[367]_inst 
       (.I(ConfigBits_OBUF[367]),
        .O(ConfigBits[367]));
  OBUF \ConfigBits_OBUF[368]_inst 
       (.I(ConfigBits_OBUF[368]),
        .O(ConfigBits[368]));
  OBUF \ConfigBits_OBUF[369]_inst 
       (.I(ConfigBits_OBUF[369]),
        .O(ConfigBits[369]));
  OBUF \ConfigBits_OBUF[36]_inst 
       (.I(ConfigBits_OBUF[36]),
        .O(ConfigBits[36]));
  OBUF \ConfigBits_OBUF[370]_inst 
       (.I(ConfigBits_OBUF[370]),
        .O(ConfigBits[370]));
  OBUF \ConfigBits_OBUF[371]_inst 
       (.I(ConfigBits_OBUF[371]),
        .O(ConfigBits[371]));
  OBUF \ConfigBits_OBUF[372]_inst 
       (.I(ConfigBits_OBUF[372]),
        .O(ConfigBits[372]));
  OBUF \ConfigBits_OBUF[373]_inst 
       (.I(ConfigBits_OBUF[373]),
        .O(ConfigBits[373]));
  OBUF \ConfigBits_OBUF[374]_inst 
       (.I(ConfigBits_OBUF[374]),
        .O(ConfigBits[374]));
  OBUF \ConfigBits_OBUF[375]_inst 
       (.I(ConfigBits_OBUF[375]),
        .O(ConfigBits[375]));
  OBUF \ConfigBits_OBUF[376]_inst 
       (.I(ConfigBits_OBUF[376]),
        .O(ConfigBits[376]));
  OBUF \ConfigBits_OBUF[377]_inst 
       (.I(ConfigBits_OBUF[377]),
        .O(ConfigBits[377]));
  OBUF \ConfigBits_OBUF[378]_inst 
       (.I(ConfigBits_OBUF[378]),
        .O(ConfigBits[378]));
  OBUF \ConfigBits_OBUF[379]_inst 
       (.I(ConfigBits_OBUF[379]),
        .O(ConfigBits[379]));
  OBUF \ConfigBits_OBUF[37]_inst 
       (.I(ConfigBits_OBUF[37]),
        .O(ConfigBits[37]));
  OBUF \ConfigBits_OBUF[380]_inst 
       (.I(ConfigBits_OBUF[380]),
        .O(ConfigBits[380]));
  OBUF \ConfigBits_OBUF[381]_inst 
       (.I(ConfigBits_OBUF[381]),
        .O(ConfigBits[381]));
  OBUF \ConfigBits_OBUF[382]_inst 
       (.I(ConfigBits_OBUF[382]),
        .O(ConfigBits[382]));
  OBUF \ConfigBits_OBUF[383]_inst 
       (.I(ConfigBits_OBUF[383]),
        .O(ConfigBits[383]));
  OBUF \ConfigBits_OBUF[384]_inst 
       (.I(ConfigBits_OBUF[384]),
        .O(ConfigBits[384]));
  OBUF \ConfigBits_OBUF[385]_inst 
       (.I(ConfigBits_OBUF[385]),
        .O(ConfigBits[385]));
  OBUF \ConfigBits_OBUF[386]_inst 
       (.I(ConfigBits_OBUF[386]),
        .O(ConfigBits[386]));
  OBUF \ConfigBits_OBUF[387]_inst 
       (.I(ConfigBits_OBUF[387]),
        .O(ConfigBits[387]));
  OBUF \ConfigBits_OBUF[388]_inst 
       (.I(ConfigBits_OBUF[388]),
        .O(ConfigBits[388]));
  OBUF \ConfigBits_OBUF[389]_inst 
       (.I(ConfigBits_OBUF[389]),
        .O(ConfigBits[389]));
  OBUF \ConfigBits_OBUF[38]_inst 
       (.I(ConfigBits_OBUF[38]),
        .O(ConfigBits[38]));
  OBUF \ConfigBits_OBUF[390]_inst 
       (.I(ConfigBits_OBUF[390]),
        .O(ConfigBits[390]));
  OBUF \ConfigBits_OBUF[391]_inst 
       (.I(ConfigBits_OBUF[391]),
        .O(ConfigBits[391]));
  OBUF \ConfigBits_OBUF[392]_inst 
       (.I(ConfigBits_OBUF[392]),
        .O(ConfigBits[392]));
  OBUF \ConfigBits_OBUF[393]_inst 
       (.I(ConfigBits_OBUF[393]),
        .O(ConfigBits[393]));
  OBUF \ConfigBits_OBUF[394]_inst 
       (.I(ConfigBits_OBUF[394]),
        .O(ConfigBits[394]));
  OBUF \ConfigBits_OBUF[395]_inst 
       (.I(ConfigBits_OBUF[395]),
        .O(ConfigBits[395]));
  OBUF \ConfigBits_OBUF[396]_inst 
       (.I(ConfigBits_OBUF[396]),
        .O(ConfigBits[396]));
  OBUF \ConfigBits_OBUF[397]_inst 
       (.I(ConfigBits_OBUF[397]),
        .O(ConfigBits[397]));
  OBUF \ConfigBits_OBUF[398]_inst 
       (.I(ConfigBits_OBUF[398]),
        .O(ConfigBits[398]));
  OBUF \ConfigBits_OBUF[399]_inst 
       (.I(ConfigBits_OBUF[399]),
        .O(ConfigBits[399]));
  OBUF \ConfigBits_OBUF[39]_inst 
       (.I(ConfigBits_OBUF[39]),
        .O(ConfigBits[39]));
  OBUF \ConfigBits_OBUF[3]_inst 
       (.I(ConfigBits_OBUF[3]),
        .O(ConfigBits[3]));
  OBUF \ConfigBits_OBUF[400]_inst 
       (.I(ConfigBits_OBUF[400]),
        .O(ConfigBits[400]));
  OBUF \ConfigBits_OBUF[401]_inst 
       (.I(ConfigBits_OBUF[401]),
        .O(ConfigBits[401]));
  OBUF \ConfigBits_OBUF[402]_inst 
       (.I(ConfigBits_OBUF[402]),
        .O(ConfigBits[402]));
  OBUF \ConfigBits_OBUF[403]_inst 
       (.I(ConfigBits_OBUF[403]),
        .O(ConfigBits[403]));
  OBUF \ConfigBits_OBUF[404]_inst 
       (.I(ConfigBits_OBUF[404]),
        .O(ConfigBits[404]));
  OBUF \ConfigBits_OBUF[405]_inst 
       (.I(ConfigBits_OBUF[405]),
        .O(ConfigBits[405]));
  OBUF \ConfigBits_OBUF[406]_inst 
       (.I(ConfigBits_OBUF[406]),
        .O(ConfigBits[406]));
  OBUF \ConfigBits_OBUF[407]_inst 
       (.I(ConfigBits_OBUF[407]),
        .O(ConfigBits[407]));
  OBUF \ConfigBits_OBUF[408]_inst 
       (.I(ConfigBits_OBUF[408]),
        .O(ConfigBits[408]));
  OBUF \ConfigBits_OBUF[409]_inst 
       (.I(ConfigBits_OBUF[409]),
        .O(ConfigBits[409]));
  OBUF \ConfigBits_OBUF[40]_inst 
       (.I(ConfigBits_OBUF[40]),
        .O(ConfigBits[40]));
  OBUF \ConfigBits_OBUF[410]_inst 
       (.I(ConfigBits_OBUF[410]),
        .O(ConfigBits[410]));
  OBUF \ConfigBits_OBUF[411]_inst 
       (.I(ConfigBits_OBUF[411]),
        .O(ConfigBits[411]));
  OBUF \ConfigBits_OBUF[412]_inst 
       (.I(ConfigBits_OBUF[412]),
        .O(ConfigBits[412]));
  OBUF \ConfigBits_OBUF[413]_inst 
       (.I(ConfigBits_OBUF[413]),
        .O(ConfigBits[413]));
  OBUF \ConfigBits_OBUF[414]_inst 
       (.I(ConfigBits_OBUF[414]),
        .O(ConfigBits[414]));
  OBUF \ConfigBits_OBUF[415]_inst 
       (.I(ConfigBits_OBUF[415]),
        .O(ConfigBits[415]));
  OBUF \ConfigBits_OBUF[416]_inst 
       (.I(ConfigBits_OBUF[416]),
        .O(ConfigBits[416]));
  OBUF \ConfigBits_OBUF[417]_inst 
       (.I(ConfigBits_OBUF[417]),
        .O(ConfigBits[417]));
  OBUF \ConfigBits_OBUF[418]_inst 
       (.I(ConfigBits_OBUF[418]),
        .O(ConfigBits[418]));
  OBUF \ConfigBits_OBUF[419]_inst 
       (.I(ConfigBits_OBUF[419]),
        .O(ConfigBits[419]));
  OBUF \ConfigBits_OBUF[41]_inst 
       (.I(ConfigBits_OBUF[41]),
        .O(ConfigBits[41]));
  OBUF \ConfigBits_OBUF[420]_inst 
       (.I(ConfigBits_OBUF[420]),
        .O(ConfigBits[420]));
  OBUF \ConfigBits_OBUF[421]_inst 
       (.I(ConfigBits_OBUF[421]),
        .O(ConfigBits[421]));
  OBUF \ConfigBits_OBUF[422]_inst 
       (.I(ConfigBits_OBUF[422]),
        .O(ConfigBits[422]));
  OBUF \ConfigBits_OBUF[423]_inst 
       (.I(ConfigBits_OBUF[423]),
        .O(ConfigBits[423]));
  OBUF \ConfigBits_OBUF[424]_inst 
       (.I(ConfigBits_OBUF[424]),
        .O(ConfigBits[424]));
  OBUF \ConfigBits_OBUF[425]_inst 
       (.I(ConfigBits_OBUF[425]),
        .O(ConfigBits[425]));
  OBUF \ConfigBits_OBUF[426]_inst 
       (.I(ConfigBits_OBUF[426]),
        .O(ConfigBits[426]));
  OBUF \ConfigBits_OBUF[427]_inst 
       (.I(ConfigBits_OBUF[427]),
        .O(ConfigBits[427]));
  OBUF \ConfigBits_OBUF[428]_inst 
       (.I(ConfigBits_OBUF[428]),
        .O(ConfigBits[428]));
  OBUF \ConfigBits_OBUF[429]_inst 
       (.I(ConfigBits_OBUF[429]),
        .O(ConfigBits[429]));
  OBUF \ConfigBits_OBUF[42]_inst 
       (.I(ConfigBits_OBUF[42]),
        .O(ConfigBits[42]));
  OBUF \ConfigBits_OBUF[430]_inst 
       (.I(ConfigBits_OBUF[430]),
        .O(ConfigBits[430]));
  OBUF \ConfigBits_OBUF[431]_inst 
       (.I(ConfigBits_OBUF[431]),
        .O(ConfigBits[431]));
  OBUF \ConfigBits_OBUF[432]_inst 
       (.I(ConfigBits_OBUF[432]),
        .O(ConfigBits[432]));
  OBUF \ConfigBits_OBUF[433]_inst 
       (.I(ConfigBits_OBUF[433]),
        .O(ConfigBits[433]));
  OBUF \ConfigBits_OBUF[434]_inst 
       (.I(ConfigBits_OBUF[434]),
        .O(ConfigBits[434]));
  OBUF \ConfigBits_OBUF[435]_inst 
       (.I(ConfigBits_OBUF[435]),
        .O(ConfigBits[435]));
  OBUF \ConfigBits_OBUF[436]_inst 
       (.I(ConfigBits_OBUF[436]),
        .O(ConfigBits[436]));
  OBUF \ConfigBits_OBUF[437]_inst 
       (.I(ConfigBits_OBUF[437]),
        .O(ConfigBits[437]));
  OBUF \ConfigBits_OBUF[438]_inst 
       (.I(ConfigBits_OBUF[438]),
        .O(ConfigBits[438]));
  OBUF \ConfigBits_OBUF[439]_inst 
       (.I(ConfigBits_OBUF[439]),
        .O(ConfigBits[439]));
  OBUF \ConfigBits_OBUF[43]_inst 
       (.I(ConfigBits_OBUF[43]),
        .O(ConfigBits[43]));
  OBUF \ConfigBits_OBUF[440]_inst 
       (.I(ConfigBits_OBUF[440]),
        .O(ConfigBits[440]));
  OBUF \ConfigBits_OBUF[441]_inst 
       (.I(ConfigBits_OBUF[441]),
        .O(ConfigBits[441]));
  OBUF \ConfigBits_OBUF[442]_inst 
       (.I(ConfigBits_OBUF[442]),
        .O(ConfigBits[442]));
  OBUF \ConfigBits_OBUF[443]_inst 
       (.I(ConfigBits_OBUF[443]),
        .O(ConfigBits[443]));
  OBUF \ConfigBits_OBUF[444]_inst 
       (.I(ConfigBits_OBUF[444]),
        .O(ConfigBits[444]));
  OBUF \ConfigBits_OBUF[445]_inst 
       (.I(ConfigBits_OBUF[445]),
        .O(ConfigBits[445]));
  OBUF \ConfigBits_OBUF[446]_inst 
       (.I(ConfigBits_OBUF[446]),
        .O(ConfigBits[446]));
  OBUF \ConfigBits_OBUF[447]_inst 
       (.I(ConfigBits_OBUF[447]),
        .O(ConfigBits[447]));
  OBUF \ConfigBits_OBUF[448]_inst 
       (.I(ConfigBits_OBUF[448]),
        .O(ConfigBits[448]));
  OBUF \ConfigBits_OBUF[449]_inst 
       (.I(ConfigBits_OBUF[449]),
        .O(ConfigBits[449]));
  OBUF \ConfigBits_OBUF[44]_inst 
       (.I(ConfigBits_OBUF[44]),
        .O(ConfigBits[44]));
  OBUF \ConfigBits_OBUF[450]_inst 
       (.I(ConfigBits_OBUF[450]),
        .O(ConfigBits[450]));
  OBUF \ConfigBits_OBUF[451]_inst 
       (.I(ConfigBits_OBUF[451]),
        .O(ConfigBits[451]));
  OBUF \ConfigBits_OBUF[452]_inst 
       (.I(ConfigBits_OBUF[452]),
        .O(ConfigBits[452]));
  OBUF \ConfigBits_OBUF[453]_inst 
       (.I(ConfigBits_OBUF[453]),
        .O(ConfigBits[453]));
  OBUF \ConfigBits_OBUF[454]_inst 
       (.I(ConfigBits_OBUF[454]),
        .O(ConfigBits[454]));
  OBUF \ConfigBits_OBUF[455]_inst 
       (.I(ConfigBits_OBUF[455]),
        .O(ConfigBits[455]));
  OBUF \ConfigBits_OBUF[456]_inst 
       (.I(ConfigBits_OBUF[456]),
        .O(ConfigBits[456]));
  OBUF \ConfigBits_OBUF[457]_inst 
       (.I(ConfigBits_OBUF[457]),
        .O(ConfigBits[457]));
  OBUF \ConfigBits_OBUF[458]_inst 
       (.I(ConfigBits_OBUF[458]),
        .O(ConfigBits[458]));
  OBUF \ConfigBits_OBUF[459]_inst 
       (.I(ConfigBits_OBUF[459]),
        .O(ConfigBits[459]));
  OBUF \ConfigBits_OBUF[45]_inst 
       (.I(ConfigBits_OBUF[45]),
        .O(ConfigBits[45]));
  OBUF \ConfigBits_OBUF[460]_inst 
       (.I(ConfigBits_OBUF[460]),
        .O(ConfigBits[460]));
  OBUF \ConfigBits_OBUF[461]_inst 
       (.I(ConfigBits_OBUF[461]),
        .O(ConfigBits[461]));
  OBUF \ConfigBits_OBUF[462]_inst 
       (.I(ConfigBits_OBUF[462]),
        .O(ConfigBits[462]));
  OBUF \ConfigBits_OBUF[463]_inst 
       (.I(ConfigBits_OBUF[463]),
        .O(ConfigBits[463]));
  OBUF \ConfigBits_OBUF[464]_inst 
       (.I(ConfigBits_OBUF[464]),
        .O(ConfigBits[464]));
  OBUF \ConfigBits_OBUF[465]_inst 
       (.I(ConfigBits_OBUF[465]),
        .O(ConfigBits[465]));
  OBUF \ConfigBits_OBUF[466]_inst 
       (.I(ConfigBits_OBUF[466]),
        .O(ConfigBits[466]));
  OBUF \ConfigBits_OBUF[467]_inst 
       (.I(ConfigBits_OBUF[467]),
        .O(ConfigBits[467]));
  OBUF \ConfigBits_OBUF[468]_inst 
       (.I(ConfigBits_OBUF[468]),
        .O(ConfigBits[468]));
  OBUF \ConfigBits_OBUF[469]_inst 
       (.I(ConfigBits_OBUF[469]),
        .O(ConfigBits[469]));
  OBUF \ConfigBits_OBUF[46]_inst 
       (.I(ConfigBits_OBUF[46]),
        .O(ConfigBits[46]));
  OBUF \ConfigBits_OBUF[470]_inst 
       (.I(ConfigBits_OBUF[470]),
        .O(ConfigBits[470]));
  OBUF \ConfigBits_OBUF[471]_inst 
       (.I(ConfigBits_OBUF[471]),
        .O(ConfigBits[471]));
  OBUF \ConfigBits_OBUF[472]_inst 
       (.I(ConfigBits_OBUF[472]),
        .O(ConfigBits[472]));
  OBUF \ConfigBits_OBUF[473]_inst 
       (.I(ConfigBits_OBUF[473]),
        .O(ConfigBits[473]));
  OBUF \ConfigBits_OBUF[474]_inst 
       (.I(ConfigBits_OBUF[474]),
        .O(ConfigBits[474]));
  OBUF \ConfigBits_OBUF[475]_inst 
       (.I(ConfigBits_OBUF[475]),
        .O(ConfigBits[475]));
  OBUF \ConfigBits_OBUF[476]_inst 
       (.I(ConfigBits_OBUF[476]),
        .O(ConfigBits[476]));
  OBUF \ConfigBits_OBUF[477]_inst 
       (.I(ConfigBits_OBUF[477]),
        .O(ConfigBits[477]));
  OBUF \ConfigBits_OBUF[478]_inst 
       (.I(ConfigBits_OBUF[478]),
        .O(ConfigBits[478]));
  OBUF \ConfigBits_OBUF[479]_inst 
       (.I(ConfigBits_OBUF[479]),
        .O(ConfigBits[479]));
  OBUF \ConfigBits_OBUF[47]_inst 
       (.I(ConfigBits_OBUF[47]),
        .O(ConfigBits[47]));
  OBUF \ConfigBits_OBUF[480]_inst 
       (.I(ConfigBits_OBUF[480]),
        .O(ConfigBits[480]));
  OBUF \ConfigBits_OBUF[481]_inst 
       (.I(ConfigBits_OBUF[481]),
        .O(ConfigBits[481]));
  OBUF \ConfigBits_OBUF[482]_inst 
       (.I(ConfigBits_OBUF[482]),
        .O(ConfigBits[482]));
  OBUF \ConfigBits_OBUF[483]_inst 
       (.I(ConfigBits_OBUF[483]),
        .O(ConfigBits[483]));
  OBUF \ConfigBits_OBUF[484]_inst 
       (.I(ConfigBits_OBUF[484]),
        .O(ConfigBits[484]));
  OBUF \ConfigBits_OBUF[485]_inst 
       (.I(ConfigBits_OBUF[485]),
        .O(ConfigBits[485]));
  OBUF \ConfigBits_OBUF[486]_inst 
       (.I(ConfigBits_OBUF[486]),
        .O(ConfigBits[486]));
  OBUF \ConfigBits_OBUF[487]_inst 
       (.I(ConfigBits_OBUF[487]),
        .O(ConfigBits[487]));
  OBUF \ConfigBits_OBUF[488]_inst 
       (.I(ConfigBits_OBUF[488]),
        .O(ConfigBits[488]));
  OBUF \ConfigBits_OBUF[489]_inst 
       (.I(ConfigBits_OBUF[489]),
        .O(ConfigBits[489]));
  OBUF \ConfigBits_OBUF[48]_inst 
       (.I(ConfigBits_OBUF[48]),
        .O(ConfigBits[48]));
  OBUF \ConfigBits_OBUF[490]_inst 
       (.I(ConfigBits_OBUF[490]),
        .O(ConfigBits[490]));
  OBUF \ConfigBits_OBUF[491]_inst 
       (.I(ConfigBits_OBUF[491]),
        .O(ConfigBits[491]));
  OBUF \ConfigBits_OBUF[492]_inst 
       (.I(ConfigBits_OBUF[492]),
        .O(ConfigBits[492]));
  OBUF \ConfigBits_OBUF[493]_inst 
       (.I(ConfigBits_OBUF[493]),
        .O(ConfigBits[493]));
  OBUF \ConfigBits_OBUF[494]_inst 
       (.I(ConfigBits_OBUF[494]),
        .O(ConfigBits[494]));
  OBUF \ConfigBits_OBUF[495]_inst 
       (.I(ConfigBits_OBUF[495]),
        .O(ConfigBits[495]));
  OBUF \ConfigBits_OBUF[496]_inst 
       (.I(ConfigBits_OBUF[496]),
        .O(ConfigBits[496]));
  OBUF \ConfigBits_OBUF[497]_inst 
       (.I(ConfigBits_OBUF[497]),
        .O(ConfigBits[497]));
  OBUF \ConfigBits_OBUF[498]_inst 
       (.I(ConfigBits_OBUF[498]),
        .O(ConfigBits[498]));
  OBUF \ConfigBits_OBUF[499]_inst 
       (.I(ConfigBits_OBUF[499]),
        .O(ConfigBits[499]));
  OBUF \ConfigBits_OBUF[49]_inst 
       (.I(ConfigBits_OBUF[49]),
        .O(ConfigBits[49]));
  OBUF \ConfigBits_OBUF[4]_inst 
       (.I(ConfigBits_OBUF[4]),
        .O(ConfigBits[4]));
  OBUF \ConfigBits_OBUF[500]_inst 
       (.I(ConfigBits_OBUF[500]),
        .O(ConfigBits[500]));
  OBUF \ConfigBits_OBUF[501]_inst 
       (.I(ConfigBits_OBUF[501]),
        .O(ConfigBits[501]));
  OBUF \ConfigBits_OBUF[502]_inst 
       (.I(ConfigBits_OBUF[502]),
        .O(ConfigBits[502]));
  OBUF \ConfigBits_OBUF[503]_inst 
       (.I(ConfigBits_OBUF[503]),
        .O(ConfigBits[503]));
  OBUF \ConfigBits_OBUF[504]_inst 
       (.I(ConfigBits_OBUF[504]),
        .O(ConfigBits[504]));
  OBUF \ConfigBits_OBUF[505]_inst 
       (.I(ConfigBits_OBUF[505]),
        .O(ConfigBits[505]));
  OBUF \ConfigBits_OBUF[506]_inst 
       (.I(ConfigBits_OBUF[506]),
        .O(ConfigBits[506]));
  OBUF \ConfigBits_OBUF[507]_inst 
       (.I(ConfigBits_OBUF[507]),
        .O(ConfigBits[507]));
  OBUF \ConfigBits_OBUF[508]_inst 
       (.I(ConfigBits_OBUF[508]),
        .O(ConfigBits[508]));
  OBUF \ConfigBits_OBUF[509]_inst 
       (.I(ConfigBits_OBUF[509]),
        .O(ConfigBits[509]));
  OBUF \ConfigBits_OBUF[50]_inst 
       (.I(ConfigBits_OBUF[50]),
        .O(ConfigBits[50]));
  OBUF \ConfigBits_OBUF[510]_inst 
       (.I(ConfigBits_OBUF[510]),
        .O(ConfigBits[510]));
  OBUF \ConfigBits_OBUF[511]_inst 
       (.I(ConfigBits_OBUF[511]),
        .O(ConfigBits[511]));
  OBUF \ConfigBits_OBUF[512]_inst 
       (.I(ConfigBits_OBUF[512]),
        .O(ConfigBits[512]));
  OBUF \ConfigBits_OBUF[513]_inst 
       (.I(ConfigBits_OBUF[513]),
        .O(ConfigBits[513]));
  OBUF \ConfigBits_OBUF[514]_inst 
       (.I(ConfigBits_OBUF[514]),
        .O(ConfigBits[514]));
  OBUF \ConfigBits_OBUF[515]_inst 
       (.I(ConfigBits_OBUF[515]),
        .O(ConfigBits[515]));
  OBUF \ConfigBits_OBUF[516]_inst 
       (.I(ConfigBits_OBUF[516]),
        .O(ConfigBits[516]));
  OBUF \ConfigBits_OBUF[517]_inst 
       (.I(ConfigBits_OBUF[517]),
        .O(ConfigBits[517]));
  OBUF \ConfigBits_OBUF[518]_inst 
       (.I(ConfigBits_OBUF[518]),
        .O(ConfigBits[518]));
  OBUF \ConfigBits_OBUF[519]_inst 
       (.I(ConfigBits_OBUF[519]),
        .O(ConfigBits[519]));
  OBUF \ConfigBits_OBUF[51]_inst 
       (.I(ConfigBits_OBUF[51]),
        .O(ConfigBits[51]));
  OBUF \ConfigBits_OBUF[520]_inst 
       (.I(ConfigBits_OBUF[520]),
        .O(ConfigBits[520]));
  OBUF \ConfigBits_OBUF[521]_inst 
       (.I(ConfigBits_OBUF[521]),
        .O(ConfigBits[521]));
  OBUF \ConfigBits_OBUF[522]_inst 
       (.I(ConfigBits_OBUF[522]),
        .O(ConfigBits[522]));
  OBUF \ConfigBits_OBUF[523]_inst 
       (.I(ConfigBits_OBUF[523]),
        .O(ConfigBits[523]));
  OBUF \ConfigBits_OBUF[524]_inst 
       (.I(ConfigBits_OBUF[524]),
        .O(ConfigBits[524]));
  OBUF \ConfigBits_OBUF[525]_inst 
       (.I(ConfigBits_OBUF[525]),
        .O(ConfigBits[525]));
  OBUF \ConfigBits_OBUF[526]_inst 
       (.I(ConfigBits_OBUF[526]),
        .O(ConfigBits[526]));
  OBUF \ConfigBits_OBUF[527]_inst 
       (.I(ConfigBits_OBUF[527]),
        .O(ConfigBits[527]));
  OBUF \ConfigBits_OBUF[528]_inst 
       (.I(ConfigBits_OBUF[528]),
        .O(ConfigBits[528]));
  OBUF \ConfigBits_OBUF[529]_inst 
       (.I(ConfigBits_OBUF[529]),
        .O(ConfigBits[529]));
  OBUF \ConfigBits_OBUF[52]_inst 
       (.I(ConfigBits_OBUF[52]),
        .O(ConfigBits[52]));
  OBUF \ConfigBits_OBUF[530]_inst 
       (.I(ConfigBits_OBUF[530]),
        .O(ConfigBits[530]));
  OBUF \ConfigBits_OBUF[531]_inst 
       (.I(ConfigBits_OBUF[531]),
        .O(ConfigBits[531]));
  OBUF \ConfigBits_OBUF[532]_inst 
       (.I(ConfigBits_OBUF[532]),
        .O(ConfigBits[532]));
  OBUF \ConfigBits_OBUF[533]_inst 
       (.I(ConfigBits_OBUF[533]),
        .O(ConfigBits[533]));
  OBUF \ConfigBits_OBUF[534]_inst 
       (.I(ConfigBits_OBUF[534]),
        .O(ConfigBits[534]));
  OBUF \ConfigBits_OBUF[535]_inst 
       (.I(ConfigBits_OBUF[535]),
        .O(ConfigBits[535]));
  OBUF \ConfigBits_OBUF[536]_inst 
       (.I(ConfigBits_OBUF[536]),
        .O(ConfigBits[536]));
  OBUF \ConfigBits_OBUF[537]_inst 
       (.I(ConfigBits_OBUF[537]),
        .O(ConfigBits[537]));
  OBUF \ConfigBits_OBUF[538]_inst 
       (.I(ConfigBits_OBUF[538]),
        .O(ConfigBits[538]));
  OBUF \ConfigBits_OBUF[539]_inst 
       (.I(ConfigBits_OBUF[539]),
        .O(ConfigBits[539]));
  OBUF \ConfigBits_OBUF[53]_inst 
       (.I(ConfigBits_OBUF[53]),
        .O(ConfigBits[53]));
  OBUF \ConfigBits_OBUF[540]_inst 
       (.I(ConfigBits_OBUF[540]),
        .O(ConfigBits[540]));
  OBUF \ConfigBits_OBUF[541]_inst 
       (.I(ConfigBits_OBUF[541]),
        .O(ConfigBits[541]));
  OBUF \ConfigBits_OBUF[542]_inst 
       (.I(ConfigBits_OBUF[542]),
        .O(ConfigBits[542]));
  OBUF \ConfigBits_OBUF[543]_inst 
       (.I(ConfigBits_OBUF[543]),
        .O(ConfigBits[543]));
  OBUF \ConfigBits_OBUF[544]_inst 
       (.I(ConfigBits_OBUF[544]),
        .O(ConfigBits[544]));
  OBUF \ConfigBits_OBUF[545]_inst 
       (.I(ConfigBits_OBUF[545]),
        .O(ConfigBits[545]));
  OBUF \ConfigBits_OBUF[546]_inst 
       (.I(ConfigBits_OBUF[546]),
        .O(ConfigBits[546]));
  OBUF \ConfigBits_OBUF[547]_inst 
       (.I(ConfigBits_OBUF[547]),
        .O(ConfigBits[547]));
  OBUF \ConfigBits_OBUF[548]_inst 
       (.I(ConfigBits_OBUF[548]),
        .O(ConfigBits[548]));
  OBUF \ConfigBits_OBUF[549]_inst 
       (.I(ConfigBits_OBUF[549]),
        .O(ConfigBits[549]));
  OBUF \ConfigBits_OBUF[54]_inst 
       (.I(ConfigBits_OBUF[54]),
        .O(ConfigBits[54]));
  OBUF \ConfigBits_OBUF[550]_inst 
       (.I(ConfigBits_OBUF[550]),
        .O(ConfigBits[550]));
  OBUF \ConfigBits_OBUF[551]_inst 
       (.I(ConfigBits_OBUF[551]),
        .O(ConfigBits[551]));
  OBUF \ConfigBits_OBUF[552]_inst 
       (.I(ConfigBits_OBUF[552]),
        .O(ConfigBits[552]));
  OBUF \ConfigBits_OBUF[553]_inst 
       (.I(ConfigBits_OBUF[553]),
        .O(ConfigBits[553]));
  OBUF \ConfigBits_OBUF[554]_inst 
       (.I(ConfigBits_OBUF[554]),
        .O(ConfigBits[554]));
  OBUF \ConfigBits_OBUF[555]_inst 
       (.I(ConfigBits_OBUF[555]),
        .O(ConfigBits[555]));
  OBUF \ConfigBits_OBUF[556]_inst 
       (.I(ConfigBits_OBUF[556]),
        .O(ConfigBits[556]));
  OBUF \ConfigBits_OBUF[557]_inst 
       (.I(ConfigBits_OBUF[557]),
        .O(ConfigBits[557]));
  OBUF \ConfigBits_OBUF[558]_inst 
       (.I(ConfigBits_OBUF[558]),
        .O(ConfigBits[558]));
  OBUF \ConfigBits_OBUF[559]_inst 
       (.I(ConfigBits_OBUF[559]),
        .O(ConfigBits[559]));
  OBUF \ConfigBits_OBUF[55]_inst 
       (.I(ConfigBits_OBUF[55]),
        .O(ConfigBits[55]));
  OBUF \ConfigBits_OBUF[560]_inst 
       (.I(ConfigBits_OBUF[560]),
        .O(ConfigBits[560]));
  OBUF \ConfigBits_OBUF[561]_inst 
       (.I(ConfigBits_OBUF[561]),
        .O(ConfigBits[561]));
  OBUF \ConfigBits_OBUF[562]_inst 
       (.I(ConfigBits_OBUF[562]),
        .O(ConfigBits[562]));
  OBUF \ConfigBits_OBUF[563]_inst 
       (.I(ConfigBits_OBUF[563]),
        .O(ConfigBits[563]));
  OBUF \ConfigBits_OBUF[564]_inst 
       (.I(ConfigBits_OBUF[564]),
        .O(ConfigBits[564]));
  OBUF \ConfigBits_OBUF[565]_inst 
       (.I(ConfigBits_OBUF[565]),
        .O(ConfigBits[565]));
  OBUF \ConfigBits_OBUF[566]_inst 
       (.I(ConfigBits_OBUF[566]),
        .O(ConfigBits[566]));
  OBUF \ConfigBits_OBUF[567]_inst 
       (.I(ConfigBits_OBUF[567]),
        .O(ConfigBits[567]));
  OBUF \ConfigBits_OBUF[568]_inst 
       (.I(ConfigBits_OBUF[568]),
        .O(ConfigBits[568]));
  OBUF \ConfigBits_OBUF[569]_inst 
       (.I(ConfigBits_OBUF[569]),
        .O(ConfigBits[569]));
  OBUF \ConfigBits_OBUF[56]_inst 
       (.I(ConfigBits_OBUF[56]),
        .O(ConfigBits[56]));
  OBUF \ConfigBits_OBUF[570]_inst 
       (.I(ConfigBits_OBUF[570]),
        .O(ConfigBits[570]));
  OBUF \ConfigBits_OBUF[571]_inst 
       (.I(ConfigBits_OBUF[571]),
        .O(ConfigBits[571]));
  OBUF \ConfigBits_OBUF[572]_inst 
       (.I(ConfigBits_OBUF[572]),
        .O(ConfigBits[572]));
  OBUF \ConfigBits_OBUF[573]_inst 
       (.I(ConfigBits_OBUF[573]),
        .O(ConfigBits[573]));
  OBUF \ConfigBits_OBUF[574]_inst 
       (.I(ConfigBits_OBUF[574]),
        .O(ConfigBits[574]));
  OBUF \ConfigBits_OBUF[575]_inst 
       (.I(ConfigBits_OBUF[575]),
        .O(ConfigBits[575]));
  OBUF \ConfigBits_OBUF[576]_inst 
       (.I(ConfigBits_OBUF[576]),
        .O(ConfigBits[576]));
  OBUF \ConfigBits_OBUF[577]_inst 
       (.I(ConfigBits_OBUF[577]),
        .O(ConfigBits[577]));
  OBUF \ConfigBits_OBUF[578]_inst 
       (.I(ConfigBits_OBUF[578]),
        .O(ConfigBits[578]));
  OBUF \ConfigBits_OBUF[579]_inst 
       (.I(ConfigBits_OBUF[579]),
        .O(ConfigBits[579]));
  OBUF \ConfigBits_OBUF[57]_inst 
       (.I(ConfigBits_OBUF[57]),
        .O(ConfigBits[57]));
  OBUF \ConfigBits_OBUF[580]_inst 
       (.I(ConfigBits_OBUF[580]),
        .O(ConfigBits[580]));
  OBUF \ConfigBits_OBUF[581]_inst 
       (.I(ConfigBits_OBUF[581]),
        .O(ConfigBits[581]));
  OBUF \ConfigBits_OBUF[582]_inst 
       (.I(ConfigBits_OBUF[582]),
        .O(ConfigBits[582]));
  OBUF \ConfigBits_OBUF[583]_inst 
       (.I(ConfigBits_OBUF[583]),
        .O(ConfigBits[583]));
  OBUF \ConfigBits_OBUF[584]_inst 
       (.I(ConfigBits_OBUF[584]),
        .O(ConfigBits[584]));
  OBUF \ConfigBits_OBUF[585]_inst 
       (.I(ConfigBits_OBUF[585]),
        .O(ConfigBits[585]));
  OBUF \ConfigBits_OBUF[586]_inst 
       (.I(ConfigBits_OBUF[586]),
        .O(ConfigBits[586]));
  OBUF \ConfigBits_OBUF[587]_inst 
       (.I(ConfigBits_OBUF[587]),
        .O(ConfigBits[587]));
  OBUF \ConfigBits_OBUF[588]_inst 
       (.I(ConfigBits_OBUF[588]),
        .O(ConfigBits[588]));
  OBUF \ConfigBits_OBUF[589]_inst 
       (.I(ConfigBits_OBUF[589]),
        .O(ConfigBits[589]));
  OBUF \ConfigBits_OBUF[58]_inst 
       (.I(ConfigBits_OBUF[58]),
        .O(ConfigBits[58]));
  OBUF \ConfigBits_OBUF[590]_inst 
       (.I(ConfigBits_OBUF[590]),
        .O(ConfigBits[590]));
  OBUF \ConfigBits_OBUF[591]_inst 
       (.I(ConfigBits_OBUF[591]),
        .O(ConfigBits[591]));
  OBUF \ConfigBits_OBUF[592]_inst 
       (.I(ConfigBits_OBUF[592]),
        .O(ConfigBits[592]));
  OBUF \ConfigBits_OBUF[593]_inst 
       (.I(ConfigBits_OBUF[593]),
        .O(ConfigBits[593]));
  OBUF \ConfigBits_OBUF[594]_inst 
       (.I(ConfigBits_OBUF[594]),
        .O(ConfigBits[594]));
  OBUF \ConfigBits_OBUF[595]_inst 
       (.I(ConfigBits_OBUF[595]),
        .O(ConfigBits[595]));
  OBUF \ConfigBits_OBUF[596]_inst 
       (.I(ConfigBits_OBUF[596]),
        .O(ConfigBits[596]));
  OBUF \ConfigBits_OBUF[597]_inst 
       (.I(ConfigBits_OBUF[597]),
        .O(ConfigBits[597]));
  OBUF \ConfigBits_OBUF[598]_inst 
       (.I(ConfigBits_OBUF[598]),
        .O(ConfigBits[598]));
  OBUF \ConfigBits_OBUF[599]_inst 
       (.I(ConfigBits_OBUF[599]),
        .O(ConfigBits[599]));
  OBUF \ConfigBits_OBUF[59]_inst 
       (.I(ConfigBits_OBUF[59]),
        .O(ConfigBits[59]));
  OBUF \ConfigBits_OBUF[5]_inst 
       (.I(ConfigBits_OBUF[5]),
        .O(ConfigBits[5]));
  OBUF \ConfigBits_OBUF[600]_inst 
       (.I(ConfigBits_OBUF[600]),
        .O(ConfigBits[600]));
  OBUF \ConfigBits_OBUF[601]_inst 
       (.I(ConfigBits_OBUF[601]),
        .O(ConfigBits[601]));
  OBUF \ConfigBits_OBUF[602]_inst 
       (.I(ConfigBits_OBUF[602]),
        .O(ConfigBits[602]));
  OBUF \ConfigBits_OBUF[603]_inst 
       (.I(ConfigBits_OBUF[603]),
        .O(ConfigBits[603]));
  OBUF \ConfigBits_OBUF[604]_inst 
       (.I(ConfigBits_OBUF[604]),
        .O(ConfigBits[604]));
  OBUF \ConfigBits_OBUF[605]_inst 
       (.I(ConfigBits_OBUF[605]),
        .O(ConfigBits[605]));
  OBUF \ConfigBits_OBUF[606]_inst 
       (.I(ConfigBits_OBUF[606]),
        .O(ConfigBits[606]));
  OBUF \ConfigBits_OBUF[607]_inst 
       (.I(ConfigBits_OBUF[607]),
        .O(ConfigBits[607]));
  OBUF \ConfigBits_OBUF[608]_inst 
       (.I(ConfigBits_OBUF[608]),
        .O(ConfigBits[608]));
  OBUF \ConfigBits_OBUF[609]_inst 
       (.I(ConfigBits_OBUF[609]),
        .O(ConfigBits[609]));
  OBUF \ConfigBits_OBUF[60]_inst 
       (.I(ConfigBits_OBUF[60]),
        .O(ConfigBits[60]));
  OBUF \ConfigBits_OBUF[610]_inst 
       (.I(ConfigBits_OBUF[610]),
        .O(ConfigBits[610]));
  OBUF \ConfigBits_OBUF[611]_inst 
       (.I(ConfigBits_OBUF[611]),
        .O(ConfigBits[611]));
  OBUF \ConfigBits_OBUF[612]_inst 
       (.I(ConfigBits_OBUF[612]),
        .O(ConfigBits[612]));
  OBUF \ConfigBits_OBUF[613]_inst 
       (.I(ConfigBits_OBUF[613]),
        .O(ConfigBits[613]));
  OBUF \ConfigBits_OBUF[614]_inst 
       (.I(ConfigBits_OBUF[614]),
        .O(ConfigBits[614]));
  OBUF \ConfigBits_OBUF[615]_inst 
       (.I(ConfigBits_OBUF[615]),
        .O(ConfigBits[615]));
  OBUF \ConfigBits_OBUF[61]_inst 
       (.I(ConfigBits_OBUF[61]),
        .O(ConfigBits[61]));
  OBUF \ConfigBits_OBUF[62]_inst 
       (.I(ConfigBits_OBUF[62]),
        .O(ConfigBits[62]));
  OBUF \ConfigBits_OBUF[63]_inst 
       (.I(ConfigBits_OBUF[63]),
        .O(ConfigBits[63]));
  OBUF \ConfigBits_OBUF[64]_inst 
       (.I(ConfigBits_OBUF[64]),
        .O(ConfigBits[64]));
  OBUF \ConfigBits_OBUF[65]_inst 
       (.I(ConfigBits_OBUF[65]),
        .O(ConfigBits[65]));
  OBUF \ConfigBits_OBUF[66]_inst 
       (.I(ConfigBits_OBUF[66]),
        .O(ConfigBits[66]));
  OBUF \ConfigBits_OBUF[67]_inst 
       (.I(ConfigBits_OBUF[67]),
        .O(ConfigBits[67]));
  OBUF \ConfigBits_OBUF[68]_inst 
       (.I(ConfigBits_OBUF[68]),
        .O(ConfigBits[68]));
  OBUF \ConfigBits_OBUF[69]_inst 
       (.I(ConfigBits_OBUF[69]),
        .O(ConfigBits[69]));
  OBUF \ConfigBits_OBUF[6]_inst 
       (.I(ConfigBits_OBUF[6]),
        .O(ConfigBits[6]));
  OBUF \ConfigBits_OBUF[70]_inst 
       (.I(ConfigBits_OBUF[70]),
        .O(ConfigBits[70]));
  OBUF \ConfigBits_OBUF[71]_inst 
       (.I(ConfigBits_OBUF[71]),
        .O(ConfigBits[71]));
  OBUF \ConfigBits_OBUF[72]_inst 
       (.I(ConfigBits_OBUF[72]),
        .O(ConfigBits[72]));
  OBUF \ConfigBits_OBUF[73]_inst 
       (.I(ConfigBits_OBUF[73]),
        .O(ConfigBits[73]));
  OBUF \ConfigBits_OBUF[74]_inst 
       (.I(ConfigBits_OBUF[74]),
        .O(ConfigBits[74]));
  OBUF \ConfigBits_OBUF[75]_inst 
       (.I(ConfigBits_OBUF[75]),
        .O(ConfigBits[75]));
  OBUF \ConfigBits_OBUF[76]_inst 
       (.I(ConfigBits_OBUF[76]),
        .O(ConfigBits[76]));
  OBUF \ConfigBits_OBUF[77]_inst 
       (.I(ConfigBits_OBUF[77]),
        .O(ConfigBits[77]));
  OBUF \ConfigBits_OBUF[78]_inst 
       (.I(ConfigBits_OBUF[78]),
        .O(ConfigBits[78]));
  OBUF \ConfigBits_OBUF[79]_inst 
       (.I(ConfigBits_OBUF[79]),
        .O(ConfigBits[79]));
  OBUF \ConfigBits_OBUF[7]_inst 
       (.I(ConfigBits_OBUF[7]),
        .O(ConfigBits[7]));
  OBUF \ConfigBits_OBUF[80]_inst 
       (.I(ConfigBits_OBUF[80]),
        .O(ConfigBits[80]));
  OBUF \ConfigBits_OBUF[81]_inst 
       (.I(ConfigBits_OBUF[81]),
        .O(ConfigBits[81]));
  OBUF \ConfigBits_OBUF[82]_inst 
       (.I(ConfigBits_OBUF[82]),
        .O(ConfigBits[82]));
  OBUF \ConfigBits_OBUF[83]_inst 
       (.I(ConfigBits_OBUF[83]),
        .O(ConfigBits[83]));
  OBUF \ConfigBits_OBUF[84]_inst 
       (.I(ConfigBits_OBUF[84]),
        .O(ConfigBits[84]));
  OBUF \ConfigBits_OBUF[85]_inst 
       (.I(ConfigBits_OBUF[85]),
        .O(ConfigBits[85]));
  OBUF \ConfigBits_OBUF[86]_inst 
       (.I(ConfigBits_OBUF[86]),
        .O(ConfigBits[86]));
  OBUF \ConfigBits_OBUF[87]_inst 
       (.I(ConfigBits_OBUF[87]),
        .O(ConfigBits[87]));
  OBUF \ConfigBits_OBUF[88]_inst 
       (.I(ConfigBits_OBUF[88]),
        .O(ConfigBits[88]));
  OBUF \ConfigBits_OBUF[89]_inst 
       (.I(ConfigBits_OBUF[89]),
        .O(ConfigBits[89]));
  OBUF \ConfigBits_OBUF[8]_inst 
       (.I(ConfigBits_OBUF[8]),
        .O(ConfigBits[8]));
  OBUF \ConfigBits_OBUF[90]_inst 
       (.I(ConfigBits_OBUF[90]),
        .O(ConfigBits[90]));
  OBUF \ConfigBits_OBUF[91]_inst 
       (.I(ConfigBits_OBUF[91]),
        .O(ConfigBits[91]));
  OBUF \ConfigBits_OBUF[92]_inst 
       (.I(ConfigBits_OBUF[92]),
        .O(ConfigBits[92]));
  OBUF \ConfigBits_OBUF[93]_inst 
       (.I(ConfigBits_OBUF[93]),
        .O(ConfigBits[93]));
  OBUF \ConfigBits_OBUF[94]_inst 
       (.I(ConfigBits_OBUF[94]),
        .O(ConfigBits[94]));
  OBUF \ConfigBits_OBUF[95]_inst 
       (.I(ConfigBits_OBUF[95]),
        .O(ConfigBits[95]));
  OBUF \ConfigBits_OBUF[96]_inst 
       (.I(ConfigBits_OBUF[96]),
        .O(ConfigBits[96]));
  OBUF \ConfigBits_OBUF[97]_inst 
       (.I(ConfigBits_OBUF[97]),
        .O(ConfigBits[97]));
  OBUF \ConfigBits_OBUF[98]_inst 
       (.I(ConfigBits_OBUF[98]),
        .O(ConfigBits[98]));
  OBUF \ConfigBits_OBUF[99]_inst 
       (.I(ConfigBits_OBUF[99]),
        .O(ConfigBits[99]));
  OBUF \ConfigBits_OBUF[9]_inst 
       (.I(ConfigBits_OBUF[9]),
        .O(ConfigBits[9]));
  IBUF \FrameData_IBUF[0]_inst 
       (.I(FrameData[0]),
        .O(FrameData_IBUF[0]));
  IBUF \FrameData_IBUF[10]_inst 
       (.I(FrameData[10]),
        .O(FrameData_IBUF[10]));
  IBUF \FrameData_IBUF[11]_inst 
       (.I(FrameData[11]),
        .O(FrameData_IBUF[11]));
  IBUF \FrameData_IBUF[12]_inst 
       (.I(FrameData[12]),
        .O(FrameData_IBUF[12]));
  IBUF \FrameData_IBUF[13]_inst 
       (.I(FrameData[13]),
        .O(FrameData_IBUF[13]));
  IBUF \FrameData_IBUF[14]_inst 
       (.I(FrameData[14]),
        .O(FrameData_IBUF[14]));
  IBUF \FrameData_IBUF[15]_inst 
       (.I(FrameData[15]),
        .O(FrameData_IBUF[15]));
  IBUF \FrameData_IBUF[16]_inst 
       (.I(FrameData[16]),
        .O(FrameData_IBUF[16]));
  IBUF \FrameData_IBUF[17]_inst 
       (.I(FrameData[17]),
        .O(FrameData_IBUF[17]));
  IBUF \FrameData_IBUF[18]_inst 
       (.I(FrameData[18]),
        .O(FrameData_IBUF[18]));
  IBUF \FrameData_IBUF[19]_inst 
       (.I(FrameData[19]),
        .O(FrameData_IBUF[19]));
  IBUF \FrameData_IBUF[1]_inst 
       (.I(FrameData[1]),
        .O(FrameData_IBUF[1]));
  IBUF \FrameData_IBUF[20]_inst 
       (.I(FrameData[20]),
        .O(FrameData_IBUF[20]));
  IBUF \FrameData_IBUF[21]_inst 
       (.I(FrameData[21]),
        .O(FrameData_IBUF[21]));
  IBUF \FrameData_IBUF[22]_inst 
       (.I(FrameData[22]),
        .O(FrameData_IBUF[22]));
  IBUF \FrameData_IBUF[23]_inst 
       (.I(FrameData[23]),
        .O(FrameData_IBUF[23]));
  IBUF \FrameData_IBUF[24]_inst 
       (.I(FrameData[24]),
        .O(FrameData_IBUF[24]));
  IBUF \FrameData_IBUF[25]_inst 
       (.I(FrameData[25]),
        .O(FrameData_IBUF[25]));
  IBUF \FrameData_IBUF[26]_inst 
       (.I(FrameData[26]),
        .O(FrameData_IBUF[26]));
  IBUF \FrameData_IBUF[27]_inst 
       (.I(FrameData[27]),
        .O(FrameData_IBUF[27]));
  IBUF \FrameData_IBUF[28]_inst 
       (.I(FrameData[28]),
        .O(FrameData_IBUF[28]));
  IBUF \FrameData_IBUF[29]_inst 
       (.I(FrameData[29]),
        .O(FrameData_IBUF[29]));
  IBUF \FrameData_IBUF[2]_inst 
       (.I(FrameData[2]),
        .O(FrameData_IBUF[2]));
  IBUF \FrameData_IBUF[30]_inst 
       (.I(FrameData[30]),
        .O(FrameData_IBUF[30]));
  IBUF \FrameData_IBUF[31]_inst 
       (.I(FrameData[31]),
        .O(FrameData_IBUF[31]));
  IBUF \FrameData_IBUF[3]_inst 
       (.I(FrameData[3]),
        .O(FrameData_IBUF[3]));
  IBUF \FrameData_IBUF[4]_inst 
       (.I(FrameData[4]),
        .O(FrameData_IBUF[4]));
  IBUF \FrameData_IBUF[5]_inst 
       (.I(FrameData[5]),
        .O(FrameData_IBUF[5]));
  IBUF \FrameData_IBUF[6]_inst 
       (.I(FrameData[6]),
        .O(FrameData_IBUF[6]));
  IBUF \FrameData_IBUF[7]_inst 
       (.I(FrameData[7]),
        .O(FrameData_IBUF[7]));
  IBUF \FrameData_IBUF[8]_inst 
       (.I(FrameData[8]),
        .O(FrameData_IBUF[8]));
  IBUF \FrameData_IBUF[9]_inst 
       (.I(FrameData[9]),
        .O(FrameData_IBUF[9]));
  IBUF \FrameStrobe_IBUF[0]_inst 
       (.I(FrameStrobe[0]),
        .O(FrameStrobe_IBUF[0]));
  IBUF \FrameStrobe_IBUF[10]_inst 
       (.I(FrameStrobe[10]),
        .O(\FrameStrobe_IBUF[10] ));
  IBUF \FrameStrobe_IBUF[11]_inst 
       (.I(FrameStrobe[11]),
        .O(\FrameStrobe_IBUF[11] ));
  IBUF \FrameStrobe_IBUF[12]_inst 
       (.I(FrameStrobe[12]),
        .O(FrameStrobe_IBUF[12]));
  IBUF \FrameStrobe_IBUF[13]_inst 
       (.I(FrameStrobe[13]),
        .O(FrameStrobe_IBUF[13]));
  IBUF \FrameStrobe_IBUF[14]_inst 
       (.I(FrameStrobe[14]),
        .O(FrameStrobe_IBUF[14]));
  IBUF \FrameStrobe_IBUF[15]_inst 
       (.I(FrameStrobe[15]),
        .O(\FrameStrobe_IBUF[15] ));
  IBUF \FrameStrobe_IBUF[16]_inst 
       (.I(FrameStrobe[16]),
        .O(\FrameStrobe_IBUF[16] ));
  IBUF \FrameStrobe_IBUF[17]_inst 
       (.I(FrameStrobe[17]),
        .O(\FrameStrobe_IBUF[17] ));
  IBUF \FrameStrobe_IBUF[18]_inst 
       (.I(FrameStrobe[18]),
        .O(\FrameStrobe_IBUF[18] ));
  IBUF \FrameStrobe_IBUF[19]_inst 
       (.I(FrameStrobe[19]),
        .O(FrameStrobe_IBUF[19]));
  IBUF \FrameStrobe_IBUF[1]_inst 
       (.I(FrameStrobe[1]),
        .O(FrameStrobe_IBUF[1]));
  IBUF \FrameStrobe_IBUF[2]_inst 
       (.I(FrameStrobe[2]),
        .O(FrameStrobe_IBUF[2]));
  IBUF \FrameStrobe_IBUF[3]_inst 
       (.I(FrameStrobe[3]),
        .O(FrameStrobe_IBUF[3]));
  IBUF \FrameStrobe_IBUF[4]_inst 
       (.I(FrameStrobe[4]),
        .O(\FrameStrobe_IBUF[4] ));
  IBUF \FrameStrobe_IBUF[5]_inst 
       (.I(FrameStrobe[5]),
        .O(\FrameStrobe_IBUF[5] ));
  IBUF \FrameStrobe_IBUF[6]_inst 
       (.I(FrameStrobe[6]),
        .O(\FrameStrobe_IBUF[6] ));
  IBUF \FrameStrobe_IBUF[7]_inst 
       (.I(FrameStrobe[7]),
        .O(\FrameStrobe_IBUF[7] ));
  IBUF \FrameStrobe_IBUF[8]_inst 
       (.I(FrameStrobe[8]),
        .O(\FrameStrobe_IBUF[8] ));
  IBUF \FrameStrobe_IBUF[9]_inst 
       (.I(FrameStrobe[9]),
        .O(\FrameStrobe_IBUF[9] ));
  BUFG \FrameStrobe_IBUF_BUFG[10]_inst 
       (.I(\FrameStrobe_IBUF[10] ),
        .O(\FrameStrobe_IBUF_BUFG[10] ));
  BUFG \FrameStrobe_IBUF_BUFG[11]_inst 
       (.I(\FrameStrobe_IBUF[11] ),
        .O(\FrameStrobe_IBUF_BUFG[11] ));
  BUFG \FrameStrobe_IBUF_BUFG[15]_inst 
       (.I(\FrameStrobe_IBUF[15] ),
        .O(\FrameStrobe_IBUF_BUFG[15] ));
  BUFG \FrameStrobe_IBUF_BUFG[16]_inst 
       (.I(\FrameStrobe_IBUF[16] ),
        .O(\FrameStrobe_IBUF_BUFG[16] ));
  BUFG \FrameStrobe_IBUF_BUFG[17]_inst 
       (.I(\FrameStrobe_IBUF[17] ),
        .O(\FrameStrobe_IBUF_BUFG[17] ));
  BUFG \FrameStrobe_IBUF_BUFG[18]_inst 
       (.I(\FrameStrobe_IBUF[18] ),
        .O(\FrameStrobe_IBUF_BUFG[18] ));
  BUFG \FrameStrobe_IBUF_BUFG[4]_inst 
       (.I(\FrameStrobe_IBUF[4] ),
        .O(\FrameStrobe_IBUF_BUFG[4] ));
  BUFG \FrameStrobe_IBUF_BUFG[5]_inst 
       (.I(\FrameStrobe_IBUF[5] ),
        .O(\FrameStrobe_IBUF_BUFG[5] ));
  BUFG \FrameStrobe_IBUF_BUFG[6]_inst 
       (.I(\FrameStrobe_IBUF[6] ),
        .O(\FrameStrobe_IBUF_BUFG[6] ));
  BUFG \FrameStrobe_IBUF_BUFG[7]_inst 
       (.I(\FrameStrobe_IBUF[7] ),
        .O(\FrameStrobe_IBUF_BUFG[7] ));
  BUFG \FrameStrobe_IBUF_BUFG[8]_inst 
       (.I(\FrameStrobe_IBUF[8] ),
        .O(\FrameStrobe_IBUF_BUFG[8] ));
  BUFG \FrameStrobe_IBUF_BUFG[9]_inst 
       (.I(\FrameStrobe_IBUF[9] ),
        .O(\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1 Inst_Frame0_bit0
       (.\ConfigBits_N[330] (Inst_Frame0_bit0_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[389]),
        .ConfigBits_OBUF(ConfigBits_OBUF[389]),
        .FrameData_IBUF(FrameData_IBUF[0]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[0]));
  LHQD1_0 Inst_Frame0_bit1
       (.\ConfigBits_N[338] (Inst_Frame0_bit1_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[397]),
        .ConfigBits_OBUF(ConfigBits_OBUF[397]),
        .FrameData_IBUF(FrameData_IBUF[1]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[0]));
  LHQD1_1 Inst_Frame0_bit10
       (.\ConfigBits_N[395] (Inst_Frame0_bit10_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[577]),
        .ConfigBits_OBUF(ConfigBits_OBUF[577]),
        .FrameData_IBUF(FrameData_IBUF[10]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[0]));
  LHQD1_2 Inst_Frame0_bit11
       (.\ConfigBits_N[411] (Inst_Frame0_bit11_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[576]),
        .ConfigBits_OBUF(ConfigBits_OBUF[576]),
        .FrameData_IBUF(FrameData_IBUF[11]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[0]));
  LHQD1_3 Inst_Frame0_bit12
       (.\ConfigBits_N[557] (Inst_Frame0_bit12_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[568]),
        .ConfigBits_OBUF(ConfigBits_OBUF[568]),
        .FrameData_IBUF(FrameData_IBUF[12]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[0]));
  LHQD1_4 Inst_Frame0_bit13
       (.\ConfigBits_N[581] (Inst_Frame0_bit13_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[159]),
        .ConfigBits_OBUF(ConfigBits_OBUF[159]),
        .FrameData_IBUF(FrameData_IBUF[13]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[0]));
  LHQD1_5 Inst_Frame0_bit14
       (.\ConfigBits_N[63] (Inst_Frame0_bit14_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[158]),
        .ConfigBits_OBUF(ConfigBits_OBUF[158]),
        .FrameData_IBUF(FrameData_IBUF[14]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[0]));
  LHQD1_6 Inst_Frame0_bit15
       (.\ConfigBits_N[133] (Inst_Frame0_bit15_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[157]),
        .ConfigBits_OBUF(ConfigBits_OBUF[157]),
        .FrameData_IBUF(FrameData_IBUF[15]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[0]));
  LHQD1_7 Inst_Frame0_bit16
       (.\ConfigBits_N[127] (Inst_Frame0_bit16_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[241]),
        .ConfigBits_OBUF(ConfigBits_OBUF[241]),
        .FrameData_IBUF(FrameData_IBUF[16]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[0]));
  LHQD1_8 Inst_Frame0_bit17
       (.\ConfigBits_N[118] (Inst_Frame0_bit17_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[240]),
        .ConfigBits_OBUF(ConfigBits_OBUF[240]),
        .FrameData_IBUF(FrameData_IBUF[17]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[0]));
  LHQD1_9 Inst_Frame0_bit18
       (.\ConfigBits_N[117] (Inst_Frame0_bit18_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[263]),
        .ConfigBits_OBUF(ConfigBits_OBUF[263]),
        .FrameData_IBUF(FrameData_IBUF[18]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[0]));
  LHQD1_10 Inst_Frame0_bit19
       (.\ConfigBits_N[115] (Inst_Frame0_bit19_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[261]),
        .ConfigBits_OBUF(ConfigBits_OBUF[261]),
        .FrameData_IBUF(FrameData_IBUF[19]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[0]));
  LHQD1_11 Inst_Frame0_bit20
       (.\ConfigBits_N[139] (Inst_Frame0_bit20_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[259]),
        .ConfigBits_OBUF(ConfigBits_OBUF[259]),
        .FrameData_IBUF(FrameData_IBUF[20]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[0]));
  LHQD1_12 Inst_Frame0_bit21
       (.\ConfigBits_N[199] (Inst_Frame0_bit21_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[248]),
        .ConfigBits_OBUF(ConfigBits_OBUF[248]),
        .FrameData_IBUF(FrameData_IBUF[21]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[0]));
  LHQD1_13 Inst_Frame0_bit22
       (.\ConfigBits_N[196] (Inst_Frame0_bit22_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[247]),
        .ConfigBits_OBUF(ConfigBits_OBUF[247]),
        .FrameData_IBUF(FrameData_IBUF[22]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[0]));
  LHQD1_14 Inst_Frame0_bit23
       (.\ConfigBits_N[222] (Inst_Frame0_bit23_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[243]),
        .ConfigBits_OBUF(ConfigBits_OBUF[243]),
        .FrameData_IBUF(FrameData_IBUF[23]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[0]));
  LHQD1_15 Inst_Frame0_bit24
       (.\ConfigBits_N[221] (Inst_Frame0_bit24_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[242]),
        .ConfigBits_OBUF(ConfigBits_OBUF[242]),
        .FrameData_IBUF(FrameData_IBUF[24]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[0]));
  LHQD1_16 Inst_Frame0_bit3
       (.\ConfigBits_N[390] (Inst_Frame0_bit3_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[413]),
        .ConfigBits_OBUF(ConfigBits_OBUF[413]),
        .FrameData_IBUF(FrameData_IBUF[3]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[0]));
  LHQD1_17 Inst_Frame0_bit4
       (.\ConfigBits_N[381] (Inst_Frame0_bit4_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[462]),
        .ConfigBits_OBUF(ConfigBits_OBUF[462]),
        .FrameData_IBUF(FrameData_IBUF[4]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[0]));
  LHQD1_18 Inst_Frame0_bit5
       (.\ConfigBits_N[380] (Inst_Frame0_bit5_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[481]),
        .ConfigBits_OBUF(ConfigBits_OBUF[481]),
        .FrameData_IBUF(FrameData_IBUF[5]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[0]));
  LHQD1_19 Inst_Frame0_bit6
       (.\ConfigBits_N[377] (Inst_Frame0_bit6_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[473]),
        .ConfigBits_OBUF(ConfigBits_OBUF[473]),
        .FrameData_IBUF(FrameData_IBUF[6]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[0]));
  LHQD1_20 Inst_Frame0_bit7
       (.\ConfigBits_N[376] (Inst_Frame0_bit7_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[472]),
        .ConfigBits_OBUF(ConfigBits_OBUF[472]),
        .FrameData_IBUF(FrameData_IBUF[7]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[0]));
  LHQD1_21 Inst_Frame0_bit8
       (.\ConfigBits_N[360] (Inst_Frame0_bit8_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[502]),
        .ConfigBits_OBUF(ConfigBits_OBUF[502]),
        .FrameData_IBUF(FrameData_IBUF[8]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[0]));
  LHQD1_22 Inst_Frame0_bit9
       (.\ConfigBits_N[398] (Inst_Frame0_bit9_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[558]),
        .ConfigBits_OBUF(ConfigBits_OBUF[558]),
        .FrameData_IBUF(FrameData_IBUF[9]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[0]));
  LHQD1_23 Inst_Frame10_bit0
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[330]),
        .ConfigBits_OBUF(ConfigBits_OBUF[330]),
        .\FrameData[0] (Inst_Frame0_bit0_n_2),
        .FrameData_IBUF(FrameData_IBUF[0]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_24 Inst_Frame10_bit1
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[338]),
        .ConfigBits_OBUF(ConfigBits_OBUF[338]),
        .\FrameData[1] (Inst_Frame0_bit1_n_2),
        .FrameData_IBUF(FrameData_IBUF[1]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_25 Inst_Frame10_bit10
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[395]),
        .ConfigBits_OBUF(ConfigBits_OBUF[395]),
        .\FrameData[10] (Inst_Frame0_bit10_n_2),
        .FrameData_IBUF(FrameData_IBUF[10]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_26 Inst_Frame10_bit11
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[411]),
        .ConfigBits_OBUF(ConfigBits_OBUF[411]),
        .\FrameData[11] (Inst_Frame0_bit11_n_2),
        .FrameData_IBUF(FrameData_IBUF[11]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_27 Inst_Frame10_bit12
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[557]),
        .ConfigBits_OBUF(ConfigBits_OBUF[557]),
        .\FrameData[12] (Inst_Frame0_bit12_n_2),
        .FrameData_IBUF(FrameData_IBUF[12]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_28 Inst_Frame10_bit13
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[581]),
        .ConfigBits_OBUF(ConfigBits_OBUF[581]),
        .\FrameData[13] (Inst_Frame0_bit13_n_2),
        .FrameData_IBUF(FrameData_IBUF[13]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_29 Inst_Frame10_bit14
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[63]),
        .ConfigBits_OBUF(ConfigBits_OBUF[63]),
        .\FrameData[14] (Inst_Frame0_bit14_n_2),
        .FrameData_IBUF(FrameData_IBUF[14]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_30 Inst_Frame10_bit15
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[133]),
        .ConfigBits_OBUF(ConfigBits_OBUF[133]),
        .\FrameData[15] (Inst_Frame0_bit15_n_2),
        .FrameData_IBUF(FrameData_IBUF[15]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_31 Inst_Frame10_bit16
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[127]),
        .ConfigBits_OBUF(ConfigBits_OBUF[127]),
        .\FrameData[16] (Inst_Frame0_bit16_n_2),
        .FrameData_IBUF(FrameData_IBUF[16]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_32 Inst_Frame10_bit17
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[118]),
        .ConfigBits_OBUF(ConfigBits_OBUF[118]),
        .\FrameData[17] (Inst_Frame0_bit17_n_2),
        .FrameData_IBUF(FrameData_IBUF[17]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_33 Inst_Frame10_bit18
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[117]),
        .ConfigBits_OBUF(ConfigBits_OBUF[117]),
        .\FrameData[18] (Inst_Frame0_bit18_n_2),
        .FrameData_IBUF(FrameData_IBUF[18]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_34 Inst_Frame10_bit19
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[115]),
        .ConfigBits_OBUF(ConfigBits_OBUF[115]),
        .\FrameData[19] (Inst_Frame0_bit19_n_2),
        .FrameData_IBUF(FrameData_IBUF[19]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_35 Inst_Frame10_bit2
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[391]),
        .ConfigBits_OBUF(ConfigBits_OBUF[391]),
        .\FrameData[2] (Inst_Frame1_bit2_n_2),
        .FrameData_IBUF(FrameData_IBUF[2]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_36 Inst_Frame10_bit20
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[139]),
        .ConfigBits_OBUF(ConfigBits_OBUF[139]),
        .\FrameData[20] (Inst_Frame0_bit20_n_2),
        .FrameData_IBUF(FrameData_IBUF[20]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_37 Inst_Frame10_bit21
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[199]),
        .ConfigBits_OBUF(ConfigBits_OBUF[199]),
        .\FrameData[21] (Inst_Frame0_bit21_n_2),
        .FrameData_IBUF(FrameData_IBUF[21]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_38 Inst_Frame10_bit22
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[196]),
        .ConfigBits_OBUF(ConfigBits_OBUF[196]),
        .\FrameData[22] (Inst_Frame0_bit22_n_2),
        .FrameData_IBUF(FrameData_IBUF[22]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_39 Inst_Frame10_bit23
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[222]),
        .ConfigBits_OBUF(ConfigBits_OBUF[222]),
        .\FrameData[23] (Inst_Frame0_bit23_n_2),
        .FrameData_IBUF(FrameData_IBUF[23]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_40 Inst_Frame10_bit24
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[221]),
        .ConfigBits_OBUF(ConfigBits_OBUF[221]),
        .\FrameData[24] (Inst_Frame0_bit24_n_2),
        .FrameData_IBUF(FrameData_IBUF[24]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_41 Inst_Frame10_bit25
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[220]),
        .ConfigBits_OBUF(ConfigBits_OBUF[220]),
        .\FrameData[25] (Inst_Frame1_bit25_n_2),
        .FrameData_IBUF(FrameData_IBUF[25]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_42 Inst_Frame10_bit26
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[200]),
        .ConfigBits_OBUF(ConfigBits_OBUF[200]),
        .\FrameData[26] (Inst_Frame1_bit26_n_2),
        .FrameData_IBUF(FrameData_IBUF[26]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_43 Inst_Frame10_bit27
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[232]),
        .ConfigBits_OBUF(ConfigBits_OBUF[232]),
        .\FrameData[27] (Inst_Frame1_bit27_n_2),
        .FrameData_IBUF(FrameData_IBUF[27]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_44 Inst_Frame10_bit28
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[271]),
        .ConfigBits_OBUF(ConfigBits_OBUF[271]),
        .\FrameData[28] (Inst_Frame1_bit28_n_2),
        .FrameData_IBUF(FrameData_IBUF[28]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_45 Inst_Frame10_bit29
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[270]),
        .ConfigBits_OBUF(ConfigBits_OBUF[270]),
        .\FrameData[29] (Inst_Frame1_bit29_n_2),
        .FrameData_IBUF(FrameData_IBUF[29]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_46 Inst_Frame10_bit3
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[390]),
        .ConfigBits_OBUF(ConfigBits_OBUF[390]),
        .\FrameData[3] (Inst_Frame0_bit3_n_2),
        .FrameData_IBUF(FrameData_IBUF[3]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_47 Inst_Frame10_bit30
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[615]),
        .ConfigBits_OBUF(ConfigBits_OBUF[615]),
        .\FrameData[30] (Inst_Frame1_bit30_n_2),
        .FrameData_IBUF(FrameData_IBUF[30]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_48 Inst_Frame10_bit31
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[601]),
        .ConfigBits_OBUF(ConfigBits_OBUF[601]),
        .\FrameData[31] (Inst_Frame1_bit31_n_2),
        .FrameData_IBUF(FrameData_IBUF[31]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_49 Inst_Frame10_bit4
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[381]),
        .ConfigBits_OBUF(ConfigBits_OBUF[381]),
        .\FrameData[4] (Inst_Frame0_bit4_n_2),
        .FrameData_IBUF(FrameData_IBUF[4]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_50 Inst_Frame10_bit5
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[380]),
        .ConfigBits_OBUF(ConfigBits_OBUF[380]),
        .\FrameData[5] (Inst_Frame0_bit5_n_2),
        .FrameData_IBUF(FrameData_IBUF[5]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_51 Inst_Frame10_bit6
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[377]),
        .ConfigBits_OBUF(ConfigBits_OBUF[377]),
        .\FrameData[6] (Inst_Frame0_bit6_n_2),
        .FrameData_IBUF(FrameData_IBUF[6]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_52 Inst_Frame10_bit7
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[376]),
        .ConfigBits_OBUF(ConfigBits_OBUF[376]),
        .\FrameData[7] (Inst_Frame0_bit7_n_2),
        .FrameData_IBUF(FrameData_IBUF[7]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_53 Inst_Frame10_bit8
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[360]),
        .ConfigBits_OBUF(ConfigBits_OBUF[360]),
        .\FrameData[8] (Inst_Frame0_bit8_n_2),
        .FrameData_IBUF(FrameData_IBUF[8]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_54 Inst_Frame10_bit9
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[398]),
        .ConfigBits_OBUF(ConfigBits_OBUF[398]),
        .\FrameData[9] (Inst_Frame0_bit9_n_2),
        .FrameData_IBUF(FrameData_IBUF[9]),
        .\FrameStrobe_IBUF_BUFG[10] (\FrameStrobe_IBUF_BUFG[10] ));
  LHQD1_55 Inst_Frame11_bit0
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[322]),
        .ConfigBits_OBUF(ConfigBits_OBUF[322]),
        .\FrameData[0] (Inst_Frame0_bit0_n_2),
        .FrameData_IBUF(FrameData_IBUF[0]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_56 Inst_Frame11_bit1
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[318]),
        .ConfigBits_OBUF(ConfigBits_OBUF[318]),
        .\FrameData[1] (Inst_Frame0_bit1_n_2),
        .FrameData_IBUF(FrameData_IBUF[1]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_57 Inst_Frame11_bit10
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[416]),
        .ConfigBits_OBUF(ConfigBits_OBUF[416]),
        .\FrameData[10] (Inst_Frame0_bit10_n_2),
        .FrameData_IBUF(FrameData_IBUF[10]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_58 Inst_Frame11_bit11
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[394]),
        .ConfigBits_OBUF(ConfigBits_OBUF[394]),
        .\FrameData[11] (Inst_Frame0_bit11_n_2),
        .FrameData_IBUF(FrameData_IBUF[11]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_59 Inst_Frame11_bit12
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[410]),
        .ConfigBits_OBUF(ConfigBits_OBUF[410]),
        .\FrameData[12] (Inst_Frame0_bit12_n_2),
        .FrameData_IBUF(FrameData_IBUF[12]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_60 Inst_Frame11_bit13
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[403]),
        .ConfigBits_OBUF(ConfigBits_OBUF[403]),
        .\FrameData[13] (Inst_Frame0_bit13_n_2),
        .FrameData_IBUF(FrameData_IBUF[13]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_61 Inst_Frame11_bit14
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[521]),
        .ConfigBits_OBUF(ConfigBits_OBUF[521]),
        .\FrameData[14] (Inst_Frame0_bit14_n_2),
        .FrameData_IBUF(FrameData_IBUF[14]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_62 Inst_Frame11_bit15
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[134]),
        .ConfigBits_OBUF(ConfigBits_OBUF[134]),
        .\FrameData[15] (Inst_Frame0_bit15_n_2),
        .FrameData_IBUF(FrameData_IBUF[15]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_63 Inst_Frame11_bit16
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[128]),
        .ConfigBits_OBUF(ConfigBits_OBUF[128]),
        .\FrameData[16] (Inst_Frame0_bit16_n_2),
        .FrameData_IBUF(FrameData_IBUF[16]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_64 Inst_Frame11_bit17
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[120]),
        .ConfigBits_OBUF(ConfigBits_OBUF[120]),
        .\FrameData[17] (Inst_Frame0_bit17_n_2),
        .FrameData_IBUF(FrameData_IBUF[17]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_65 Inst_Frame11_bit18
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[114]),
        .ConfigBits_OBUF(ConfigBits_OBUF[114]),
        .\FrameData[18] (Inst_Frame0_bit18_n_2),
        .FrameData_IBUF(FrameData_IBUF[18]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_66 Inst_Frame11_bit19
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[140]),
        .ConfigBits_OBUF(ConfigBits_OBUF[140]),
        .\FrameData[19] (Inst_Frame0_bit19_n_2),
        .FrameData_IBUF(FrameData_IBUF[19]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_67 Inst_Frame11_bit2
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[296]),
        .ConfigBits_OBUF(ConfigBits_OBUF[296]),
        .\FrameData[2] (Inst_Frame1_bit2_n_2),
        .FrameData_IBUF(FrameData_IBUF[2]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_68 Inst_Frame11_bit20
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[138]),
        .ConfigBits_OBUF(ConfigBits_OBUF[138]),
        .\FrameData[20] (Inst_Frame0_bit20_n_2),
        .FrameData_IBUF(FrameData_IBUF[20]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_69 Inst_Frame11_bit21
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[151]),
        .ConfigBits_OBUF(ConfigBits_OBUF[151]),
        .\FrameData[21] (Inst_Frame0_bit21_n_2),
        .FrameData_IBUF(FrameData_IBUF[21]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_70 Inst_Frame11_bit22
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[198]),
        .ConfigBits_OBUF(ConfigBits_OBUF[198]),
        .\FrameData[22] (Inst_Frame0_bit22_n_2),
        .FrameData_IBUF(FrameData_IBUF[22]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_71 Inst_Frame11_bit23
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[188]),
        .ConfigBits_OBUF(ConfigBits_OBUF[188]),
        .\FrameData[23] (Inst_Frame0_bit23_n_2),
        .FrameData_IBUF(FrameData_IBUF[23]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_72 Inst_Frame11_bit24
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[187]),
        .ConfigBits_OBUF(ConfigBits_OBUF[187]),
        .\FrameData[24] (Inst_Frame0_bit24_n_2),
        .FrameData_IBUF(FrameData_IBUF[24]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_73 Inst_Frame11_bit25
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[201]),
        .ConfigBits_OBUF(ConfigBits_OBUF[201]),
        .\FrameData[25] (Inst_Frame1_bit25_n_2),
        .FrameData_IBUF(FrameData_IBUF[25]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_74 Inst_Frame11_bit26
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[234]),
        .ConfigBits_OBUF(ConfigBits_OBUF[234]),
        .\FrameData[26] (Inst_Frame1_bit26_n_2),
        .FrameData_IBUF(FrameData_IBUF[26]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_75 Inst_Frame11_bit27
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[233]),
        .ConfigBits_OBUF(ConfigBits_OBUF[233]),
        .\FrameData[27] (Inst_Frame1_bit27_n_2),
        .FrameData_IBUF(FrameData_IBUF[27]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_76 Inst_Frame11_bit28
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[610]),
        .ConfigBits_OBUF(ConfigBits_OBUF[610]),
        .\FrameData[28] (Inst_Frame1_bit28_n_2),
        .FrameData_IBUF(FrameData_IBUF[28]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_77 Inst_Frame11_bit29
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[602]),
        .ConfigBits_OBUF(ConfigBits_OBUF[602]),
        .\FrameData[29] (Inst_Frame1_bit29_n_2),
        .FrameData_IBUF(FrameData_IBUF[29]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_78 Inst_Frame11_bit3
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[332]),
        .ConfigBits_OBUF(ConfigBits_OBUF[332]),
        .\FrameData[3] (Inst_Frame0_bit3_n_2),
        .FrameData_IBUF(FrameData_IBUF[3]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_79 Inst_Frame11_bit30
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[585]),
        .ConfigBits_OBUF(ConfigBits_OBUF[585]),
        .\FrameData[30] (Inst_Frame1_bit30_n_2),
        .FrameData_IBUF(FrameData_IBUF[30]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_80 Inst_Frame11_bit31
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[584]),
        .ConfigBits_OBUF(ConfigBits_OBUF[584]),
        .\FrameData[31] (Inst_Frame1_bit31_n_2),
        .FrameData_IBUF(FrameData_IBUF[31]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_81 Inst_Frame11_bit4
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[331]),
        .ConfigBits_OBUF(ConfigBits_OBUF[331]),
        .\FrameData[4] (Inst_Frame0_bit4_n_2),
        .FrameData_IBUF(FrameData_IBUF[4]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_82 Inst_Frame11_bit5
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[355]),
        .ConfigBits_OBUF(ConfigBits_OBUF[355]),
        .\FrameData[5] (Inst_Frame0_bit5_n_2),
        .FrameData_IBUF(FrameData_IBUF[5]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_83 Inst_Frame11_bit6
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[339]),
        .ConfigBits_OBUF(ConfigBits_OBUF[339]),
        .\FrameData[6] (Inst_Frame0_bit6_n_2),
        .FrameData_IBUF(FrameData_IBUF[6]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_84 Inst_Frame11_bit7
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[387]),
        .ConfigBits_OBUF(ConfigBits_OBUF[387]),
        .\FrameData[7] (Inst_Frame0_bit7_n_2),
        .FrameData_IBUF(FrameData_IBUF[7]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_85 Inst_Frame11_bit8
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[400]),
        .ConfigBits_OBUF(ConfigBits_OBUF[400]),
        .\FrameData[8] (Inst_Frame0_bit8_n_2),
        .FrameData_IBUF(FrameData_IBUF[8]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_86 Inst_Frame11_bit9
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[417]),
        .ConfigBits_OBUF(ConfigBits_OBUF[417]),
        .\FrameData[9] (Inst_Frame0_bit9_n_2),
        .FrameData_IBUF(FrameData_IBUF[9]),
        .\FrameStrobe_IBUF_BUFG[11] (\FrameStrobe_IBUF_BUFG[11] ));
  LHQD1_87 Inst_Frame12_bit0
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[327]),
        .ConfigBits_OBUF(ConfigBits_OBUF[327]),
        .\FrameData[0] (Inst_Frame0_bit0_n_2),
        .FrameData_IBUF(FrameData_IBUF[0]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_88 Inst_Frame12_bit1
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[297]),
        .ConfigBits_OBUF(ConfigBits_OBUF[297]),
        .\FrameData[1] (Inst_Frame0_bit1_n_2),
        .FrameData_IBUF(FrameData_IBUF[1]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_89 Inst_Frame12_bit10
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[39]),
        .ConfigBits_OBUF(ConfigBits_OBUF[39]),
        .\FrameData[10] (Inst_Frame0_bit10_n_2),
        .FrameData_IBUF(FrameData_IBUF[10]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_90 Inst_Frame12_bit11
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[28]),
        .ConfigBits_OBUF(ConfigBits_OBUF[28]),
        .\FrameData[11] (Inst_Frame0_bit11_n_2),
        .FrameData_IBUF(FrameData_IBUF[11]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_91 Inst_Frame12_bit12
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[135]),
        .ConfigBits_OBUF(ConfigBits_OBUF[135]),
        .\FrameData[12] (Inst_Frame0_bit12_n_2),
        .FrameData_IBUF(FrameData_IBUF[12]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_92 Inst_Frame12_bit13
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[131]),
        .ConfigBits_OBUF(ConfigBits_OBUF[131]),
        .\FrameData[13] (Inst_Frame0_bit13_n_2),
        .FrameData_IBUF(FrameData_IBUF[13]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_93 Inst_Frame12_bit14
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[123]),
        .ConfigBits_OBUF(ConfigBits_OBUF[123]),
        .\FrameData[14] (Inst_Frame0_bit14_n_2),
        .FrameData_IBUF(FrameData_IBUF[14]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_94 Inst_Frame12_bit15
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[122]),
        .ConfigBits_OBUF(ConfigBits_OBUF[122]),
        .\FrameData[15] (Inst_Frame0_bit15_n_2),
        .FrameData_IBUF(FrameData_IBUF[15]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_95 Inst_Frame12_bit16
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[116]),
        .ConfigBits_OBUF(ConfigBits_OBUF[116]),
        .\FrameData[16] (Inst_Frame0_bit16_n_2),
        .FrameData_IBUF(FrameData_IBUF[16]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_96 Inst_Frame12_bit17
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[143]),
        .ConfigBits_OBUF(ConfigBits_OBUF[143]),
        .\FrameData[17] (Inst_Frame0_bit17_n_2),
        .FrameData_IBUF(FrameData_IBUF[17]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_97 Inst_Frame12_bit18
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[150]),
        .ConfigBits_OBUF(ConfigBits_OBUF[150]),
        .\FrameData[18] (Inst_Frame0_bit18_n_2),
        .FrameData_IBUF(FrameData_IBUF[18]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_98 Inst_Frame12_bit19
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[148]),
        .ConfigBits_OBUF(ConfigBits_OBUF[148]),
        .\FrameData[19] (Inst_Frame0_bit19_n_2),
        .FrameData_IBUF(FrameData_IBUF[19]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_99 Inst_Frame12_bit2
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[337]),
        .ConfigBits_OBUF(ConfigBits_OBUF[337]),
        .\FrameData[2] (Inst_Frame1_bit2_n_2),
        .FrameData_IBUF(FrameData_IBUF[2]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_100 Inst_Frame12_bit20
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[191]),
        .ConfigBits_OBUF(ConfigBits_OBUF[191]),
        .\FrameData[20] (Inst_Frame0_bit20_n_2),
        .FrameData_IBUF(FrameData_IBUF[20]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_101 Inst_Frame12_bit21
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[227]),
        .ConfigBits_OBUF(ConfigBits_OBUF[227]),
        .\FrameData[21] (Inst_Frame0_bit21_n_2),
        .FrameData_IBUF(FrameData_IBUF[21]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_102 Inst_Frame12_bit22
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[225]),
        .ConfigBits_OBUF(ConfigBits_OBUF[225]),
        .\FrameData[22] (Inst_Frame0_bit22_n_2),
        .FrameData_IBUF(FrameData_IBUF[22]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_103 Inst_Frame12_bit23
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[224]),
        .ConfigBits_OBUF(ConfigBits_OBUF[224]),
        .\FrameData[23] (Inst_Frame0_bit23_n_2),
        .FrameData_IBUF(FrameData_IBUF[23]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_104 Inst_Frame12_bit24
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[223]),
        .ConfigBits_OBUF(ConfigBits_OBUF[223]),
        .\FrameData[24] (Inst_Frame0_bit24_n_2),
        .FrameData_IBUF(FrameData_IBUF[24]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_105 Inst_Frame12_bit25
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[269]),
        .ConfigBits_OBUF(ConfigBits_OBUF[269]),
        .\FrameData[25] (Inst_Frame1_bit25_n_2),
        .FrameData_IBUF(FrameData_IBUF[25]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_106 Inst_Frame12_bit26
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[266]),
        .ConfigBits_OBUF(ConfigBits_OBUF[266]),
        .\FrameData[26] (Inst_Frame1_bit26_n_2),
        .FrameData_IBUF(FrameData_IBUF[26]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_107 Inst_Frame12_bit27
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[593]),
        .ConfigBits_OBUF(ConfigBits_OBUF[593]),
        .\FrameData[27] (Inst_Frame1_bit27_n_2),
        .FrameData_IBUF(FrameData_IBUF[27]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_108 Inst_Frame12_bit28
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[587]),
        .ConfigBits_OBUF(ConfigBits_OBUF[587]),
        .\FrameData[28] (Inst_Frame1_bit28_n_2),
        .FrameData_IBUF(FrameData_IBUF[28]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_109 Inst_Frame12_bit29
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[612]),
        .ConfigBits_OBUF(ConfigBits_OBUF[612]),
        .\FrameData[29] (Inst_Frame1_bit29_n_2),
        .FrameData_IBUF(FrameData_IBUF[29]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_110 Inst_Frame12_bit3
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[333]),
        .ConfigBits_OBUF(ConfigBits_OBUF[333]),
        .\FrameData[3] (Inst_Frame0_bit3_n_2),
        .FrameData_IBUF(FrameData_IBUF[3]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_111 Inst_Frame12_bit30
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[586]),
        .ConfigBits_OBUF(ConfigBits_OBUF[586]),
        .\FrameData[30] (Inst_Frame1_bit30_n_2),
        .FrameData_IBUF(FrameData_IBUF[30]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_112 Inst_Frame12_bit31
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[594]),
        .ConfigBits_OBUF(ConfigBits_OBUF[594]),
        .\FrameData[31] (Inst_Frame1_bit31_n_2),
        .FrameData_IBUF(FrameData_IBUF[31]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_113 Inst_Frame12_bit4
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[342]),
        .ConfigBits_OBUF(ConfigBits_OBUF[342]),
        .\FrameData[4] (Inst_Frame0_bit4_n_2),
        .FrameData_IBUF(FrameData_IBUF[4]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_114 Inst_Frame12_bit5
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[362]),
        .ConfigBits_OBUF(ConfigBits_OBUF[362]),
        .\FrameData[5] (Inst_Frame0_bit5_n_2),
        .FrameData_IBUF(FrameData_IBUF[5]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_115 Inst_Frame12_bit6
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[372]),
        .ConfigBits_OBUF(ConfigBits_OBUF[372]),
        .\FrameData[6] (Inst_Frame0_bit6_n_2),
        .FrameData_IBUF(FrameData_IBUF[6]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_116 Inst_Frame12_bit7
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[401]),
        .ConfigBits_OBUF(ConfigBits_OBUF[401]),
        .\FrameData[7] (Inst_Frame0_bit7_n_2),
        .FrameData_IBUF(FrameData_IBUF[7]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_117 Inst_Frame12_bit8
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[408]),
        .ConfigBits_OBUF(ConfigBits_OBUF[408]),
        .\FrameData[8] (Inst_Frame0_bit8_n_2),
        .FrameData_IBUF(FrameData_IBUF[8]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_118 Inst_Frame12_bit9
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[392]),
        .ConfigBits_OBUF(ConfigBits_OBUF[392]),
        .\FrameData[9] (Inst_Frame0_bit9_n_2),
        .FrameData_IBUF(FrameData_IBUF[9]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[12]));
  LHQD1_119 Inst_Frame13_bit0
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[302]),
        .ConfigBits_OBUF(ConfigBits_OBUF[302]),
        .\FrameData[0] (Inst_Frame0_bit0_n_2),
        .FrameData_IBUF(FrameData_IBUF[0]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_120 Inst_Frame13_bit1
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[326]),
        .ConfigBits_OBUF(ConfigBits_OBUF[326]),
        .\FrameData[1] (Inst_Frame0_bit1_n_2),
        .FrameData_IBUF(FrameData_IBUF[1]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_121 Inst_Frame13_bit10
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[406]),
        .ConfigBits_OBUF(ConfigBits_OBUF[406]),
        .\FrameData[10] (Inst_Frame0_bit10_n_2),
        .FrameData_IBUF(FrameData_IBUF[10]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_122 Inst_Frame13_bit11
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[393]),
        .ConfigBits_OBUF(ConfigBits_OBUF[393]),
        .\FrameData[11] (Inst_Frame0_bit11_n_2),
        .FrameData_IBUF(FrameData_IBUF[11]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_123 Inst_Frame13_bit12
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[26]),
        .ConfigBits_OBUF(ConfigBits_OBUF[26]),
        .\FrameData[12] (Inst_Frame0_bit12_n_2),
        .FrameData_IBUF(FrameData_IBUF[12]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_124 Inst_Frame13_bit13
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[55]),
        .ConfigBits_OBUF(ConfigBits_OBUF[55]),
        .\FrameData[13] (Inst_Frame0_bit13_n_2),
        .FrameData_IBUF(FrameData_IBUF[13]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_125 Inst_Frame13_bit14
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[125]),
        .ConfigBits_OBUF(ConfigBits_OBUF[125]),
        .\FrameData[14] (Inst_Frame0_bit14_n_2),
        .FrameData_IBUF(FrameData_IBUF[14]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_126 Inst_Frame13_bit15
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[124]),
        .ConfigBits_OBUF(ConfigBits_OBUF[124]),
        .\FrameData[15] (Inst_Frame0_bit15_n_2),
        .FrameData_IBUF(FrameData_IBUF[15]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_127 Inst_Frame13_bit16
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[145]),
        .ConfigBits_OBUF(ConfigBits_OBUF[145]),
        .\FrameData[16] (Inst_Frame0_bit16_n_2),
        .FrameData_IBUF(FrameData_IBUF[16]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_128 Inst_Frame13_bit17
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[142]),
        .ConfigBits_OBUF(ConfigBits_OBUF[142]),
        .\FrameData[17] (Inst_Frame0_bit17_n_2),
        .FrameData_IBUF(FrameData_IBUF[17]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_129 Inst_Frame13_bit18
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[141]),
        .ConfigBits_OBUF(ConfigBits_OBUF[141]),
        .\FrameData[18] (Inst_Frame0_bit18_n_2),
        .FrameData_IBUF(FrameData_IBUF[18]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_130 Inst_Frame13_bit19
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[149]),
        .ConfigBits_OBUF(ConfigBits_OBUF[149]),
        .\FrameData[19] (Inst_Frame0_bit19_n_2),
        .FrameData_IBUF(FrameData_IBUF[19]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_131 Inst_Frame13_bit2
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[321]),
        .ConfigBits_OBUF(ConfigBits_OBUF[321]),
        .\FrameData[2] (Inst_Frame1_bit2_n_2),
        .FrameData_IBUF(FrameData_IBUF[2]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_132 Inst_Frame13_bit20
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[190]),
        .ConfigBits_OBUF(ConfigBits_OBUF[190]),
        .\FrameData[20] (Inst_Frame0_bit20_n_2),
        .FrameData_IBUF(FrameData_IBUF[20]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_133 Inst_Frame13_bit21
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[189]),
        .ConfigBits_OBUF(ConfigBits_OBUF[189]),
        .\FrameData[21] (Inst_Frame0_bit21_n_2),
        .FrameData_IBUF(FrameData_IBUF[21]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_134 Inst_Frame13_bit22
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[226]),
        .ConfigBits_OBUF(ConfigBits_OBUF[226]),
        .\FrameData[22] (Inst_Frame0_bit22_n_2),
        .FrameData_IBUF(FrameData_IBUF[22]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_135 Inst_Frame13_bit23
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[267]),
        .ConfigBits_OBUF(ConfigBits_OBUF[267]),
        .\FrameData[23] (Inst_Frame0_bit23_n_2),
        .FrameData_IBUF(FrameData_IBUF[23]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_136 Inst_Frame13_bit24
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[288]),
        .ConfigBits_OBUF(ConfigBits_OBUF[288]),
        .\FrameData[24] (Inst_Frame0_bit24_n_2),
        .FrameData_IBUF(FrameData_IBUF[24]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_137 Inst_Frame13_bit25
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[287]),
        .ConfigBits_OBUF(ConfigBits_OBUF[287]),
        .\FrameData[25] (Inst_Frame1_bit25_n_2),
        .FrameData_IBUF(FrameData_IBUF[25]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_138 Inst_Frame13_bit26
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[277]),
        .ConfigBits_OBUF(ConfigBits_OBUF[277]),
        .\FrameData[26] (Inst_Frame1_bit26_n_2),
        .FrameData_IBUF(FrameData_IBUF[26]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_139 Inst_Frame13_bit27
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[276]),
        .ConfigBits_OBUF(ConfigBits_OBUF[276]),
        .\FrameData[27] (Inst_Frame1_bit27_n_2),
        .FrameData_IBUF(FrameData_IBUF[27]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_140 Inst_Frame13_bit28
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[592]),
        .ConfigBits_OBUF(ConfigBits_OBUF[592]),
        .\FrameData[28] (Inst_Frame1_bit28_n_2),
        .FrameData_IBUF(FrameData_IBUF[28]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_141 Inst_Frame13_bit29
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[613]),
        .ConfigBits_OBUF(ConfigBits_OBUF[613]),
        .\FrameData[29] (Inst_Frame1_bit29_n_2),
        .FrameData_IBUF(FrameData_IBUF[29]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_142 Inst_Frame13_bit3
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[313]),
        .ConfigBits_OBUF(ConfigBits_OBUF[313]),
        .\FrameData[3] (Inst_Frame0_bit3_n_2),
        .FrameData_IBUF(FrameData_IBUF[3]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_143 Inst_Frame13_bit30
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[611]),
        .ConfigBits_OBUF(ConfigBits_OBUF[611]),
        .\FrameData[30] (Inst_Frame1_bit30_n_2),
        .FrameData_IBUF(FrameData_IBUF[30]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_144 Inst_Frame13_bit31
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[595]),
        .ConfigBits_OBUF(ConfigBits_OBUF[595]),
        .\FrameData[31] (Inst_Frame1_bit31_n_2),
        .FrameData_IBUF(FrameData_IBUF[31]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_145 Inst_Frame13_bit4
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[306]),
        .ConfigBits_OBUF(ConfigBits_OBUF[306]),
        .\FrameData[4] (Inst_Frame0_bit4_n_2),
        .FrameData_IBUF(FrameData_IBUF[4]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_146 Inst_Frame13_bit5
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[343]),
        .ConfigBits_OBUF(ConfigBits_OBUF[343]),
        .\FrameData[5] (Inst_Frame0_bit5_n_2),
        .FrameData_IBUF(FrameData_IBUF[5]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_147 Inst_Frame13_bit6
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[365]),
        .ConfigBits_OBUF(ConfigBits_OBUF[365]),
        .\FrameData[6] (Inst_Frame0_bit6_n_2),
        .FrameData_IBUF(FrameData_IBUF[6]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_148 Inst_Frame13_bit7
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[373]),
        .ConfigBits_OBUF(ConfigBits_OBUF[373]),
        .\FrameData[7] (Inst_Frame0_bit7_n_2),
        .FrameData_IBUF(FrameData_IBUF[7]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_149 Inst_Frame13_bit8
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[409]),
        .ConfigBits_OBUF(ConfigBits_OBUF[409]),
        .\FrameData[8] (Inst_Frame0_bit8_n_2),
        .FrameData_IBUF(FrameData_IBUF[8]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_150 Inst_Frame13_bit9
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[407]),
        .ConfigBits_OBUF(ConfigBits_OBUF[407]),
        .\FrameData[9] (Inst_Frame0_bit9_n_2),
        .FrameData_IBUF(FrameData_IBUF[9]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[13]));
  LHQD1_151 Inst_Frame14_bit0
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[305]),
        .ConfigBits_OBUF(ConfigBits_OBUF[305]),
        .\FrameData[0] (Inst_Frame0_bit0_n_2),
        .FrameData_IBUF(FrameData_IBUF[0]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_152 Inst_Frame14_bit1
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[303]),
        .ConfigBits_OBUF(ConfigBits_OBUF[303]),
        .\FrameData[1] (Inst_Frame0_bit1_n_2),
        .FrameData_IBUF(FrameData_IBUF[1]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_153 Inst_Frame14_bit10
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[357]),
        .ConfigBits_OBUF(ConfigBits_OBUF[357]),
        .\FrameData[10] (Inst_Frame0_bit10_n_2),
        .FrameData_IBUF(FrameData_IBUF[10]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_154 Inst_Frame14_bit11
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[356]),
        .ConfigBits_OBUF(ConfigBits_OBUF[356]),
        .\FrameData[11] (Inst_Frame0_bit11_n_2),
        .FrameData_IBUF(FrameData_IBUF[11]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_155 Inst_Frame14_bit12
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[344]),
        .ConfigBits_OBUF(ConfigBits_OBUF[344]),
        .\FrameData[12] (Inst_Frame0_bit12_n_2),
        .FrameData_IBUF(FrameData_IBUF[12]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_156 Inst_Frame14_bit13
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[364]),
        .ConfigBits_OBUF(ConfigBits_OBUF[364]),
        .\FrameData[13] (Inst_Frame0_bit13_n_2),
        .FrameData_IBUF(FrameData_IBUF[13]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_157 Inst_Frame14_bit14
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[399]),
        .ConfigBits_OBUF(ConfigBits_OBUF[399]),
        .\FrameData[14] (Inst_Frame0_bit14_n_2),
        .FrameData_IBUF(FrameData_IBUF[14]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_158 Inst_Frame14_bit15
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[7]),
        .ConfigBits_OBUF(ConfigBits_OBUF[7]),
        .\FrameData[15] (Inst_Frame0_bit15_n_2),
        .FrameData_IBUF(FrameData_IBUF[15]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_159 Inst_Frame14_bit16
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[65]),
        .ConfigBits_OBUF(ConfigBits_OBUF[65]),
        .\FrameData[16] (Inst_Frame0_bit16_n_2),
        .FrameData_IBUF(FrameData_IBUF[16]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_160 Inst_Frame14_bit17
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[62]),
        .ConfigBits_OBUF(ConfigBits_OBUF[62]),
        .\FrameData[17] (Inst_Frame0_bit17_n_2),
        .FrameData_IBUF(FrameData_IBUF[17]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_161 Inst_Frame14_bit18
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[100]),
        .ConfigBits_OBUF(ConfigBits_OBUF[100]),
        .\FrameData[18] (Inst_Frame0_bit18_n_2),
        .FrameData_IBUF(FrameData_IBUF[18]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_162 Inst_Frame14_bit19
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[107]),
        .ConfigBits_OBUF(ConfigBits_OBUF[107]),
        .\FrameData[19] (Inst_Frame0_bit19_n_2),
        .FrameData_IBUF(FrameData_IBUF[19]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_163 Inst_Frame14_bit2
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[323]),
        .ConfigBits_OBUF(ConfigBits_OBUF[323]),
        .\FrameData[2] (Inst_Frame1_bit2_n_2),
        .FrameData_IBUF(FrameData_IBUF[2]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_164 Inst_Frame14_bit20
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[130]),
        .ConfigBits_OBUF(ConfigBits_OBUF[130]),
        .\FrameData[20] (Inst_Frame0_bit20_n_2),
        .FrameData_IBUF(FrameData_IBUF[20]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_165 Inst_Frame14_bit21
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[144]),
        .ConfigBits_OBUF(ConfigBits_OBUF[144]),
        .\FrameData[21] (Inst_Frame0_bit21_n_2),
        .FrameData_IBUF(FrameData_IBUF[21]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_166 Inst_Frame14_bit22
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[147]),
        .ConfigBits_OBUF(ConfigBits_OBUF[147]),
        .\FrameData[22] (Inst_Frame0_bit22_n_2),
        .FrameData_IBUF(FrameData_IBUF[22]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_167 Inst_Frame14_bit23
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[192]),
        .ConfigBits_OBUF(ConfigBits_OBUF[192]),
        .\FrameData[23] (Inst_Frame0_bit23_n_2),
        .FrameData_IBUF(FrameData_IBUF[23]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_168 Inst_Frame14_bit24
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[183]),
        .ConfigBits_OBUF(ConfigBits_OBUF[183]),
        .\FrameData[24] (Inst_Frame0_bit24_n_2),
        .FrameData_IBUF(FrameData_IBUF[24]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_169 Inst_Frame14_bit25
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[182]),
        .ConfigBits_OBUF(ConfigBits_OBUF[182]),
        .\FrameData[25] (Inst_Frame1_bit25_n_2),
        .FrameData_IBUF(FrameData_IBUF[25]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_170 Inst_Frame14_bit26
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[228]),
        .ConfigBits_OBUF(ConfigBits_OBUF[228]),
        .\FrameData[26] (Inst_Frame1_bit26_n_2),
        .FrameData_IBUF(FrameData_IBUF[26]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_171 Inst_Frame14_bit27
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[272]),
        .ConfigBits_OBUF(ConfigBits_OBUF[272]),
        .\FrameData[27] (Inst_Frame1_bit27_n_2),
        .FrameData_IBUF(FrameData_IBUF[27]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_172 Inst_Frame14_bit28
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[293]),
        .ConfigBits_OBUF(ConfigBits_OBUF[293]),
        .\FrameData[28] (Inst_Frame1_bit28_n_2),
        .FrameData_IBUF(FrameData_IBUF[28]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_173 Inst_Frame14_bit29
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[291]),
        .ConfigBits_OBUF(ConfigBits_OBUF[291]),
        .\FrameData[29] (Inst_Frame1_bit29_n_2),
        .FrameData_IBUF(FrameData_IBUF[29]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_174 Inst_Frame14_bit3
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[320]),
        .ConfigBits_OBUF(ConfigBits_OBUF[320]),
        .\FrameData[3] (Inst_Frame0_bit3_n_2),
        .FrameData_IBUF(FrameData_IBUF[3]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_175 Inst_Frame14_bit30
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[278]),
        .ConfigBits_OBUF(ConfigBits_OBUF[278]),
        .\FrameData[30] (Inst_Frame1_bit30_n_2),
        .FrameData_IBUF(FrameData_IBUF[30]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_176 Inst_Frame14_bit31
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[614]),
        .ConfigBits_OBUF(ConfigBits_OBUF[614]),
        .\FrameData[31] (Inst_Frame1_bit31_n_2),
        .FrameData_IBUF(FrameData_IBUF[31]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_177 Inst_Frame14_bit4
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[316]),
        .ConfigBits_OBUF(ConfigBits_OBUF[316]),
        .\FrameData[4] (Inst_Frame0_bit4_n_2),
        .FrameData_IBUF(FrameData_IBUF[4]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_178 Inst_Frame14_bit5
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[312]),
        .ConfigBits_OBUF(ConfigBits_OBUF[312]),
        .\FrameData[5] (Inst_Frame0_bit5_n_2),
        .FrameData_IBUF(FrameData_IBUF[5]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_179 Inst_Frame14_bit6
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[310]),
        .ConfigBits_OBUF(ConfigBits_OBUF[310]),
        .\FrameData[6] (Inst_Frame0_bit6_n_2),
        .FrameData_IBUF(FrameData_IBUF[6]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_180 Inst_Frame14_bit7
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[308]),
        .ConfigBits_OBUF(ConfigBits_OBUF[308]),
        .\FrameData[7] (Inst_Frame0_bit7_n_2),
        .FrameData_IBUF(FrameData_IBUF[7]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_181 Inst_Frame14_bit8
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[307]),
        .ConfigBits_OBUF(ConfigBits_OBUF[307]),
        .\FrameData[8] (Inst_Frame0_bit8_n_2),
        .FrameData_IBUF(FrameData_IBUF[8]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_182 Inst_Frame14_bit9
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[334]),
        .ConfigBits_OBUF(ConfigBits_OBUF[334]),
        .\FrameData[9] (Inst_Frame0_bit9_n_2),
        .FrameData_IBUF(FrameData_IBUF[9]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[14]));
  LHQD1_183 Inst_Frame15_bit0
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[301]),
        .ConfigBits_OBUF(ConfigBits_OBUF[301]),
        .\FrameData[0] (Inst_Frame0_bit0_n_2),
        .FrameData_IBUF(FrameData_IBUF[0]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_184 Inst_Frame15_bit1
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[300]),
        .ConfigBits_OBUF(ConfigBits_OBUF[300]),
        .\FrameData[1] (Inst_Frame0_bit1_n_2),
        .FrameData_IBUF(FrameData_IBUF[1]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_185 Inst_Frame15_bit10
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[25]),
        .ConfigBits_OBUF(ConfigBits_OBUF[25]),
        .\FrameData[10] (Inst_Frame0_bit10_n_2),
        .FrameData_IBUF(FrameData_IBUF[10]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_186 Inst_Frame15_bit11
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[24]),
        .ConfigBits_OBUF(ConfigBits_OBUF[24]),
        .\FrameData[11] (Inst_Frame0_bit11_n_2),
        .FrameData_IBUF(FrameData_IBUF[11]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_187 Inst_Frame15_bit12
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[23]),
        .ConfigBits_OBUF(ConfigBits_OBUF[23]),
        .\FrameData[12] (Inst_Frame0_bit12_n_2),
        .FrameData_IBUF(FrameData_IBUF[12]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_188 Inst_Frame15_bit13
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[68]),
        .ConfigBits_OBUF(ConfigBits_OBUF[68]),
        .\FrameData[13] (Inst_Frame0_bit13_n_2),
        .FrameData_IBUF(FrameData_IBUF[13]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_189 Inst_Frame15_bit14
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[64]),
        .ConfigBits_OBUF(ConfigBits_OBUF[64]),
        .\FrameData[14] (Inst_Frame0_bit14_n_2),
        .FrameData_IBUF(FrameData_IBUF[14]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_190 Inst_Frame15_bit15
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[61]),
        .ConfigBits_OBUF(ConfigBits_OBUF[61]),
        .\FrameData[15] (Inst_Frame0_bit15_n_2),
        .FrameData_IBUF(FrameData_IBUF[15]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_191 Inst_Frame15_bit16
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[81]),
        .ConfigBits_OBUF(ConfigBits_OBUF[81]),
        .\FrameData[16] (Inst_Frame0_bit16_n_2),
        .FrameData_IBUF(FrameData_IBUF[16]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_192 Inst_Frame15_bit17
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[102]),
        .ConfigBits_OBUF(ConfigBits_OBUF[102]),
        .\FrameData[17] (Inst_Frame0_bit17_n_2),
        .FrameData_IBUF(FrameData_IBUF[17]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_193 Inst_Frame15_bit18
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[101]),
        .ConfigBits_OBUF(ConfigBits_OBUF[101]),
        .\FrameData[18] (Inst_Frame0_bit18_n_2),
        .FrameData_IBUF(FrameData_IBUF[18]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_194 Inst_Frame15_bit19
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[99]),
        .ConfigBits_OBUF(ConfigBits_OBUF[99]),
        .\FrameData[19] (Inst_Frame0_bit19_n_2),
        .FrameData_IBUF(FrameData_IBUF[19]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_195 Inst_Frame15_bit2
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[319]),
        .ConfigBits_OBUF(ConfigBits_OBUF[319]),
        .\FrameData[2] (Inst_Frame1_bit2_n_2),
        .FrameData_IBUF(FrameData_IBUF[2]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_196 Inst_Frame15_bit20
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[95]),
        .ConfigBits_OBUF(ConfigBits_OBUF[95]),
        .\FrameData[20] (Inst_Frame0_bit20_n_2),
        .FrameData_IBUF(FrameData_IBUF[20]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_197 Inst_Frame15_bit21
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[74]),
        .ConfigBits_OBUF(ConfigBits_OBUF[74]),
        .\FrameData[21] (Inst_Frame0_bit21_n_2),
        .FrameData_IBUF(FrameData_IBUF[21]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_198 Inst_Frame15_bit22
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[112]),
        .ConfigBits_OBUF(ConfigBits_OBUF[112]),
        .\FrameData[22] (Inst_Frame0_bit22_n_2),
        .FrameData_IBUF(FrameData_IBUF[22]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_199 Inst_Frame15_bit23
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[110]),
        .ConfigBits_OBUF(ConfigBits_OBUF[110]),
        .\FrameData[23] (Inst_Frame0_bit23_n_2),
        .FrameData_IBUF(FrameData_IBUF[23]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_200 Inst_Frame15_bit24
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[108]),
        .ConfigBits_OBUF(ConfigBits_OBUF[108]),
        .\FrameData[24] (Inst_Frame0_bit24_n_2),
        .FrameData_IBUF(FrameData_IBUF[24]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_201 Inst_Frame15_bit25
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[132]),
        .ConfigBits_OBUF(ConfigBits_OBUF[132]),
        .\FrameData[25] (Inst_Frame1_bit25_n_2),
        .FrameData_IBUF(FrameData_IBUF[25]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_202 Inst_Frame15_bit26
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[273]),
        .ConfigBits_OBUF(ConfigBits_OBUF[273]),
        .\FrameData[26] (Inst_Frame1_bit26_n_2),
        .FrameData_IBUF(FrameData_IBUF[26]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_203 Inst_Frame15_bit27
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[268]),
        .ConfigBits_OBUF(ConfigBits_OBUF[268]),
        .\FrameData[27] (Inst_Frame1_bit27_n_2),
        .FrameData_IBUF(FrameData_IBUF[27]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_204 Inst_Frame15_bit28
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[289]),
        .ConfigBits_OBUF(ConfigBits_OBUF[289]),
        .\FrameData[28] (Inst_Frame1_bit28_n_2),
        .FrameData_IBUF(FrameData_IBUF[28]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_205 Inst_Frame15_bit29
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[282]),
        .ConfigBits_OBUF(ConfigBits_OBUF[282]),
        .\FrameData[29] (Inst_Frame1_bit29_n_2),
        .FrameData_IBUF(FrameData_IBUF[29]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_206 Inst_Frame15_bit3
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[317]),
        .ConfigBits_OBUF(ConfigBits_OBUF[317]),
        .\FrameData[3] (Inst_Frame0_bit3_n_2),
        .FrameData_IBUF(FrameData_IBUF[3]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_207 Inst_Frame15_bit30
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[279]),
        .ConfigBits_OBUF(ConfigBits_OBUF[279]),
        .\FrameData[30] (Inst_Frame1_bit30_n_2),
        .FrameData_IBUF(FrameData_IBUF[30]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_208 Inst_Frame15_bit31
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[275]),
        .ConfigBits_OBUF(ConfigBits_OBUF[275]),
        .\FrameData[31] (Inst_Frame1_bit31_n_2),
        .FrameData_IBUF(FrameData_IBUF[31]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_209 Inst_Frame15_bit4
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[298]),
        .ConfigBits_OBUF(ConfigBits_OBUF[298]),
        .\FrameData[4] (Inst_Frame0_bit4_n_2),
        .FrameData_IBUF(FrameData_IBUF[4]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_210 Inst_Frame15_bit5
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[309]),
        .ConfigBits_OBUF(ConfigBits_OBUF[309]),
        .\FrameData[5] (Inst_Frame0_bit5_n_2),
        .FrameData_IBUF(FrameData_IBUF[5]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_211 Inst_Frame15_bit6
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[3]),
        .ConfigBits_OBUF(ConfigBits_OBUF[3]),
        .\FrameData[6] (Inst_Frame0_bit6_n_2),
        .FrameData_IBUF(FrameData_IBUF[6]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_212 Inst_Frame15_bit7
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[16]),
        .ConfigBits_OBUF(ConfigBits_OBUF[16]),
        .\FrameData[7] (Inst_Frame0_bit7_n_2),
        .FrameData_IBUF(FrameData_IBUF[7]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_213 Inst_Frame15_bit8
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[38]),
        .ConfigBits_OBUF(ConfigBits_OBUF[38]),
        .\FrameData[8] (Inst_Frame0_bit8_n_2),
        .FrameData_IBUF(FrameData_IBUF[8]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_214 Inst_Frame15_bit9
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[36]),
        .ConfigBits_OBUF(ConfigBits_OBUF[36]),
        .\FrameData[9] (Inst_Frame0_bit9_n_2),
        .FrameData_IBUF(FrameData_IBUF[9]),
        .\FrameStrobe_IBUF_BUFG[15] (\FrameStrobe_IBUF_BUFG[15] ));
  LHQD1_215 Inst_Frame16_bit0
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[335]),
        .ConfigBits_OBUF(ConfigBits_OBUF[335]),
        .\FrameData[0] (Inst_Frame0_bit0_n_2),
        .FrameData_IBUF(FrameData_IBUF[0]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_216 Inst_Frame16_bit1
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[345]),
        .ConfigBits_OBUF(ConfigBits_OBUF[345]),
        .\FrameData[1] (Inst_Frame0_bit1_n_2),
        .FrameData_IBUF(FrameData_IBUF[1]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_217 Inst_Frame16_bit10
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[19]),
        .ConfigBits_OBUF(ConfigBits_OBUF[19]),
        .\FrameData[10] (Inst_Frame0_bit10_n_2),
        .FrameData_IBUF(FrameData_IBUF[10]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_218 Inst_Frame16_bit11
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[18]),
        .ConfigBits_OBUF(ConfigBits_OBUF[18]),
        .\FrameData[11] (Inst_Frame0_bit11_n_2),
        .FrameData_IBUF(FrameData_IBUF[11]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_219 Inst_Frame16_bit12
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[71]),
        .ConfigBits_OBUF(ConfigBits_OBUF[71]),
        .\FrameData[12] (Inst_Frame0_bit12_n_2),
        .FrameData_IBUF(FrameData_IBUF[12]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_220 Inst_Frame16_bit13
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[43]),
        .ConfigBits_OBUF(ConfigBits_OBUF[43]),
        .\FrameData[13] (Inst_Frame0_bit13_n_2),
        .FrameData_IBUF(FrameData_IBUF[13]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_221 Inst_Frame16_bit14
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[69]),
        .ConfigBits_OBUF(ConfigBits_OBUF[69]),
        .\FrameData[14] (Inst_Frame0_bit14_n_2),
        .FrameData_IBUF(FrameData_IBUF[14]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_222 Inst_Frame16_bit15
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[66]),
        .ConfigBits_OBUF(ConfigBits_OBUF[66]),
        .\FrameData[15] (Inst_Frame0_bit15_n_2),
        .FrameData_IBUF(FrameData_IBUF[15]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_223 Inst_Frame16_bit16
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[42]),
        .ConfigBits_OBUF(ConfigBits_OBUF[42]),
        .\FrameData[16] (Inst_Frame0_bit16_n_2),
        .FrameData_IBUF(FrameData_IBUF[16]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_224 Inst_Frame16_bit17
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[58]),
        .ConfigBits_OBUF(ConfigBits_OBUF[58]),
        .\FrameData[17] (Inst_Frame0_bit17_n_2),
        .FrameData_IBUF(FrameData_IBUF[17]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_225 Inst_Frame16_bit18
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[57]),
        .ConfigBits_OBUF(ConfigBits_OBUF[57]),
        .\FrameData[18] (Inst_Frame0_bit18_n_2),
        .FrameData_IBUF(FrameData_IBUF[18]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_226 Inst_Frame16_bit19
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[40]),
        .ConfigBits_OBUF(ConfigBits_OBUF[40]),
        .\FrameData[19] (Inst_Frame0_bit19_n_2),
        .FrameData_IBUF(FrameData_IBUF[19]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_227 Inst_Frame16_bit2
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[6]),
        .ConfigBits_OBUF(ConfigBits_OBUF[6]),
        .\FrameData[2] (Inst_Frame1_bit2_n_2),
        .FrameData_IBUF(FrameData_IBUF[2]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_228 Inst_Frame16_bit20
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[80]),
        .ConfigBits_OBUF(ConfigBits_OBUF[80]),
        .\FrameData[20] (Inst_Frame0_bit20_n_2),
        .FrameData_IBUF(FrameData_IBUF[20]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_229 Inst_Frame16_bit21
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[76]),
        .ConfigBits_OBUF(ConfigBits_OBUF[76]),
        .\FrameData[21] (Inst_Frame0_bit21_n_2),
        .FrameData_IBUF(FrameData_IBUF[21]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_230 Inst_Frame16_bit22
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[103]),
        .ConfigBits_OBUF(ConfigBits_OBUF[103]),
        .\FrameData[22] (Inst_Frame0_bit22_n_2),
        .FrameData_IBUF(FrameData_IBUF[22]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_231 Inst_Frame16_bit23
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[98]),
        .ConfigBits_OBUF(ConfigBits_OBUF[98]),
        .\FrameData[23] (Inst_Frame0_bit23_n_2),
        .FrameData_IBUF(FrameData_IBUF[23]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_232 Inst_Frame16_bit24
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[96]),
        .ConfigBits_OBUF(ConfigBits_OBUF[96]),
        .\FrameData[24] (Inst_Frame0_bit24_n_2),
        .FrameData_IBUF(FrameData_IBUF[24]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_233 Inst_Frame16_bit25
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[93]),
        .ConfigBits_OBUF(ConfigBits_OBUF[93]),
        .\FrameData[25] (Inst_Frame1_bit25_n_2),
        .FrameData_IBUF(FrameData_IBUF[25]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_234 Inst_Frame16_bit26
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[72]),
        .ConfigBits_OBUF(ConfigBits_OBUF[72]),
        .\FrameData[26] (Inst_Frame1_bit26_n_2),
        .FrameData_IBUF(FrameData_IBUF[26]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_235 Inst_Frame16_bit27
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[111]),
        .ConfigBits_OBUF(ConfigBits_OBUF[111]),
        .\FrameData[27] (Inst_Frame1_bit27_n_2),
        .FrameData_IBUF(FrameData_IBUF[27]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_236 Inst_Frame16_bit28
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[109]),
        .ConfigBits_OBUF(ConfigBits_OBUF[109]),
        .\FrameData[28] (Inst_Frame1_bit28_n_2),
        .FrameData_IBUF(FrameData_IBUF[28]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_237 Inst_Frame16_bit29
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[104]),
        .ConfigBits_OBUF(ConfigBits_OBUF[104]),
        .\FrameData[29] (Inst_Frame1_bit29_n_2),
        .FrameData_IBUF(FrameData_IBUF[29]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_238 Inst_Frame16_bit3
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[17]),
        .ConfigBits_OBUF(ConfigBits_OBUF[17]),
        .\FrameData[3] (Inst_Frame0_bit3_n_2),
        .FrameData_IBUF(FrameData_IBUF[3]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_239 Inst_Frame16_bit30
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[283]),
        .ConfigBits_OBUF(ConfigBits_OBUF[283]),
        .\FrameData[30] (Inst_Frame1_bit30_n_2),
        .FrameData_IBUF(FrameData_IBUF[30]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_240 Inst_Frame16_bit31
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[274]),
        .ConfigBits_OBUF(ConfigBits_OBUF[274]),
        .\FrameData[31] (Inst_Frame1_bit31_n_2),
        .FrameData_IBUF(FrameData_IBUF[31]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_241 Inst_Frame16_bit4
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[35]),
        .ConfigBits_OBUF(ConfigBits_OBUF[35]),
        .\FrameData[4] (Inst_Frame0_bit4_n_2),
        .FrameData_IBUF(FrameData_IBUF[4]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_242 Inst_Frame16_bit5
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[32]),
        .ConfigBits_OBUF(ConfigBits_OBUF[32]),
        .\FrameData[5] (Inst_Frame0_bit5_n_2),
        .FrameData_IBUF(FrameData_IBUF[5]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_243 Inst_Frame16_bit6
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[31]),
        .ConfigBits_OBUF(ConfigBits_OBUF[31]),
        .\FrameData[6] (Inst_Frame0_bit6_n_2),
        .FrameData_IBUF(FrameData_IBUF[6]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_244 Inst_Frame16_bit7
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[29]),
        .ConfigBits_OBUF(ConfigBits_OBUF[29]),
        .\FrameData[7] (Inst_Frame0_bit7_n_2),
        .FrameData_IBUF(FrameData_IBUF[7]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_245 Inst_Frame16_bit8
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[27]),
        .ConfigBits_OBUF(ConfigBits_OBUF[27]),
        .\FrameData[8] (Inst_Frame0_bit8_n_2),
        .FrameData_IBUF(FrameData_IBUF[8]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_246 Inst_Frame16_bit9
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[20]),
        .ConfigBits_OBUF(ConfigBits_OBUF[20]),
        .\FrameData[9] (Inst_Frame0_bit9_n_2),
        .FrameData_IBUF(FrameData_IBUF[9]),
        .\FrameStrobe_IBUF_BUFG[16] (\FrameStrobe_IBUF_BUFG[16] ));
  LHQD1_247 Inst_Frame17_bit0
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[304]),
        .ConfigBits_OBUF(ConfigBits_OBUF[304]),
        .\FrameData[0] (Inst_Frame0_bit0_n_2),
        .FrameData_IBUF(FrameData_IBUF[0]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_248 Inst_Frame17_bit1
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[299]),
        .ConfigBits_OBUF(ConfigBits_OBUF[299]),
        .\FrameData[1] (Inst_Frame0_bit1_n_2),
        .FrameData_IBUF(FrameData_IBUF[1]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_249 Inst_Frame17_bit10
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[22]),
        .ConfigBits_OBUF(ConfigBits_OBUF[22]),
        .\FrameData[10] (Inst_Frame0_bit10_n_2),
        .FrameData_IBUF(FrameData_IBUF[10]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_250 Inst_Frame17_bit11
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[21]),
        .ConfigBits_OBUF(ConfigBits_OBUF[21]),
        .\FrameData[11] (Inst_Frame0_bit11_n_2),
        .FrameData_IBUF(FrameData_IBUF[11]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_251 Inst_Frame17_bit12
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[48]),
        .ConfigBits_OBUF(ConfigBits_OBUF[48]),
        .\FrameData[12] (Inst_Frame0_bit12_n_2),
        .FrameData_IBUF(FrameData_IBUF[12]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_252 Inst_Frame17_bit13
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[45]),
        .ConfigBits_OBUF(ConfigBits_OBUF[45]),
        .\FrameData[13] (Inst_Frame0_bit13_n_2),
        .FrameData_IBUF(FrameData_IBUF[13]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_253 Inst_Frame17_bit14
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[44]),
        .ConfigBits_OBUF(ConfigBits_OBUF[44]),
        .\FrameData[14] (Inst_Frame0_bit14_n_2),
        .FrameData_IBUF(FrameData_IBUF[14]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_254 Inst_Frame17_bit15
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[60]),
        .ConfigBits_OBUF(ConfigBits_OBUF[60]),
        .\FrameData[15] (Inst_Frame0_bit15_n_2),
        .FrameData_IBUF(FrameData_IBUF[15]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_255 Inst_Frame17_bit16
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[59]),
        .ConfigBits_OBUF(ConfigBits_OBUF[59]),
        .\FrameData[16] (Inst_Frame0_bit16_n_2),
        .FrameData_IBUF(FrameData_IBUF[16]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_256 Inst_Frame17_bit17
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[56]),
        .ConfigBits_OBUF(ConfigBits_OBUF[56]),
        .\FrameData[17] (Inst_Frame0_bit17_n_2),
        .FrameData_IBUF(FrameData_IBUF[17]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_257 Inst_Frame17_bit18
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[50]),
        .ConfigBits_OBUF(ConfigBits_OBUF[50]),
        .\FrameData[18] (Inst_Frame0_bit18_n_2),
        .FrameData_IBUF(FrameData_IBUF[18]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_258 Inst_Frame17_bit19
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[41]),
        .ConfigBits_OBUF(ConfigBits_OBUF[41]),
        .\FrameData[19] (Inst_Frame0_bit19_n_2),
        .FrameData_IBUF(FrameData_IBUF[19]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_259 Inst_Frame17_bit2
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[325]),
        .ConfigBits_OBUF(ConfigBits_OBUF[325]),
        .\FrameData[2] (Inst_Frame1_bit2_n_2),
        .FrameData_IBUF(FrameData_IBUF[2]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_260 Inst_Frame17_bit20
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[79]),
        .ConfigBits_OBUF(ConfigBits_OBUF[79]),
        .\FrameData[20] (Inst_Frame0_bit20_n_2),
        .FrameData_IBUF(FrameData_IBUF[20]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_261 Inst_Frame17_bit21
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[78]),
        .ConfigBits_OBUF(ConfigBits_OBUF[78]),
        .\FrameData[21] (Inst_Frame0_bit21_n_2),
        .FrameData_IBUF(FrameData_IBUF[21]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_262 Inst_Frame17_bit22
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[77]),
        .ConfigBits_OBUF(ConfigBits_OBUF[77]),
        .\FrameData[22] (Inst_Frame0_bit22_n_2),
        .FrameData_IBUF(FrameData_IBUF[22]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_263 Inst_Frame17_bit23
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[97]),
        .ConfigBits_OBUF(ConfigBits_OBUF[97]),
        .\FrameData[23] (Inst_Frame0_bit23_n_2),
        .FrameData_IBUF(FrameData_IBUF[23]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_264 Inst_Frame17_bit24
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[92]),
        .ConfigBits_OBUF(ConfigBits_OBUF[92]),
        .\FrameData[24] (Inst_Frame0_bit24_n_2),
        .FrameData_IBUF(FrameData_IBUF[24]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_265 Inst_Frame17_bit25
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[83]),
        .ConfigBits_OBUF(ConfigBits_OBUF[83]),
        .\FrameData[25] (Inst_Frame1_bit25_n_2),
        .FrameData_IBUF(FrameData_IBUF[25]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_266 Inst_Frame17_bit26
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[82]),
        .ConfigBits_OBUF(ConfigBits_OBUF[82]),
        .\FrameData[26] (Inst_Frame1_bit26_n_2),
        .FrameData_IBUF(FrameData_IBUF[26]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_267 Inst_Frame17_bit27
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[113]),
        .ConfigBits_OBUF(ConfigBits_OBUF[113]),
        .\FrameData[27] (Inst_Frame1_bit27_n_2),
        .FrameData_IBUF(FrameData_IBUF[27]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_268 Inst_Frame17_bit28
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[106]),
        .ConfigBits_OBUF(ConfigBits_OBUF[106]),
        .\FrameData[28] (Inst_Frame1_bit28_n_2),
        .FrameData_IBUF(FrameData_IBUF[28]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_269 Inst_Frame17_bit29
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[105]),
        .ConfigBits_OBUF(ConfigBits_OBUF[105]),
        .\FrameData[29] (Inst_Frame1_bit29_n_2),
        .FrameData_IBUF(FrameData_IBUF[29]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_270 Inst_Frame17_bit3
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[5]),
        .ConfigBits_OBUF(ConfigBits_OBUF[5]),
        .\FrameData[3] (Inst_Frame0_bit3_n_2),
        .FrameData_IBUF(FrameData_IBUF[3]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_271 Inst_Frame17_bit30
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[295]),
        .ConfigBits_OBUF(ConfigBits_OBUF[295]),
        .\FrameData[30] (Inst_Frame1_bit30_n_2),
        .FrameData_IBUF(FrameData_IBUF[30]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_272 Inst_Frame17_bit31
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[285]),
        .ConfigBits_OBUF(ConfigBits_OBUF[285]),
        .\FrameData[31] (Inst_Frame1_bit31_n_2),
        .FrameData_IBUF(FrameData_IBUF[31]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_273 Inst_Frame17_bit4
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[4]),
        .ConfigBits_OBUF(ConfigBits_OBUF[4]),
        .\FrameData[4] (Inst_Frame0_bit4_n_2),
        .FrameData_IBUF(FrameData_IBUF[4]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_274 Inst_Frame17_bit5
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[2]),
        .ConfigBits_OBUF(ConfigBits_OBUF[2]),
        .\FrameData[5] (Inst_Frame0_bit5_n_2),
        .FrameData_IBUF(FrameData_IBUF[5]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_275 Inst_Frame17_bit6
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[1]),
        .ConfigBits_OBUF(ConfigBits_OBUF[1]),
        .\FrameData[6] (Inst_Frame0_bit6_n_2),
        .FrameData_IBUF(FrameData_IBUF[6]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_276 Inst_Frame17_bit7
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[0]),
        .ConfigBits_OBUF(ConfigBits_OBUF[0]),
        .\FrameData[7] (Inst_Frame0_bit7_n_2),
        .FrameData_IBUF(FrameData_IBUF[7]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_277 Inst_Frame17_bit8
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[34]),
        .ConfigBits_OBUF(ConfigBits_OBUF[34]),
        .\FrameData[8] (Inst_Frame0_bit8_n_2),
        .FrameData_IBUF(FrameData_IBUF[8]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_278 Inst_Frame17_bit9
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[33]),
        .ConfigBits_OBUF(ConfigBits_OBUF[33]),
        .\FrameData[9] (Inst_Frame0_bit9_n_2),
        .FrameData_IBUF(FrameData_IBUF[9]),
        .\FrameStrobe_IBUF_BUFG[17] (\FrameStrobe_IBUF_BUFG[17] ));
  LHQD1_279 Inst_Frame18_bit0
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[324]),
        .ConfigBits_OBUF(ConfigBits_OBUF[324]),
        .\FrameData[0] (Inst_Frame0_bit0_n_2),
        .FrameData_IBUF(FrameData_IBUF[0]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_280 Inst_Frame18_bit1
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[315]),
        .ConfigBits_OBUF(ConfigBits_OBUF[315]),
        .\FrameData[1] (Inst_Frame0_bit1_n_2),
        .FrameData_IBUF(FrameData_IBUF[1]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_281 Inst_Frame18_bit10
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[9]),
        .ConfigBits_OBUF(ConfigBits_OBUF[9]),
        .\FrameData[10] (Inst_Frame0_bit10_n_2),
        .FrameData_IBUF(FrameData_IBUF[10]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_282 Inst_Frame18_bit11
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[8]),
        .ConfigBits_OBUF(ConfigBits_OBUF[8]),
        .\FrameData[11] (Inst_Frame0_bit11_n_2),
        .FrameData_IBUF(FrameData_IBUF[11]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_283 Inst_Frame18_bit12
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[49]),
        .ConfigBits_OBUF(ConfigBits_OBUF[49]),
        .\FrameData[12] (Inst_Frame0_bit12_n_2),
        .FrameData_IBUF(FrameData_IBUF[12]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_284 Inst_Frame18_bit13
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[47]),
        .ConfigBits_OBUF(ConfigBits_OBUF[47]),
        .\FrameData[13] (Inst_Frame0_bit13_n_2),
        .FrameData_IBUF(FrameData_IBUF[13]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_285 Inst_Frame18_bit14
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[46]),
        .ConfigBits_OBUF(ConfigBits_OBUF[46]),
        .\FrameData[14] (Inst_Frame0_bit14_n_2),
        .FrameData_IBUF(FrameData_IBUF[14]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_286 Inst_Frame18_bit15
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[54]),
        .ConfigBits_OBUF(ConfigBits_OBUF[54]),
        .\FrameData[15] (Inst_Frame0_bit15_n_2),
        .FrameData_IBUF(FrameData_IBUF[15]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_287 Inst_Frame18_bit16
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[53]),
        .ConfigBits_OBUF(ConfigBits_OBUF[53]),
        .\FrameData[16] (Inst_Frame0_bit16_n_2),
        .FrameData_IBUF(FrameData_IBUF[16]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_288 Inst_Frame18_bit17
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[52]),
        .ConfigBits_OBUF(ConfigBits_OBUF[52]),
        .\FrameData[17] (Inst_Frame0_bit17_n_2),
        .FrameData_IBUF(FrameData_IBUF[17]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_289 Inst_Frame18_bit18
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[51]),
        .ConfigBits_OBUF(ConfigBits_OBUF[51]),
        .\FrameData[18] (Inst_Frame0_bit18_n_2),
        .FrameData_IBUF(FrameData_IBUF[18]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_290 Inst_Frame18_bit19
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[75]),
        .ConfigBits_OBUF(ConfigBits_OBUF[75]),
        .\FrameData[19] (Inst_Frame0_bit19_n_2),
        .FrameData_IBUF(FrameData_IBUF[19]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_291 Inst_Frame18_bit2
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[314]),
        .ConfigBits_OBUF(ConfigBits_OBUF[314]),
        .\FrameData[2] (Inst_Frame1_bit2_n_2),
        .FrameData_IBUF(FrameData_IBUF[2]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_292 Inst_Frame18_bit20
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[94]),
        .ConfigBits_OBUF(ConfigBits_OBUF[94]),
        .\FrameData[20] (Inst_Frame0_bit20_n_2),
        .FrameData_IBUF(FrameData_IBUF[20]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_293 Inst_Frame18_bit21
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[91]),
        .ConfigBits_OBUF(ConfigBits_OBUF[91]),
        .\FrameData[21] (Inst_Frame0_bit21_n_2),
        .FrameData_IBUF(FrameData_IBUF[21]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_294 Inst_Frame18_bit22
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[90]),
        .ConfigBits_OBUF(ConfigBits_OBUF[90]),
        .\FrameData[22] (Inst_Frame0_bit22_n_2),
        .FrameData_IBUF(FrameData_IBUF[22]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_295 Inst_Frame18_bit23
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[89]),
        .ConfigBits_OBUF(ConfigBits_OBUF[89]),
        .\FrameData[23] (Inst_Frame0_bit23_n_2),
        .FrameData_IBUF(FrameData_IBUF[23]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_296 Inst_Frame18_bit24
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[88]),
        .ConfigBits_OBUF(ConfigBits_OBUF[88]),
        .\FrameData[24] (Inst_Frame0_bit24_n_2),
        .FrameData_IBUF(FrameData_IBUF[24]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_297 Inst_Frame18_bit25
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[87]),
        .ConfigBits_OBUF(ConfigBits_OBUF[87]),
        .\FrameData[25] (Inst_Frame1_bit25_n_2),
        .FrameData_IBUF(FrameData_IBUF[25]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_298 Inst_Frame18_bit26
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[86]),
        .ConfigBits_OBUF(ConfigBits_OBUF[86]),
        .\FrameData[26] (Inst_Frame1_bit26_n_2),
        .FrameData_IBUF(FrameData_IBUF[26]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_299 Inst_Frame18_bit27
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[85]),
        .ConfigBits_OBUF(ConfigBits_OBUF[85]),
        .\FrameData[27] (Inst_Frame1_bit27_n_2),
        .FrameData_IBUF(FrameData_IBUF[27]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_300 Inst_Frame18_bit28
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[84]),
        .ConfigBits_OBUF(ConfigBits_OBUF[84]),
        .\FrameData[28] (Inst_Frame1_bit28_n_2),
        .FrameData_IBUF(FrameData_IBUF[28]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_301 Inst_Frame18_bit29
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[73]),
        .ConfigBits_OBUF(ConfigBits_OBUF[73]),
        .\FrameData[29] (Inst_Frame1_bit29_n_2),
        .FrameData_IBUF(FrameData_IBUF[29]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_302 Inst_Frame18_bit3
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[15]),
        .ConfigBits_OBUF(ConfigBits_OBUF[15]),
        .\FrameData[3] (Inst_Frame0_bit3_n_2),
        .FrameData_IBUF(FrameData_IBUF[3]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_303 Inst_Frame18_bit30
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[294]),
        .ConfigBits_OBUF(ConfigBits_OBUF[294]),
        .\FrameData[30] (Inst_Frame1_bit30_n_2),
        .FrameData_IBUF(FrameData_IBUF[30]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_304 Inst_Frame18_bit31
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[284]),
        .ConfigBits_OBUF(ConfigBits_OBUF[284]),
        .\FrameData[31] (Inst_Frame1_bit31_n_2),
        .FrameData_IBUF(FrameData_IBUF[31]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_305 Inst_Frame18_bit4
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[14]),
        .ConfigBits_OBUF(ConfigBits_OBUF[14]),
        .\FrameData[4] (Inst_Frame0_bit4_n_2),
        .FrameData_IBUF(FrameData_IBUF[4]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_306 Inst_Frame18_bit5
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[13]),
        .ConfigBits_OBUF(ConfigBits_OBUF[13]),
        .\FrameData[5] (Inst_Frame0_bit5_n_2),
        .FrameData_IBUF(FrameData_IBUF[5]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_307 Inst_Frame18_bit6
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[12]),
        .ConfigBits_OBUF(ConfigBits_OBUF[12]),
        .\FrameData[6] (Inst_Frame0_bit6_n_2),
        .FrameData_IBUF(FrameData_IBUF[6]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_308 Inst_Frame18_bit7
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[11]),
        .ConfigBits_OBUF(ConfigBits_OBUF[11]),
        .\FrameData[7] (Inst_Frame0_bit7_n_2),
        .FrameData_IBUF(FrameData_IBUF[7]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_309 Inst_Frame18_bit8
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[37]),
        .ConfigBits_OBUF(ConfigBits_OBUF[37]),
        .\FrameData[8] (Inst_Frame0_bit8_n_2),
        .FrameData_IBUF(FrameData_IBUF[8]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_310 Inst_Frame18_bit9
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[10]),
        .ConfigBits_OBUF(ConfigBits_OBUF[10]),
        .\FrameData[9] (Inst_Frame0_bit9_n_2),
        .FrameData_IBUF(FrameData_IBUF[9]),
        .\FrameStrobe_IBUF_BUFG[18] (\FrameStrobe_IBUF_BUFG[18] ));
  LHQD1_311 Inst_Frame19_bit10
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[467]),
        .ConfigBits_OBUF(ConfigBits_OBUF[467]),
        .\FrameData[10] (Inst_Frame0_bit10_n_2),
        .FrameData_IBUF(FrameData_IBUF[10]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[19]));
  LHQD1_312 Inst_Frame19_bit11
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[575]),
        .ConfigBits_OBUF(ConfigBits_OBUF[575]),
        .\FrameData[11] (Inst_Frame0_bit11_n_2),
        .FrameData_IBUF(FrameData_IBUF[11]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[19]));
  LHQD1_313 Inst_Frame19_bit12
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[574]),
        .ConfigBits_OBUF(ConfigBits_OBUF[574]),
        .\FrameData[12] (Inst_Frame0_bit12_n_2),
        .FrameData_IBUF(FrameData_IBUF[12]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[19]));
  LHQD1_314 Inst_Frame19_bit13
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[567]),
        .ConfigBits_OBUF(ConfigBits_OBUF[567]),
        .\FrameData[13] (Inst_Frame0_bit13_n_2),
        .FrameData_IBUF(FrameData_IBUF[13]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[19]));
  LHQD1_315 Inst_Frame19_bit14
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[566]),
        .ConfigBits_OBUF(ConfigBits_OBUF[566]),
        .\FrameData[14] (Inst_Frame0_bit14_n_2),
        .FrameData_IBUF(FrameData_IBUF[14]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[19]));
  LHQD1_316 Inst_Frame19_bit15
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[562]),
        .ConfigBits_OBUF(ConfigBits_OBUF[562]),
        .\FrameData[15] (Inst_Frame0_bit15_n_2),
        .FrameData_IBUF(FrameData_IBUF[15]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[19]));
  LHQD1_317 Inst_Frame19_bit16
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[156]),
        .ConfigBits_OBUF(ConfigBits_OBUF[156]),
        .\FrameData[16] (Inst_Frame0_bit16_n_2),
        .FrameData_IBUF(FrameData_IBUF[16]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[19]));
  LHQD1_318 Inst_Frame19_bit17
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[155]),
        .ConfigBits_OBUF(ConfigBits_OBUF[155]),
        .\FrameData[17] (Inst_Frame0_bit17_n_2),
        .FrameData_IBUF(FrameData_IBUF[17]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[19]));
  LHQD1_319 Inst_Frame19_bit18
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[154]),
        .ConfigBits_OBUF(ConfigBits_OBUF[154]),
        .\FrameData[18] (Inst_Frame0_bit18_n_2),
        .FrameData_IBUF(FrameData_IBUF[18]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[19]));
  LHQD1_320 Inst_Frame19_bit19
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[239]),
        .ConfigBits_OBUF(ConfigBits_OBUF[239]),
        .\FrameData[19] (Inst_Frame0_bit19_n_2),
        .FrameData_IBUF(FrameData_IBUF[19]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[19]));
  LHQD1_321 Inst_Frame19_bit2
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[396]),
        .ConfigBits_OBUF(ConfigBits_OBUF[396]),
        .\FrameData[2] (Inst_Frame1_bit2_n_2),
        .FrameData_IBUF(FrameData_IBUF[2]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[19]));
  LHQD1_322 Inst_Frame19_bit20
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[238]),
        .ConfigBits_OBUF(ConfigBits_OBUF[238]),
        .\FrameData[20] (Inst_Frame0_bit20_n_2),
        .FrameData_IBUF(FrameData_IBUF[20]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[19]));
  LHQD1_323 Inst_Frame19_bit21
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[258]),
        .ConfigBits_OBUF(ConfigBits_OBUF[258]),
        .\FrameData[21] (Inst_Frame0_bit21_n_2),
        .FrameData_IBUF(FrameData_IBUF[21]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[19]));
  LHQD1_324 Inst_Frame19_bit22
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[254]),
        .ConfigBits_OBUF(ConfigBits_OBUF[254]),
        .\FrameData[22] (Inst_Frame0_bit22_n_2),
        .FrameData_IBUF(FrameData_IBUF[22]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[19]));
  LHQD1_325 Inst_Frame19_bit23
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[253]),
        .ConfigBits_OBUF(ConfigBits_OBUF[253]),
        .\FrameData[23] (Inst_Frame0_bit23_n_2),
        .FrameData_IBUF(FrameData_IBUF[23]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[19]));
  LHQD1_326 Inst_Frame19_bit24
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[252]),
        .ConfigBits_OBUF(ConfigBits_OBUF[252]),
        .\FrameData[24] (Inst_Frame0_bit24_n_2),
        .FrameData_IBUF(FrameData_IBUF[24]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[19]));
  LHQD1_327 Inst_Frame19_bit25
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[246]),
        .ConfigBits_OBUF(ConfigBits_OBUF[246]),
        .\FrameData[25] (Inst_Frame1_bit25_n_2),
        .FrameData_IBUF(FrameData_IBUF[25]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[19]));
  LHQD1_328 Inst_Frame19_bit3
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[412]),
        .ConfigBits_OBUF(ConfigBits_OBUF[412]),
        .\FrameData[3] (Inst_Frame0_bit3_n_2),
        .FrameData_IBUF(FrameData_IBUF[3]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[19]));
  LHQD1_329 Inst_Frame19_bit4
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[405]),
        .ConfigBits_OBUF(ConfigBits_OBUF[405]),
        .\FrameData[4] (Inst_Frame0_bit4_n_2),
        .FrameData_IBUF(FrameData_IBUF[4]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[19]));
  LHQD1_330 Inst_Frame19_bit5
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[404]),
        .ConfigBits_OBUF(ConfigBits_OBUF[404]),
        .\FrameData[5] (Inst_Frame0_bit5_n_2),
        .FrameData_IBUF(FrameData_IBUF[5]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[19]));
  LHQD1_331 Inst_Frame19_bit6
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[479]),
        .ConfigBits_OBUF(ConfigBits_OBUF[479]),
        .\FrameData[6] (Inst_Frame0_bit6_n_2),
        .FrameData_IBUF(FrameData_IBUF[6]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[19]));
  LHQD1_332 Inst_Frame19_bit7
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[478]),
        .ConfigBits_OBUF(ConfigBits_OBUF[478]),
        .\FrameData[7] (Inst_Frame0_bit7_n_2),
        .FrameData_IBUF(FrameData_IBUF[7]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[19]));
  LHQD1_333 Inst_Frame19_bit8
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[471]),
        .ConfigBits_OBUF(ConfigBits_OBUF[471]),
        .\FrameData[8] (Inst_Frame0_bit8_n_2),
        .FrameData_IBUF(FrameData_IBUF[8]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[19]));
  LHQD1_334 Inst_Frame19_bit9
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[470]),
        .ConfigBits_OBUF(ConfigBits_OBUF[470]),
        .\FrameData[9] (Inst_Frame0_bit9_n_2),
        .FrameData_IBUF(FrameData_IBUF[9]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[19]));
  LHQD1_335 Inst_Frame1_bit10
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[526]),
        .ConfigBits_OBUF(ConfigBits_OBUF[526]),
        .\FrameData[10] (Inst_Frame0_bit10_n_2),
        .FrameData_IBUF(FrameData_IBUF[10]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_336 Inst_Frame1_bit11
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[543]),
        .ConfigBits_OBUF(ConfigBits_OBUF[543]),
        .\FrameData[11] (Inst_Frame0_bit11_n_2),
        .FrameData_IBUF(FrameData_IBUF[11]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_337 Inst_Frame1_bit12
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[542]),
        .ConfigBits_OBUF(ConfigBits_OBUF[542]),
        .\FrameData[12] (Inst_Frame0_bit12_n_2),
        .FrameData_IBUF(FrameData_IBUF[12]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_338 Inst_Frame1_bit13
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[537]),
        .ConfigBits_OBUF(ConfigBits_OBUF[537]),
        .\FrameData[13] (Inst_Frame0_bit13_n_2),
        .FrameData_IBUF(FrameData_IBUF[13]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_339 Inst_Frame1_bit14
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[534]),
        .ConfigBits_OBUF(ConfigBits_OBUF[534]),
        .\FrameData[14] (Inst_Frame0_bit14_n_2),
        .FrameData_IBUF(FrameData_IBUF[14]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_340 Inst_Frame1_bit15
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[530]),
        .ConfigBits_OBUF(ConfigBits_OBUF[530]),
        .\FrameData[15] (Inst_Frame0_bit15_n_2),
        .FrameData_IBUF(FrameData_IBUF[15]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_341 Inst_Frame1_bit16
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[560]),
        .ConfigBits_OBUF(ConfigBits_OBUF[560]),
        .\FrameData[16] (Inst_Frame0_bit16_n_2),
        .FrameData_IBUF(FrameData_IBUF[16]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_342 Inst_Frame1_bit17
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[559]),
        .ConfigBits_OBUF(ConfigBits_OBUF[559]),
        .\FrameData[17] (Inst_Frame0_bit17_n_2),
        .FrameData_IBUF(FrameData_IBUF[17]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_343 Inst_Frame1_bit18
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[578]),
        .ConfigBits_OBUF(ConfigBits_OBUF[578]),
        .\FrameData[18] (Inst_Frame0_bit18_n_2),
        .FrameData_IBUF(FrameData_IBUF[18]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_344 Inst_Frame1_bit19
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[573]),
        .ConfigBits_OBUF(ConfigBits_OBUF[573]),
        .\FrameData[19] (Inst_Frame0_bit19_n_2),
        .FrameData_IBUF(FrameData_IBUF[19]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_345 Inst_Frame1_bit2
       (.\ConfigBits_N[391] (Inst_Frame1_bit2_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[388]),
        .ConfigBits_OBUF(ConfigBits_OBUF[388]),
        .FrameData_IBUF(FrameData_IBUF[2]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_346 Inst_Frame1_bit20
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[572]),
        .ConfigBits_OBUF(ConfigBits_OBUF[572]),
        .\FrameData[20] (Inst_Frame0_bit20_n_2),
        .FrameData_IBUF(FrameData_IBUF[20]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_347 Inst_Frame1_bit21
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[571]),
        .ConfigBits_OBUF(ConfigBits_OBUF[571]),
        .\FrameData[21] (Inst_Frame0_bit21_n_2),
        .FrameData_IBUF(FrameData_IBUF[21]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_348 Inst_Frame1_bit22
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[570]),
        .ConfigBits_OBUF(ConfigBits_OBUF[570]),
        .\FrameData[22] (Inst_Frame0_bit22_n_2),
        .FrameData_IBUF(FrameData_IBUF[22]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_349 Inst_Frame1_bit23
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[569]),
        .ConfigBits_OBUF(ConfigBits_OBUF[569]),
        .\FrameData[23] (Inst_Frame0_bit23_n_2),
        .FrameData_IBUF(FrameData_IBUF[23]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_350 Inst_Frame1_bit24
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[565]),
        .ConfigBits_OBUF(ConfigBits_OBUF[565]),
        .\FrameData[24] (Inst_Frame0_bit24_n_2),
        .FrameData_IBUF(FrameData_IBUF[24]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_351 Inst_Frame1_bit25
       (.\ConfigBits_N[220] (Inst_Frame1_bit25_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[563]),
        .ConfigBits_OBUF(ConfigBits_OBUF[563]),
        .FrameData_IBUF(FrameData_IBUF[25]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_352 Inst_Frame1_bit26
       (.\ConfigBits_N[200] (Inst_Frame1_bit26_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[262]),
        .ConfigBits_OBUF(ConfigBits_OBUF[262]),
        .FrameData_IBUF(FrameData_IBUF[26]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_353 Inst_Frame1_bit27
       (.\ConfigBits_N[232] (Inst_Frame1_bit27_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[260]),
        .ConfigBits_OBUF(ConfigBits_OBUF[260]),
        .FrameData_IBUF(FrameData_IBUF[27]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_354 Inst_Frame1_bit28
       (.\ConfigBits_N[271] (Inst_Frame1_bit28_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[256]),
        .ConfigBits_OBUF(ConfigBits_OBUF[256]),
        .FrameData_IBUF(FrameData_IBUF[28]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_355 Inst_Frame1_bit29
       (.\ConfigBits_N[270] (Inst_Frame1_bit29_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[255]),
        .ConfigBits_OBUF(ConfigBits_OBUF[255]),
        .FrameData_IBUF(FrameData_IBUF[29]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_356 Inst_Frame1_bit3
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[386]),
        .ConfigBits_OBUF(ConfigBits_OBUF[386]),
        .\FrameData[3] (Inst_Frame0_bit3_n_2),
        .FrameData_IBUF(FrameData_IBUF[3]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_357 Inst_Frame1_bit30
       (.\ConfigBits_N[615] (Inst_Frame1_bit30_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[250]),
        .ConfigBits_OBUF(ConfigBits_OBUF[250]),
        .FrameData_IBUF(FrameData_IBUF[30]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_358 Inst_Frame1_bit31
       (.\ConfigBits_N[601] (Inst_Frame1_bit31_n_2),
        .ConfigBits_N_OBUF(ConfigBits_N_OBUF[249]),
        .ConfigBits_OBUF(ConfigBits_OBUF[249]),
        .FrameData_IBUF(FrameData_IBUF[31]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_359 Inst_Frame1_bit4
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[422]),
        .ConfigBits_OBUF(ConfigBits_OBUF[422]),
        .\FrameData[4] (Inst_Frame0_bit4_n_2),
        .FrameData_IBUF(FrameData_IBUF[4]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_360 Inst_Frame1_bit5
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[463]),
        .ConfigBits_OBUF(ConfigBits_OBUF[463]),
        .\FrameData[5] (Inst_Frame0_bit5_n_2),
        .FrameData_IBUF(FrameData_IBUF[5]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_361 Inst_Frame1_bit7
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[480]),
        .ConfigBits_OBUF(ConfigBits_OBUF[480]),
        .\FrameData[7] (Inst_Frame0_bit7_n_2),
        .FrameData_IBUF(FrameData_IBUF[7]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_362 Inst_Frame1_bit8
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[504]),
        .ConfigBits_OBUF(ConfigBits_OBUF[504]),
        .\FrameData[8] (Inst_Frame0_bit8_n_2),
        .FrameData_IBUF(FrameData_IBUF[8]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_363 Inst_Frame1_bit9
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[527]),
        .ConfigBits_OBUF(ConfigBits_OBUF[527]),
        .\FrameData[9] (Inst_Frame0_bit9_n_2),
        .FrameData_IBUF(FrameData_IBUF[9]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[1]));
  LHQD1_364 Inst_Frame2_bit1
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[348]),
        .ConfigBits_OBUF(ConfigBits_OBUF[348]),
        .\FrameData[1] (Inst_Frame0_bit1_n_2),
        .FrameData_IBUF(FrameData_IBUF[1]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_365 Inst_Frame2_bit10
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[483]),
        .ConfigBits_OBUF(ConfigBits_OBUF[483]),
        .\FrameData[10] (Inst_Frame0_bit10_n_2),
        .FrameData_IBUF(FrameData_IBUF[10]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_366 Inst_Frame2_bit11
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[475]),
        .ConfigBits_OBUF(ConfigBits_OBUF[475]),
        .\FrameData[11] (Inst_Frame0_bit11_n_2),
        .FrameData_IBUF(FrameData_IBUF[11]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_367 Inst_Frame2_bit12
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[474]),
        .ConfigBits_OBUF(ConfigBits_OBUF[474]),
        .\FrameData[12] (Inst_Frame0_bit12_n_2),
        .FrameData_IBUF(FrameData_IBUF[12]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_368 Inst_Frame2_bit13
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[494]),
        .ConfigBits_OBUF(ConfigBits_OBUF[494]),
        .\FrameData[13] (Inst_Frame0_bit13_n_2),
        .FrameData_IBUF(FrameData_IBUF[13]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_369 Inst_Frame2_bit14
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[503]),
        .ConfigBits_OBUF(ConfigBits_OBUF[503]),
        .\FrameData[14] (Inst_Frame0_bit14_n_2),
        .FrameData_IBUF(FrameData_IBUF[14]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_370 Inst_Frame2_bit15
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[499]),
        .ConfigBits_OBUF(ConfigBits_OBUF[499]),
        .\FrameData[15] (Inst_Frame0_bit15_n_2),
        .FrameData_IBUF(FrameData_IBUF[15]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_371 Inst_Frame2_bit16
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[498]),
        .ConfigBits_OBUF(ConfigBits_OBUF[498]),
        .\FrameData[16] (Inst_Frame0_bit16_n_2),
        .FrameData_IBUF(FrameData_IBUF[16]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_372 Inst_Frame2_bit17
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[529]),
        .ConfigBits_OBUF(ConfigBits_OBUF[529]),
        .\FrameData[17] (Inst_Frame0_bit17_n_2),
        .FrameData_IBUF(FrameData_IBUF[17]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_373 Inst_Frame2_bit18
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[528]),
        .ConfigBits_OBUF(ConfigBits_OBUF[528]),
        .\FrameData[18] (Inst_Frame0_bit18_n_2),
        .FrameData_IBUF(FrameData_IBUF[18]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_374 Inst_Frame2_bit19
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[544]),
        .ConfigBits_OBUF(ConfigBits_OBUF[544]),
        .\FrameData[19] (Inst_Frame0_bit19_n_2),
        .FrameData_IBUF(FrameData_IBUF[19]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_375 Inst_Frame2_bit20
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[536]),
        .ConfigBits_OBUF(ConfigBits_OBUF[536]),
        .\FrameData[20] (Inst_Frame0_bit20_n_2),
        .FrameData_IBUF(FrameData_IBUF[20]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_376 Inst_Frame2_bit21
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[535]),
        .ConfigBits_OBUF(ConfigBits_OBUF[535]),
        .\FrameData[21] (Inst_Frame0_bit21_n_2),
        .FrameData_IBUF(FrameData_IBUF[21]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_377 Inst_Frame2_bit22
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[531]),
        .ConfigBits_OBUF(ConfigBits_OBUF[531]),
        .\FrameData[22] (Inst_Frame0_bit22_n_2),
        .FrameData_IBUF(FrameData_IBUF[22]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_378 Inst_Frame2_bit23
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[561]),
        .ConfigBits_OBUF(ConfigBits_OBUF[561]),
        .\FrameData[23] (Inst_Frame0_bit23_n_2),
        .FrameData_IBUF(FrameData_IBUF[23]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_379 Inst_Frame2_bit24
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[564]),
        .ConfigBits_OBUF(ConfigBits_OBUF[564]),
        .\FrameData[24] (Inst_Frame0_bit24_n_2),
        .FrameData_IBUF(FrameData_IBUF[24]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_380 Inst_Frame2_bit25
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[167]),
        .ConfigBits_OBUF(ConfigBits_OBUF[167]),
        .\FrameData[25] (Inst_Frame1_bit25_n_2),
        .FrameData_IBUF(FrameData_IBUF[25]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_381 Inst_Frame2_bit26
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[163]),
        .ConfigBits_OBUF(ConfigBits_OBUF[163]),
        .\FrameData[26] (Inst_Frame1_bit26_n_2),
        .FrameData_IBUF(FrameData_IBUF[26]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_382 Inst_Frame2_bit27
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[257]),
        .ConfigBits_OBUF(ConfigBits_OBUF[257]),
        .\FrameData[27] (Inst_Frame1_bit27_n_2),
        .FrameData_IBUF(FrameData_IBUF[27]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_383 Inst_Frame2_bit28
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[251]),
        .ConfigBits_OBUF(ConfigBits_OBUF[251]),
        .\FrameData[28] (Inst_Frame1_bit28_n_2),
        .FrameData_IBUF(FrameData_IBUF[28]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_384 Inst_Frame2_bit30
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[265]),
        .ConfigBits_OBUF(ConfigBits_OBUF[265]),
        .\FrameData[30] (Inst_Frame1_bit30_n_2),
        .FrameData_IBUF(FrameData_IBUF[30]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_385 Inst_Frame2_bit31
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[264]),
        .ConfigBits_OBUF(ConfigBits_OBUF[264]),
        .\FrameData[31] (Inst_Frame1_bit31_n_2),
        .FrameData_IBUF(FrameData_IBUF[31]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_386 Inst_Frame2_bit4
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[366]),
        .ConfigBits_OBUF(ConfigBits_OBUF[366]),
        .\FrameData[4] (Inst_Frame0_bit4_n_2),
        .FrameData_IBUF(FrameData_IBUF[4]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_387 Inst_Frame2_bit5
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[374]),
        .ConfigBits_OBUF(ConfigBits_OBUF[374]),
        .\FrameData[5] (Inst_Frame0_bit5_n_2),
        .FrameData_IBUF(FrameData_IBUF[5]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_388 Inst_Frame2_bit6
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[423]),
        .ConfigBits_OBUF(ConfigBits_OBUF[423]),
        .\FrameData[6] (Inst_Frame0_bit6_n_2),
        .FrameData_IBUF(FrameData_IBUF[6]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_389 Inst_Frame2_bit7
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[439]),
        .ConfigBits_OBUF(ConfigBits_OBUF[439]),
        .\FrameData[7] (Inst_Frame0_bit7_n_2),
        .FrameData_IBUF(FrameData_IBUF[7]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_390 Inst_Frame2_bit8
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[464]),
        .ConfigBits_OBUF(ConfigBits_OBUF[464]),
        .\FrameData[8] (Inst_Frame0_bit8_n_2),
        .FrameData_IBUF(FrameData_IBUF[8]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_391 Inst_Frame2_bit9
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[461]),
        .ConfigBits_OBUF(ConfigBits_OBUF[461]),
        .\FrameData[9] (Inst_Frame0_bit9_n_2),
        .FrameData_IBUF(FrameData_IBUF[9]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[2]));
  LHQD1_392 Inst_Frame3_bit1
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[336]),
        .ConfigBits_OBUF(ConfigBits_OBUF[336]),
        .\FrameData[1] (Inst_Frame0_bit1_n_2),
        .FrameData_IBUF(FrameData_IBUF[1]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_393 Inst_Frame3_bit10
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[438]),
        .ConfigBits_OBUF(ConfigBits_OBUF[438]),
        .\FrameData[10] (Inst_Frame0_bit10_n_2),
        .FrameData_IBUF(FrameData_IBUF[10]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_394 Inst_Frame3_bit11
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[465]),
        .ConfigBits_OBUF(ConfigBits_OBUF[465]),
        .\FrameData[11] (Inst_Frame0_bit11_n_2),
        .FrameData_IBUF(FrameData_IBUF[11]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_395 Inst_Frame3_bit12
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[477]),
        .ConfigBits_OBUF(ConfigBits_OBUF[477]),
        .\FrameData[12] (Inst_Frame0_bit12_n_2),
        .FrameData_IBUF(FrameData_IBUF[12]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_396 Inst_Frame3_bit13
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[476]),
        .ConfigBits_OBUF(ConfigBits_OBUF[476]),
        .\FrameData[13] (Inst_Frame0_bit13_n_2),
        .FrameData_IBUF(FrameData_IBUF[13]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_397 Inst_Frame3_bit14
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[497]),
        .ConfigBits_OBUF(ConfigBits_OBUF[497]),
        .\FrameData[14] (Inst_Frame0_bit14_n_2),
        .FrameData_IBUF(FrameData_IBUF[14]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_398 Inst_Frame3_bit15
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[496]),
        .ConfigBits_OBUF(ConfigBits_OBUF[496]),
        .\FrameData[15] (Inst_Frame0_bit15_n_2),
        .FrameData_IBUF(FrameData_IBUF[15]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_399 Inst_Frame3_bit16
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[495]),
        .ConfigBits_OBUF(ConfigBits_OBUF[495]),
        .\FrameData[16] (Inst_Frame0_bit16_n_2),
        .FrameData_IBUF(FrameData_IBUF[16]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_400 Inst_Frame3_bit17
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[491]),
        .ConfigBits_OBUF(ConfigBits_OBUF[491]),
        .\FrameData[17] (Inst_Frame0_bit17_n_2),
        .FrameData_IBUF(FrameData_IBUF[17]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_401 Inst_Frame3_bit18
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[505]),
        .ConfigBits_OBUF(ConfigBits_OBUF[505]),
        .\FrameData[18] (Inst_Frame0_bit18_n_2),
        .FrameData_IBUF(FrameData_IBUF[18]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_402 Inst_Frame3_bit19
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[501]),
        .ConfigBits_OBUF(ConfigBits_OBUF[501]),
        .\FrameData[19] (Inst_Frame0_bit19_n_2),
        .FrameData_IBUF(FrameData_IBUF[19]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_403 Inst_Frame3_bit2
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[353]),
        .ConfigBits_OBUF(ConfigBits_OBUF[353]),
        .\FrameData[2] (Inst_Frame1_bit2_n_2),
        .FrameData_IBUF(FrameData_IBUF[2]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_404 Inst_Frame3_bit20
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[500]),
        .ConfigBits_OBUF(ConfigBits_OBUF[500]),
        .\FrameData[20] (Inst_Frame0_bit20_n_2),
        .FrameData_IBUF(FrameData_IBUF[20]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_405 Inst_Frame3_bit21
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[547]),
        .ConfigBits_OBUF(ConfigBits_OBUF[547]),
        .\FrameData[21] (Inst_Frame0_bit21_n_2),
        .FrameData_IBUF(FrameData_IBUF[21]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_406 Inst_Frame3_bit22
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[546]),
        .ConfigBits_OBUF(ConfigBits_OBUF[546]),
        .\FrameData[22] (Inst_Frame0_bit22_n_2),
        .FrameData_IBUF(FrameData_IBUF[22]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_407 Inst_Frame3_bit23
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[545]),
        .ConfigBits_OBUF(ConfigBits_OBUF[545]),
        .\FrameData[23] (Inst_Frame0_bit23_n_2),
        .FrameData_IBUF(FrameData_IBUF[23]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_408 Inst_Frame3_bit24
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[533]),
        .ConfigBits_OBUF(ConfigBits_OBUF[533]),
        .\FrameData[24] (Inst_Frame0_bit24_n_2),
        .FrameData_IBUF(FrameData_IBUF[24]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_409 Inst_Frame3_bit25
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[67]),
        .ConfigBits_OBUF(ConfigBits_OBUF[67]),
        .\FrameData[25] (Inst_Frame1_bit25_n_2),
        .FrameData_IBUF(FrameData_IBUF[25]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_410 Inst_Frame3_bit26
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[166]),
        .ConfigBits_OBUF(ConfigBits_OBUF[166]),
        .\FrameData[26] (Inst_Frame1_bit26_n_2),
        .FrameData_IBUF(FrameData_IBUF[26]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_411 Inst_Frame3_bit27
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[164]),
        .ConfigBits_OBUF(ConfigBits_OBUF[164]),
        .\FrameData[27] (Inst_Frame1_bit27_n_2),
        .FrameData_IBUF(FrameData_IBUF[27]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_412 Inst_Frame3_bit28
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[162]),
        .ConfigBits_OBUF(ConfigBits_OBUF[162]),
        .\FrameData[28] (Inst_Frame1_bit28_n_2),
        .FrameData_IBUF(FrameData_IBUF[28]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_413 Inst_Frame3_bit29
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[153]),
        .ConfigBits_OBUF(ConfigBits_OBUF[153]),
        .\FrameData[29] (Inst_Frame1_bit29_n_2),
        .FrameData_IBUF(FrameData_IBUF[29]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_414 Inst_Frame3_bit3
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[349]),
        .ConfigBits_OBUF(ConfigBits_OBUF[349]),
        .\FrameData[3] (Inst_Frame0_bit3_n_2),
        .FrameData_IBUF(FrameData_IBUF[3]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_415 Inst_Frame3_bit30
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[186]),
        .ConfigBits_OBUF(ConfigBits_OBUF[186]),
        .\FrameData[30] (Inst_Frame1_bit30_n_2),
        .FrameData_IBUF(FrameData_IBUF[30]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_416 Inst_Frame3_bit31
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[168]),
        .ConfigBits_OBUF(ConfigBits_OBUF[168]),
        .\FrameData[31] (Inst_Frame1_bit31_n_2),
        .FrameData_IBUF(FrameData_IBUF[31]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_417 Inst_Frame3_bit4
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[367]),
        .ConfigBits_OBUF(ConfigBits_OBUF[367]),
        .\FrameData[4] (Inst_Frame0_bit4_n_2),
        .FrameData_IBUF(FrameData_IBUF[4]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_418 Inst_Frame3_bit5
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[431]),
        .ConfigBits_OBUF(ConfigBits_OBUF[431]),
        .\FrameData[5] (Inst_Frame0_bit5_n_2),
        .FrameData_IBUF(FrameData_IBUF[5]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_419 Inst_Frame3_bit6
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[430]),
        .ConfigBits_OBUF(ConfigBits_OBUF[430]),
        .\FrameData[6] (Inst_Frame0_bit6_n_2),
        .FrameData_IBUF(FrameData_IBUF[6]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_420 Inst_Frame3_bit7
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[451]),
        .ConfigBits_OBUF(ConfigBits_OBUF[451]),
        .\FrameData[7] (Inst_Frame0_bit7_n_2),
        .FrameData_IBUF(FrameData_IBUF[7]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_421 Inst_Frame3_bit8
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[450]),
        .ConfigBits_OBUF(ConfigBits_OBUF[450]),
        .\FrameData[8] (Inst_Frame0_bit8_n_2),
        .FrameData_IBUF(FrameData_IBUF[8]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_422 Inst_Frame3_bit9
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[446]),
        .ConfigBits_OBUF(ConfigBits_OBUF[446]),
        .\FrameData[9] (Inst_Frame0_bit9_n_2),
        .FrameData_IBUF(FrameData_IBUF[9]),
        .FrameStrobe_IBUF(FrameStrobe_IBUF[3]));
  LHQD1_423 Inst_Frame4_bit0
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[358]),
        .ConfigBits_OBUF(ConfigBits_OBUF[358]),
        .\FrameData[0] (Inst_Frame0_bit0_n_2),
        .FrameData_IBUF(FrameData_IBUF[0]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_424 Inst_Frame4_bit1
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[352]),
        .ConfigBits_OBUF(ConfigBits_OBUF[352]),
        .\FrameData[1] (Inst_Frame0_bit1_n_2),
        .FrameData_IBUF(FrameData_IBUF[1]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_425 Inst_Frame4_bit10
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[486]),
        .ConfigBits_OBUF(ConfigBits_OBUF[486]),
        .\FrameData[10] (Inst_Frame0_bit10_n_2),
        .FrameData_IBUF(FrameData_IBUF[10]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_426 Inst_Frame4_bit11
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[482]),
        .ConfigBits_OBUF(ConfigBits_OBUF[482]),
        .\FrameData[11] (Inst_Frame0_bit11_n_2),
        .FrameData_IBUF(FrameData_IBUF[11]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_427 Inst_Frame4_bit12
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[469]),
        .ConfigBits_OBUF(ConfigBits_OBUF[469]),
        .\FrameData[12] (Inst_Frame0_bit12_n_2),
        .FrameData_IBUF(FrameData_IBUF[12]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_428 Inst_Frame4_bit13
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[468]),
        .ConfigBits_OBUF(ConfigBits_OBUF[468]),
        .\FrameData[13] (Inst_Frame0_bit13_n_2),
        .FrameData_IBUF(FrameData_IBUF[13]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_429 Inst_Frame4_bit14
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[466]),
        .ConfigBits_OBUF(ConfigBits_OBUF[466]),
        .\FrameData[14] (Inst_Frame0_bit14_n_2),
        .FrameData_IBUF(FrameData_IBUF[14]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_430 Inst_Frame4_bit15
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[517]),
        .ConfigBits_OBUF(ConfigBits_OBUF[517]),
        .\FrameData[15] (Inst_Frame0_bit15_n_2),
        .FrameData_IBUF(FrameData_IBUF[15]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_431 Inst_Frame4_bit16
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[515]),
        .ConfigBits_OBUF(ConfigBits_OBUF[515]),
        .\FrameData[16] (Inst_Frame0_bit16_n_2),
        .FrameData_IBUF(FrameData_IBUF[16]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_432 Inst_Frame4_bit17
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[514]),
        .ConfigBits_OBUF(ConfigBits_OBUF[514]),
        .\FrameData[17] (Inst_Frame0_bit17_n_2),
        .FrameData_IBUF(FrameData_IBUF[17]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_433 Inst_Frame4_bit18
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[509]),
        .ConfigBits_OBUF(ConfigBits_OBUF[509]),
        .\FrameData[18] (Inst_Frame0_bit18_n_2),
        .FrameData_IBUF(FrameData_IBUF[18]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_434 Inst_Frame4_bit19
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[489]),
        .ConfigBits_OBUF(ConfigBits_OBUF[489]),
        .\FrameData[19] (Inst_Frame0_bit19_n_2),
        .FrameData_IBUF(FrameData_IBUF[19]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_435 Inst_Frame4_bit2
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[363]),
        .ConfigBits_OBUF(ConfigBits_OBUF[363]),
        .\FrameData[2] (Inst_Frame1_bit2_n_2),
        .FrameData_IBUF(FrameData_IBUF[2]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_436 Inst_Frame4_bit20
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[550]),
        .ConfigBits_OBUF(ConfigBits_OBUF[550]),
        .\FrameData[20] (Inst_Frame0_bit20_n_2),
        .FrameData_IBUF(FrameData_IBUF[20]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_437 Inst_Frame4_bit21
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[549]),
        .ConfigBits_OBUF(ConfigBits_OBUF[549]),
        .\FrameData[21] (Inst_Frame0_bit21_n_2),
        .FrameData_IBUF(FrameData_IBUF[21]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_438 Inst_Frame4_bit22
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[532]),
        .ConfigBits_OBUF(ConfigBits_OBUF[532]),
        .\FrameData[22] (Inst_Frame0_bit22_n_2),
        .FrameData_IBUF(FrameData_IBUF[22]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_439 Inst_Frame4_bit23
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[165]),
        .ConfigBits_OBUF(ConfigBits_OBUF[165]),
        .\FrameData[23] (Inst_Frame0_bit23_n_2),
        .FrameData_IBUF(FrameData_IBUF[23]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_440 Inst_Frame4_bit24
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[152]),
        .ConfigBits_OBUF(ConfigBits_OBUF[152]),
        .\FrameData[24] (Inst_Frame0_bit24_n_2),
        .FrameData_IBUF(FrameData_IBUF[24]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_441 Inst_Frame4_bit25
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[176]),
        .ConfigBits_OBUF(ConfigBits_OBUF[176]),
        .\FrameData[25] (Inst_Frame1_bit25_n_2),
        .FrameData_IBUF(FrameData_IBUF[25]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_442 Inst_Frame4_bit26
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[184]),
        .ConfigBits_OBUF(ConfigBits_OBUF[184]),
        .\FrameData[26] (Inst_Frame1_bit26_n_2),
        .FrameData_IBUF(FrameData_IBUF[26]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_443 Inst_Frame4_bit27
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[179]),
        .ConfigBits_OBUF(ConfigBits_OBUF[179]),
        .\FrameData[27] (Inst_Frame1_bit27_n_2),
        .FrameData_IBUF(FrameData_IBUF[27]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_444 Inst_Frame4_bit28
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[169]),
        .ConfigBits_OBUF(ConfigBits_OBUF[169]),
        .\FrameData[28] (Inst_Frame1_bit28_n_2),
        .FrameData_IBUF(FrameData_IBUF[28]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_445 Inst_Frame4_bit29
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[203]),
        .ConfigBits_OBUF(ConfigBits_OBUF[203]),
        .\FrameData[29] (Inst_Frame1_bit29_n_2),
        .FrameData_IBUF(FrameData_IBUF[29]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_446 Inst_Frame4_bit3
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[375]),
        .ConfigBits_OBUF(ConfigBits_OBUF[375]),
        .\FrameData[3] (Inst_Frame0_bit3_n_2),
        .FrameData_IBUF(FrameData_IBUF[3]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_447 Inst_Frame4_bit30
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[216]),
        .ConfigBits_OBUF(ConfigBits_OBUF[216]),
        .\FrameData[30] (Inst_Frame1_bit30_n_2),
        .FrameData_IBUF(FrameData_IBUF[30]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_448 Inst_Frame4_bit31
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[604]),
        .ConfigBits_OBUF(ConfigBits_OBUF[604]),
        .\FrameData[31] (Inst_Frame1_bit31_n_2),
        .FrameData_IBUF(FrameData_IBUF[31]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_449 Inst_Frame4_bit4
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[371]),
        .ConfigBits_OBUF(ConfigBits_OBUF[371]),
        .\FrameData[4] (Inst_Frame0_bit4_n_2),
        .FrameData_IBUF(FrameData_IBUF[4]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_450 Inst_Frame4_bit5
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[370]),
        .ConfigBits_OBUF(ConfigBits_OBUF[370]),
        .\FrameData[5] (Inst_Frame0_bit5_n_2),
        .FrameData_IBUF(FrameData_IBUF[5]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_451 Inst_Frame4_bit6
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[428]),
        .ConfigBits_OBUF(ConfigBits_OBUF[428]),
        .\FrameData[6] (Inst_Frame0_bit6_n_2),
        .FrameData_IBUF(FrameData_IBUF[6]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_452 Inst_Frame4_bit7
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[455]),
        .ConfigBits_OBUF(ConfigBits_OBUF[455]),
        .\FrameData[7] (Inst_Frame0_bit7_n_2),
        .FrameData_IBUF(FrameData_IBUF[7]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_453 Inst_Frame4_bit8
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[452]),
        .ConfigBits_OBUF(ConfigBits_OBUF[452]),
        .\FrameData[8] (Inst_Frame0_bit8_n_2),
        .FrameData_IBUF(FrameData_IBUF[8]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_454 Inst_Frame4_bit9
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[447]),
        .ConfigBits_OBUF(ConfigBits_OBUF[447]),
        .\FrameData[9] (Inst_Frame0_bit9_n_2),
        .FrameData_IBUF(FrameData_IBUF[9]),
        .\FrameStrobe_IBUF_BUFG[4] (\FrameStrobe_IBUF_BUFG[4] ));
  LHQD1_455 Inst_Frame5_bit0
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[359]),
        .ConfigBits_OBUF(ConfigBits_OBUF[359]),
        .\FrameData[0] (Inst_Frame0_bit0_n_2),
        .FrameData_IBUF(FrameData_IBUF[0]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_456 Inst_Frame5_bit1
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[346]),
        .ConfigBits_OBUF(ConfigBits_OBUF[346]),
        .\FrameData[1] (Inst_Frame0_bit1_n_2),
        .FrameData_IBUF(FrameData_IBUF[1]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_457 Inst_Frame5_bit10
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[437]),
        .ConfigBits_OBUF(ConfigBits_OBUF[437]),
        .\FrameData[10] (Inst_Frame0_bit10_n_2),
        .FrameData_IBUF(FrameData_IBUF[10]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_458 Inst_Frame5_bit11
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[436]),
        .ConfigBits_OBUF(ConfigBits_OBUF[436]),
        .\FrameData[11] (Inst_Frame0_bit11_n_2),
        .FrameData_IBUF(FrameData_IBUF[11]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_459 Inst_Frame5_bit12
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[458]),
        .ConfigBits_OBUF(ConfigBits_OBUF[458]),
        .\FrameData[12] (Inst_Frame0_bit12_n_2),
        .FrameData_IBUF(FrameData_IBUF[12]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_460 Inst_Frame5_bit13
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[457]),
        .ConfigBits_OBUF(ConfigBits_OBUF[457]),
        .\FrameData[13] (Inst_Frame0_bit13_n_2),
        .FrameData_IBUF(FrameData_IBUF[13]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_461 Inst_Frame5_bit14
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[516]),
        .ConfigBits_OBUF(ConfigBits_OBUF[516]),
        .\FrameData[14] (Inst_Frame0_bit14_n_2),
        .FrameData_IBUF(FrameData_IBUF[14]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_462 Inst_Frame5_bit15
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[511]),
        .ConfigBits_OBUF(ConfigBits_OBUF[511]),
        .\FrameData[15] (Inst_Frame0_bit15_n_2),
        .FrameData_IBUF(FrameData_IBUF[15]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_463 Inst_Frame5_bit16
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[510]),
        .ConfigBits_OBUF(ConfigBits_OBUF[510]),
        .\FrameData[16] (Inst_Frame0_bit16_n_2),
        .FrameData_IBUF(FrameData_IBUF[16]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_464 Inst_Frame5_bit17
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[506]),
        .ConfigBits_OBUF(ConfigBits_OBUF[506]),
        .\FrameData[17] (Inst_Frame0_bit17_n_2),
        .FrameData_IBUF(FrameData_IBUF[17]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_465 Inst_Frame5_bit18
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[551]),
        .ConfigBits_OBUF(ConfigBits_OBUF[551]),
        .\FrameData[18] (Inst_Frame0_bit18_n_2),
        .FrameData_IBUF(FrameData_IBUF[18]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_466 Inst_Frame5_bit19
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[548]),
        .ConfigBits_OBUF(ConfigBits_OBUF[548]),
        .\FrameData[19] (Inst_Frame0_bit19_n_2),
        .FrameData_IBUF(FrameData_IBUF[19]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_467 Inst_Frame5_bit2
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[421]),
        .ConfigBits_OBUF(ConfigBits_OBUF[421]),
        .\FrameData[2] (Inst_Frame1_bit2_n_2),
        .FrameData_IBUF(FrameData_IBUF[2]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_468 Inst_Frame5_bit20
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[126]),
        .ConfigBits_OBUF(ConfigBits_OBUF[126]),
        .\FrameData[20] (Inst_Frame0_bit20_n_2),
        .FrameData_IBUF(FrameData_IBUF[20]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_469 Inst_Frame5_bit21
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[177]),
        .ConfigBits_OBUF(ConfigBits_OBUF[177]),
        .\FrameData[21] (Inst_Frame0_bit21_n_2),
        .FrameData_IBUF(FrameData_IBUF[21]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_470 Inst_Frame5_bit22
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[175]),
        .ConfigBits_OBUF(ConfigBits_OBUF[175]),
        .\FrameData[22] (Inst_Frame0_bit22_n_2),
        .FrameData_IBUF(FrameData_IBUF[22]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_471 Inst_Frame5_bit23
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[174]),
        .ConfigBits_OBUF(ConfigBits_OBUF[174]),
        .\FrameData[23] (Inst_Frame0_bit23_n_2),
        .FrameData_IBUF(FrameData_IBUF[23]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_472 Inst_Frame5_bit24
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[173]),
        .ConfigBits_OBUF(ConfigBits_OBUF[173]),
        .\FrameData[24] (Inst_Frame0_bit24_n_2),
        .FrameData_IBUF(FrameData_IBUF[24]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_473 Inst_Frame5_bit25
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[185]),
        .ConfigBits_OBUF(ConfigBits_OBUF[185]),
        .\FrameData[25] (Inst_Frame1_bit25_n_2),
        .FrameData_IBUF(FrameData_IBUF[25]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_474 Inst_Frame5_bit26
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[178]),
        .ConfigBits_OBUF(ConfigBits_OBUF[178]),
        .\FrameData[26] (Inst_Frame1_bit26_n_2),
        .FrameData_IBUF(FrameData_IBUF[26]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_475 Inst_Frame5_bit27
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[205]),
        .ConfigBits_OBUF(ConfigBits_OBUF[205]),
        .\FrameData[27] (Inst_Frame1_bit27_n_2),
        .FrameData_IBUF(FrameData_IBUF[27]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_476 Inst_Frame5_bit28
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[229]),
        .ConfigBits_OBUF(ConfigBits_OBUF[229]),
        .\FrameData[28] (Inst_Frame1_bit28_n_2),
        .FrameData_IBUF(FrameData_IBUF[28]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_477 Inst_Frame5_bit29
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[202]),
        .ConfigBits_OBUF(ConfigBits_OBUF[202]),
        .\FrameData[29] (Inst_Frame1_bit29_n_2),
        .FrameData_IBUF(FrameData_IBUF[29]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_478 Inst_Frame5_bit3
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[429]),
        .ConfigBits_OBUF(ConfigBits_OBUF[429]),
        .\FrameData[3] (Inst_Frame0_bit3_n_2),
        .FrameData_IBUF(FrameData_IBUF[3]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_479 Inst_Frame5_bit30
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[210]),
        .ConfigBits_OBUF(ConfigBits_OBUF[210]),
        .\FrameData[30] (Inst_Frame1_bit30_n_2),
        .FrameData_IBUF(FrameData_IBUF[30]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_480 Inst_Frame5_bit31
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[589]),
        .ConfigBits_OBUF(ConfigBits_OBUF[589]),
        .\FrameData[31] (Inst_Frame1_bit31_n_2),
        .FrameData_IBUF(FrameData_IBUF[31]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_481 Inst_Frame5_bit4
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[454]),
        .ConfigBits_OBUF(ConfigBits_OBUF[454]),
        .\FrameData[4] (Inst_Frame0_bit4_n_2),
        .FrameData_IBUF(FrameData_IBUF[4]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_482 Inst_Frame5_bit5
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[453]),
        .ConfigBits_OBUF(ConfigBits_OBUF[453]),
        .\FrameData[5] (Inst_Frame0_bit5_n_2),
        .FrameData_IBUF(FrameData_IBUF[5]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_483 Inst_Frame5_bit6
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[448]),
        .ConfigBits_OBUF(ConfigBits_OBUF[448]),
        .\FrameData[6] (Inst_Frame0_bit6_n_2),
        .FrameData_IBUF(FrameData_IBUF[6]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_484 Inst_Frame5_bit7
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[444]),
        .ConfigBits_OBUF(ConfigBits_OBUF[444]),
        .\FrameData[7] (Inst_Frame0_bit7_n_2),
        .FrameData_IBUF(FrameData_IBUF[7]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_485 Inst_Frame5_bit8
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[441]),
        .ConfigBits_OBUF(ConfigBits_OBUF[441]),
        .\FrameData[8] (Inst_Frame0_bit8_n_2),
        .FrameData_IBUF(FrameData_IBUF[8]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_486 Inst_Frame5_bit9
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[440]),
        .ConfigBits_OBUF(ConfigBits_OBUF[440]),
        .\FrameData[9] (Inst_Frame0_bit9_n_2),
        .FrameData_IBUF(FrameData_IBUF[9]),
        .\FrameStrobe_IBUF_BUFG[5] (\FrameStrobe_IBUF_BUFG[5] ));
  LHQD1_487 Inst_Frame6_bit0
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[311]),
        .ConfigBits_OBUF(ConfigBits_OBUF[311]),
        .\FrameData[0] (Inst_Frame0_bit0_n_2),
        .FrameData_IBUF(FrameData_IBUF[0]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_488 Inst_Frame6_bit1
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[347]),
        .ConfigBits_OBUF(ConfigBits_OBUF[347]),
        .\FrameData[1] (Inst_Frame0_bit1_n_2),
        .FrameData_IBUF(FrameData_IBUF[1]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_489 Inst_Frame6_bit10
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[484]),
        .ConfigBits_OBUF(ConfigBits_OBUF[484]),
        .\FrameData[10] (Inst_Frame0_bit10_n_2),
        .FrameData_IBUF(FrameData_IBUF[10]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_490 Inst_Frame6_bit11
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[456]),
        .ConfigBits_OBUF(ConfigBits_OBUF[456]),
        .\FrameData[11] (Inst_Frame0_bit11_n_2),
        .FrameData_IBUF(FrameData_IBUF[11]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_491 Inst_Frame6_bit12
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[492]),
        .ConfigBits_OBUF(ConfigBits_OBUF[492]),
        .\FrameData[12] (Inst_Frame0_bit12_n_2),
        .FrameData_IBUF(FrameData_IBUF[12]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_492 Inst_Frame6_bit13
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[513]),
        .ConfigBits_OBUF(ConfigBits_OBUF[513]),
        .\FrameData[13] (Inst_Frame0_bit13_n_2),
        .FrameData_IBUF(FrameData_IBUF[13]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_493 Inst_Frame6_bit14
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[490]),
        .ConfigBits_OBUF(ConfigBits_OBUF[490]),
        .\FrameData[14] (Inst_Frame0_bit14_n_2),
        .FrameData_IBUF(FrameData_IBUF[14]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_494 Inst_Frame6_bit15
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[507]),
        .ConfigBits_OBUF(ConfigBits_OBUF[507]),
        .\FrameData[15] (Inst_Frame0_bit15_n_2),
        .FrameData_IBUF(FrameData_IBUF[15]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_495 Inst_Frame6_bit16
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[553]),
        .ConfigBits_OBUF(ConfigBits_OBUF[553]),
        .\FrameData[16] (Inst_Frame0_bit16_n_2),
        .FrameData_IBUF(FrameData_IBUF[16]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_496 Inst_Frame6_bit17
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[30]),
        .ConfigBits_OBUF(ConfigBits_OBUF[30]),
        .\FrameData[17] (Inst_Frame0_bit17_n_2),
        .FrameData_IBUF(FrameData_IBUF[17]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_497 Inst_Frame6_bit18
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[70]),
        .ConfigBits_OBUF(ConfigBits_OBUF[70]),
        .\FrameData[18] (Inst_Frame0_bit18_n_2),
        .FrameData_IBUF(FrameData_IBUF[18]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_498 Inst_Frame6_bit19
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[119]),
        .ConfigBits_OBUF(ConfigBits_OBUF[119]),
        .\FrameData[19] (Inst_Frame0_bit19_n_2),
        .FrameData_IBUF(FrameData_IBUF[19]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_499 Inst_Frame6_bit2
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[420]),
        .ConfigBits_OBUF(ConfigBits_OBUF[420]),
        .\FrameData[2] (Inst_Frame1_bit2_n_2),
        .FrameData_IBUF(FrameData_IBUF[2]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_500 Inst_Frame6_bit20
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[170]),
        .ConfigBits_OBUF(ConfigBits_OBUF[170]),
        .\FrameData[20] (Inst_Frame0_bit20_n_2),
        .FrameData_IBUF(FrameData_IBUF[20]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_501 Inst_Frame6_bit21
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[181]),
        .ConfigBits_OBUF(ConfigBits_OBUF[181]),
        .\FrameData[21] (Inst_Frame0_bit21_n_2),
        .FrameData_IBUF(FrameData_IBUF[21]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_502 Inst_Frame6_bit22
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[208]),
        .ConfigBits_OBUF(ConfigBits_OBUF[208]),
        .\FrameData[22] (Inst_Frame0_bit22_n_2),
        .FrameData_IBUF(FrameData_IBUF[22]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_503 Inst_Frame6_bit23
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[206]),
        .ConfigBits_OBUF(ConfigBits_OBUF[206]),
        .\FrameData[23] (Inst_Frame0_bit23_n_2),
        .FrameData_IBUF(FrameData_IBUF[23]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_504 Inst_Frame6_bit24
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[204]),
        .ConfigBits_OBUF(ConfigBits_OBUF[204]),
        .\FrameData[24] (Inst_Frame0_bit24_n_2),
        .FrameData_IBUF(FrameData_IBUF[24]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_505 Inst_Frame6_bit25
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[231]),
        .ConfigBits_OBUF(ConfigBits_OBUF[231]),
        .\FrameData[25] (Inst_Frame1_bit25_n_2),
        .FrameData_IBUF(FrameData_IBUF[25]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_506 Inst_Frame6_bit26
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[214]),
        .ConfigBits_OBUF(ConfigBits_OBUF[214]),
        .\FrameData[26] (Inst_Frame1_bit26_n_2),
        .FrameData_IBUF(FrameData_IBUF[26]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_507 Inst_Frame6_bit27
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[213]),
        .ConfigBits_OBUF(ConfigBits_OBUF[213]),
        .\FrameData[27] (Inst_Frame1_bit27_n_2),
        .FrameData_IBUF(FrameData_IBUF[27]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_508 Inst_Frame6_bit28
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[212]),
        .ConfigBits_OBUF(ConfigBits_OBUF[212]),
        .\FrameData[28] (Inst_Frame1_bit28_n_2),
        .FrameData_IBUF(FrameData_IBUF[28]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_509 Inst_Frame6_bit29
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[211]),
        .ConfigBits_OBUF(ConfigBits_OBUF[211]),
        .\FrameData[29] (Inst_Frame1_bit29_n_2),
        .FrameData_IBUF(FrameData_IBUF[29]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_510 Inst_Frame6_bit3
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[433]),
        .ConfigBits_OBUF(ConfigBits_OBUF[433]),
        .\FrameData[3] (Inst_Frame0_bit3_n_2),
        .FrameData_IBUF(FrameData_IBUF[3]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_511 Inst_Frame6_bit30
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[606]),
        .ConfigBits_OBUF(ConfigBits_OBUF[606]),
        .\FrameData[30] (Inst_Frame1_bit30_n_2),
        .FrameData_IBUF(FrameData_IBUF[30]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_512 Inst_Frame6_bit31
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[605]),
        .ConfigBits_OBUF(ConfigBits_OBUF[605]),
        .\FrameData[31] (Inst_Frame1_bit31_n_2),
        .FrameData_IBUF(FrameData_IBUF[31]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_513 Inst_Frame6_bit4
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[449]),
        .ConfigBits_OBUF(ConfigBits_OBUF[449]),
        .\FrameData[4] (Inst_Frame0_bit4_n_2),
        .FrameData_IBUF(FrameData_IBUF[4]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_514 Inst_Frame6_bit5
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[425]),
        .ConfigBits_OBUF(ConfigBits_OBUF[425]),
        .\FrameData[5] (Inst_Frame0_bit5_n_2),
        .FrameData_IBUF(FrameData_IBUF[5]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_515 Inst_Frame6_bit6
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[424]),
        .ConfigBits_OBUF(ConfigBits_OBUF[424]),
        .\FrameData[6] (Inst_Frame0_bit6_n_2),
        .FrameData_IBUF(FrameData_IBUF[6]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_516 Inst_Frame6_bit7
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[487]),
        .ConfigBits_OBUF(ConfigBits_OBUF[487]),
        .\FrameData[7] (Inst_Frame0_bit7_n_2),
        .FrameData_IBUF(FrameData_IBUF[7]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_517 Inst_Frame6_bit8
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[459]),
        .ConfigBits_OBUF(ConfigBits_OBUF[459]),
        .\FrameData[8] (Inst_Frame0_bit8_n_2),
        .FrameData_IBUF(FrameData_IBUF[8]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_518 Inst_Frame6_bit9
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[485]),
        .ConfigBits_OBUF(ConfigBits_OBUF[485]),
        .\FrameData[9] (Inst_Frame0_bit9_n_2),
        .FrameData_IBUF(FrameData_IBUF[9]),
        .\FrameStrobe_IBUF_BUFG[6] (\FrameStrobe_IBUF_BUFG[6] ));
  LHQD1_519 Inst_Frame7_bit0
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[340]),
        .ConfigBits_OBUF(ConfigBits_OBUF[340]),
        .\FrameData[0] (Inst_Frame0_bit0_n_2),
        .FrameData_IBUF(FrameData_IBUF[0]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_520 Inst_Frame7_bit1
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[385]),
        .ConfigBits_OBUF(ConfigBits_OBUF[385]),
        .\FrameData[1] (Inst_Frame0_bit1_n_2),
        .FrameData_IBUF(FrameData_IBUF[1]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_521 Inst_Frame7_bit10
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[512]),
        .ConfigBits_OBUF(ConfigBits_OBUF[512]),
        .\FrameData[10] (Inst_Frame0_bit10_n_2),
        .FrameData_IBUF(FrameData_IBUF[10]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_522 Inst_Frame7_bit11
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[508]),
        .ConfigBits_OBUF(ConfigBits_OBUF[508]),
        .\FrameData[11] (Inst_Frame0_bit11_n_2),
        .FrameData_IBUF(FrameData_IBUF[11]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_523 Inst_Frame7_bit12
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[488]),
        .ConfigBits_OBUF(ConfigBits_OBUF[488]),
        .\FrameData[12] (Inst_Frame0_bit12_n_2),
        .FrameData_IBUF(FrameData_IBUF[12]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_524 Inst_Frame7_bit13
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[540]),
        .ConfigBits_OBUF(ConfigBits_OBUF[540]),
        .\FrameData[13] (Inst_Frame0_bit13_n_2),
        .FrameData_IBUF(FrameData_IBUF[13]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_525 Inst_Frame7_bit14
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[522]),
        .ConfigBits_OBUF(ConfigBits_OBUF[522]),
        .\FrameData[14] (Inst_Frame0_bit14_n_2),
        .FrameData_IBUF(FrameData_IBUF[14]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_526 Inst_Frame7_bit15
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[582]),
        .ConfigBits_OBUF(ConfigBits_OBUF[582]),
        .\FrameData[15] (Inst_Frame0_bit15_n_2),
        .FrameData_IBUF(FrameData_IBUF[15]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_527 Inst_Frame7_bit16
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[555]),
        .ConfigBits_OBUF(ConfigBits_OBUF[555]),
        .\FrameData[16] (Inst_Frame0_bit16_n_2),
        .FrameData_IBUF(FrameData_IBUF[16]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_528 Inst_Frame7_bit17
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[552]),
        .ConfigBits_OBUF(ConfigBits_OBUF[552]),
        .\FrameData[17] (Inst_Frame0_bit17_n_2),
        .FrameData_IBUF(FrameData_IBUF[17]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_529 Inst_Frame7_bit18
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[121]),
        .ConfigBits_OBUF(ConfigBits_OBUF[121]),
        .\FrameData[18] (Inst_Frame0_bit18_n_2),
        .FrameData_IBUF(FrameData_IBUF[18]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_530 Inst_Frame7_bit19
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[160]),
        .ConfigBits_OBUF(ConfigBits_OBUF[160]),
        .\FrameData[19] (Inst_Frame0_bit19_n_2),
        .FrameData_IBUF(FrameData_IBUF[19]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_531 Inst_Frame7_bit2
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[415]),
        .ConfigBits_OBUF(ConfigBits_OBUF[415]),
        .\FrameData[2] (Inst_Frame1_bit2_n_2),
        .FrameData_IBUF(FrameData_IBUF[2]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_532 Inst_Frame7_bit20
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[146]),
        .ConfigBits_OBUF(ConfigBits_OBUF[146]),
        .\FrameData[20] (Inst_Frame0_bit20_n_2),
        .FrameData_IBUF(FrameData_IBUF[20]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_533 Inst_Frame7_bit21
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[172]),
        .ConfigBits_OBUF(ConfigBits_OBUF[172]),
        .\FrameData[21] (Inst_Frame0_bit21_n_2),
        .FrameData_IBUF(FrameData_IBUF[21]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_534 Inst_Frame7_bit22
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[171]),
        .ConfigBits_OBUF(ConfigBits_OBUF[171]),
        .\FrameData[22] (Inst_Frame0_bit22_n_2),
        .FrameData_IBUF(FrameData_IBUF[22]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_535 Inst_Frame7_bit23
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[180]),
        .ConfigBits_OBUF(ConfigBits_OBUF[180]),
        .\FrameData[23] (Inst_Frame0_bit23_n_2),
        .FrameData_IBUF(FrameData_IBUF[23]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_536 Inst_Frame7_bit24
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[217]),
        .ConfigBits_OBUF(ConfigBits_OBUF[217]),
        .\FrameData[24] (Inst_Frame0_bit24_n_2),
        .FrameData_IBUF(FrameData_IBUF[24]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_537 Inst_Frame7_bit25
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[236]),
        .ConfigBits_OBUF(ConfigBits_OBUF[236]),
        .\FrameData[25] (Inst_Frame1_bit25_n_2),
        .FrameData_IBUF(FrameData_IBUF[25]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_538 Inst_Frame7_bit26
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[280]),
        .ConfigBits_OBUF(ConfigBits_OBUF[280]),
        .\FrameData[26] (Inst_Frame1_bit26_n_2),
        .FrameData_IBUF(FrameData_IBUF[26]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_539 Inst_Frame7_bit27
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[590]),
        .ConfigBits_OBUF(ConfigBits_OBUF[590]),
        .\FrameData[27] (Inst_Frame1_bit27_n_2),
        .FrameData_IBUF(FrameData_IBUF[27]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_540 Inst_Frame7_bit28
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[588]),
        .ConfigBits_OBUF(ConfigBits_OBUF[588]),
        .\FrameData[28] (Inst_Frame1_bit28_n_2),
        .FrameData_IBUF(FrameData_IBUF[28]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_541 Inst_Frame7_bit29
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[609]),
        .ConfigBits_OBUF(ConfigBits_OBUF[609]),
        .\FrameData[29] (Inst_Frame1_bit29_n_2),
        .FrameData_IBUF(FrameData_IBUF[29]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_542 Inst_Frame7_bit3
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[402]),
        .ConfigBits_OBUF(ConfigBits_OBUF[402]),
        .\FrameData[3] (Inst_Frame0_bit3_n_2),
        .FrameData_IBUF(FrameData_IBUF[3]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_543 Inst_Frame7_bit30
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[608]),
        .ConfigBits_OBUF(ConfigBits_OBUF[608]),
        .\FrameData[30] (Inst_Frame1_bit30_n_2),
        .FrameData_IBUF(FrameData_IBUF[30]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_544 Inst_Frame7_bit31
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[596]),
        .ConfigBits_OBUF(ConfigBits_OBUF[596]),
        .\FrameData[31] (Inst_Frame1_bit31_n_2),
        .FrameData_IBUF(FrameData_IBUF[31]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_545 Inst_Frame7_bit4
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[442]),
        .ConfigBits_OBUF(ConfigBits_OBUF[442]),
        .\FrameData[4] (Inst_Frame0_bit4_n_2),
        .FrameData_IBUF(FrameData_IBUF[4]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_546 Inst_Frame7_bit5
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[435]),
        .ConfigBits_OBUF(ConfigBits_OBUF[435]),
        .\FrameData[5] (Inst_Frame0_bit5_n_2),
        .FrameData_IBUF(FrameData_IBUF[5]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_547 Inst_Frame7_bit6
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[434]),
        .ConfigBits_OBUF(ConfigBits_OBUF[434]),
        .\FrameData[6] (Inst_Frame0_bit6_n_2),
        .FrameData_IBUF(FrameData_IBUF[6]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_548 Inst_Frame7_bit7
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[460]),
        .ConfigBits_OBUF(ConfigBits_OBUF[460]),
        .\FrameData[7] (Inst_Frame0_bit7_n_2),
        .FrameData_IBUF(FrameData_IBUF[7]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_549 Inst_Frame7_bit8
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[493]),
        .ConfigBits_OBUF(ConfigBits_OBUF[493]),
        .\FrameData[8] (Inst_Frame0_bit8_n_2),
        .FrameData_IBUF(FrameData_IBUF[8]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_550 Inst_Frame7_bit9
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[519]),
        .ConfigBits_OBUF(ConfigBits_OBUF[519]),
        .\FrameData[9] (Inst_Frame0_bit9_n_2),
        .FrameData_IBUF(FrameData_IBUF[9]),
        .\FrameStrobe_IBUF_BUFG[7] (\FrameStrobe_IBUF_BUFG[7] ));
  LHQD1_551 Inst_Frame8_bit0
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[351]),
        .ConfigBits_OBUF(ConfigBits_OBUF[351]),
        .\FrameData[0] (Inst_Frame0_bit0_n_2),
        .FrameData_IBUF(FrameData_IBUF[0]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_552 Inst_Frame8_bit1
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[329]),
        .ConfigBits_OBUF(ConfigBits_OBUF[329]),
        .\FrameData[1] (Inst_Frame0_bit1_n_2),
        .FrameData_IBUF(FrameData_IBUF[1]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_553 Inst_Frame8_bit10
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[538]),
        .ConfigBits_OBUF(ConfigBits_OBUF[538]),
        .\FrameData[10] (Inst_Frame0_bit10_n_2),
        .FrameData_IBUF(FrameData_IBUF[10]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_554 Inst_Frame8_bit11
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[520]),
        .ConfigBits_OBUF(ConfigBits_OBUF[520]),
        .\FrameData[11] (Inst_Frame0_bit11_n_2),
        .FrameData_IBUF(FrameData_IBUF[11]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_555 Inst_Frame8_bit12
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[580]),
        .ConfigBits_OBUF(ConfigBits_OBUF[580]),
        .\FrameData[12] (Inst_Frame0_bit12_n_2),
        .FrameData_IBUF(FrameData_IBUF[12]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_556 Inst_Frame8_bit13
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[554]),
        .ConfigBits_OBUF(ConfigBits_OBUF[554]),
        .\FrameData[13] (Inst_Frame0_bit13_n_2),
        .FrameData_IBUF(FrameData_IBUF[13]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_557 Inst_Frame8_bit14
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[129]),
        .ConfigBits_OBUF(ConfigBits_OBUF[129]),
        .\FrameData[14] (Inst_Frame0_bit14_n_2),
        .FrameData_IBUF(FrameData_IBUF[14]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_558 Inst_Frame8_bit15
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[161]),
        .ConfigBits_OBUF(ConfigBits_OBUF[161]),
        .\FrameData[15] (Inst_Frame0_bit15_n_2),
        .FrameData_IBUF(FrameData_IBUF[15]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_559 Inst_Frame8_bit16
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[137]),
        .ConfigBits_OBUF(ConfigBits_OBUF[137]),
        .\FrameData[16] (Inst_Frame0_bit16_n_2),
        .FrameData_IBUF(FrameData_IBUF[16]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_560 Inst_Frame8_bit17
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[194]),
        .ConfigBits_OBUF(ConfigBits_OBUF[194]),
        .\FrameData[17] (Inst_Frame0_bit17_n_2),
        .FrameData_IBUF(FrameData_IBUF[17]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_561 Inst_Frame8_bit18
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[193]),
        .ConfigBits_OBUF(ConfigBits_OBUF[193]),
        .\FrameData[18] (Inst_Frame0_bit18_n_2),
        .FrameData_IBUF(FrameData_IBUF[18]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_562 Inst_Frame8_bit19
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[209]),
        .ConfigBits_OBUF(ConfigBits_OBUF[209]),
        .\FrameData[19] (Inst_Frame0_bit19_n_2),
        .FrameData_IBUF(FrameData_IBUF[19]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_563 Inst_Frame8_bit2
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[369]),
        .ConfigBits_OBUF(ConfigBits_OBUF[369]),
        .\FrameData[2] (Inst_Frame1_bit2_n_2),
        .FrameData_IBUF(FrameData_IBUF[2]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_564 Inst_Frame8_bit20
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[207]),
        .ConfigBits_OBUF(ConfigBits_OBUF[207]),
        .\FrameData[20] (Inst_Frame0_bit20_n_2),
        .FrameData_IBUF(FrameData_IBUF[20]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_565 Inst_Frame8_bit21
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[230]),
        .ConfigBits_OBUF(ConfigBits_OBUF[230]),
        .\FrameData[21] (Inst_Frame0_bit21_n_2),
        .FrameData_IBUF(FrameData_IBUF[21]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_566 Inst_Frame8_bit22
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[219]),
        .ConfigBits_OBUF(ConfigBits_OBUF[219]),
        .\FrameData[22] (Inst_Frame0_bit22_n_2),
        .FrameData_IBUF(FrameData_IBUF[22]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_567 Inst_Frame8_bit23
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[215]),
        .ConfigBits_OBUF(ConfigBits_OBUF[215]),
        .\FrameData[23] (Inst_Frame0_bit23_n_2),
        .FrameData_IBUF(FrameData_IBUF[23]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_568 Inst_Frame8_bit24
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[235]),
        .ConfigBits_OBUF(ConfigBits_OBUF[235]),
        .\FrameData[24] (Inst_Frame0_bit24_n_2),
        .FrameData_IBUF(FrameData_IBUF[24]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_569 Inst_Frame8_bit25
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[244]),
        .ConfigBits_OBUF(ConfigBits_OBUF[244]),
        .\FrameData[25] (Inst_Frame1_bit25_n_2),
        .FrameData_IBUF(FrameData_IBUF[25]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_570 Inst_Frame8_bit26
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[290]),
        .ConfigBits_OBUF(ConfigBits_OBUF[290]),
        .\FrameData[26] (Inst_Frame1_bit26_n_2),
        .FrameData_IBUF(FrameData_IBUF[26]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_571 Inst_Frame8_bit27
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[286]),
        .ConfigBits_OBUF(ConfigBits_OBUF[286]),
        .\FrameData[27] (Inst_Frame1_bit27_n_2),
        .FrameData_IBUF(FrameData_IBUF[27]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_572 Inst_Frame8_bit28
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[607]),
        .ConfigBits_OBUF(ConfigBits_OBUF[607]),
        .\FrameData[28] (Inst_Frame1_bit28_n_2),
        .FrameData_IBUF(FrameData_IBUF[28]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_573 Inst_Frame8_bit29
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[600]),
        .ConfigBits_OBUF(ConfigBits_OBUF[600]),
        .\FrameData[29] (Inst_Frame1_bit29_n_2),
        .FrameData_IBUF(FrameData_IBUF[29]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_574 Inst_Frame8_bit3
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[432]),
        .ConfigBits_OBUF(ConfigBits_OBUF[432]),
        .\FrameData[3] (Inst_Frame0_bit3_n_2),
        .FrameData_IBUF(FrameData_IBUF[3]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_575 Inst_Frame8_bit30
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[598]),
        .ConfigBits_OBUF(ConfigBits_OBUF[598]),
        .\FrameData[30] (Inst_Frame1_bit30_n_2),
        .FrameData_IBUF(FrameData_IBUF[30]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_576 Inst_Frame8_bit31
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[597]),
        .ConfigBits_OBUF(ConfigBits_OBUF[597]),
        .\FrameData[31] (Inst_Frame1_bit31_n_2),
        .FrameData_IBUF(FrameData_IBUF[31]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_577 Inst_Frame8_bit4
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[427]),
        .ConfigBits_OBUF(ConfigBits_OBUF[427]),
        .\FrameData[4] (Inst_Frame0_bit4_n_2),
        .FrameData_IBUF(FrameData_IBUF[4]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_578 Inst_Frame8_bit5
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[426]),
        .ConfigBits_OBUF(ConfigBits_OBUF[426]),
        .\FrameData[5] (Inst_Frame0_bit5_n_2),
        .FrameData_IBUF(FrameData_IBUF[5]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_579 Inst_Frame8_bit6
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[443]),
        .ConfigBits_OBUF(ConfigBits_OBUF[443]),
        .\FrameData[6] (Inst_Frame0_bit6_n_2),
        .FrameData_IBUF(FrameData_IBUF[6]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_580 Inst_Frame8_bit7
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[518]),
        .ConfigBits_OBUF(ConfigBits_OBUF[518]),
        .\FrameData[7] (Inst_Frame0_bit7_n_2),
        .FrameData_IBUF(FrameData_IBUF[7]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_581 Inst_Frame8_bit8
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[523]),
        .ConfigBits_OBUF(ConfigBits_OBUF[523]),
        .\FrameData[8] (Inst_Frame0_bit8_n_2),
        .FrameData_IBUF(FrameData_IBUF[8]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_582 Inst_Frame8_bit9
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[539]),
        .ConfigBits_OBUF(ConfigBits_OBUF[539]),
        .\FrameData[9] (Inst_Frame0_bit9_n_2),
        .FrameData_IBUF(FrameData_IBUF[9]),
        .\FrameStrobe_IBUF_BUFG[8] (\FrameStrobe_IBUF_BUFG[8] ));
  LHQD1_583 Inst_Frame9_bit0
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[354]),
        .ConfigBits_OBUF(ConfigBits_OBUF[354]),
        .\FrameData[0] (Inst_Frame0_bit0_n_2),
        .FrameData_IBUF(FrameData_IBUF[0]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_584 Inst_Frame9_bit1
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[350]),
        .ConfigBits_OBUF(ConfigBits_OBUF[350]),
        .\FrameData[1] (Inst_Frame0_bit1_n_2),
        .FrameData_IBUF(FrameData_IBUF[1]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_585 Inst_Frame9_bit10
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[361]),
        .ConfigBits_OBUF(ConfigBits_OBUF[361]),
        .\FrameData[10] (Inst_Frame0_bit10_n_2),
        .FrameData_IBUF(FrameData_IBUF[10]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_586 Inst_Frame9_bit11
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[419]),
        .ConfigBits_OBUF(ConfigBits_OBUF[419]),
        .\FrameData[11] (Inst_Frame0_bit11_n_2),
        .FrameData_IBUF(FrameData_IBUF[11]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_587 Inst_Frame9_bit12
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[418]),
        .ConfigBits_OBUF(ConfigBits_OBUF[418]),
        .\FrameData[12] (Inst_Frame0_bit12_n_2),
        .FrameData_IBUF(FrameData_IBUF[12]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_588 Inst_Frame9_bit13
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[414]),
        .ConfigBits_OBUF(ConfigBits_OBUF[414]),
        .\FrameData[13] (Inst_Frame0_bit13_n_2),
        .FrameData_IBUF(FrameData_IBUF[13]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_589 Inst_Frame9_bit14
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[445]),
        .ConfigBits_OBUF(ConfigBits_OBUF[445]),
        .\FrameData[14] (Inst_Frame0_bit14_n_2),
        .FrameData_IBUF(FrameData_IBUF[14]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_590 Inst_Frame9_bit15
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[525]),
        .ConfigBits_OBUF(ConfigBits_OBUF[525]),
        .\FrameData[15] (Inst_Frame0_bit15_n_2),
        .FrameData_IBUF(FrameData_IBUF[15]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_591 Inst_Frame9_bit16
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[524]),
        .ConfigBits_OBUF(ConfigBits_OBUF[524]),
        .\FrameData[16] (Inst_Frame0_bit16_n_2),
        .FrameData_IBUF(FrameData_IBUF[16]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_592 Inst_Frame9_bit17
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[541]),
        .ConfigBits_OBUF(ConfigBits_OBUF[541]),
        .\FrameData[17] (Inst_Frame0_bit17_n_2),
        .FrameData_IBUF(FrameData_IBUF[17]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_593 Inst_Frame9_bit18
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[556]),
        .ConfigBits_OBUF(ConfigBits_OBUF[556]),
        .\FrameData[18] (Inst_Frame0_bit18_n_2),
        .FrameData_IBUF(FrameData_IBUF[18]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_594 Inst_Frame9_bit19
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[583]),
        .ConfigBits_OBUF(ConfigBits_OBUF[583]),
        .\FrameData[19] (Inst_Frame0_bit19_n_2),
        .FrameData_IBUF(FrameData_IBUF[19]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_595 Inst_Frame9_bit2
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[341]),
        .ConfigBits_OBUF(ConfigBits_OBUF[341]),
        .\FrameData[2] (Inst_Frame1_bit2_n_2),
        .FrameData_IBUF(FrameData_IBUF[2]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_596 Inst_Frame9_bit20
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[579]),
        .ConfigBits_OBUF(ConfigBits_OBUF[579]),
        .\FrameData[20] (Inst_Frame0_bit20_n_2),
        .FrameData_IBUF(FrameData_IBUF[20]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_597 Inst_Frame9_bit21
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[136]),
        .ConfigBits_OBUF(ConfigBits_OBUF[136]),
        .\FrameData[21] (Inst_Frame0_bit21_n_2),
        .FrameData_IBUF(FrameData_IBUF[21]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_598 Inst_Frame9_bit22
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[197]),
        .ConfigBits_OBUF(ConfigBits_OBUF[197]),
        .\FrameData[22] (Inst_Frame0_bit22_n_2),
        .FrameData_IBUF(FrameData_IBUF[22]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_599 Inst_Frame9_bit23
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[195]),
        .ConfigBits_OBUF(ConfigBits_OBUF[195]),
        .\FrameData[23] (Inst_Frame0_bit23_n_2),
        .FrameData_IBUF(FrameData_IBUF[23]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_600 Inst_Frame9_bit24
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[218]),
        .ConfigBits_OBUF(ConfigBits_OBUF[218]),
        .\FrameData[24] (Inst_Frame0_bit24_n_2),
        .FrameData_IBUF(FrameData_IBUF[24]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_601 Inst_Frame9_bit25
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[237]),
        .ConfigBits_OBUF(ConfigBits_OBUF[237]),
        .\FrameData[25] (Inst_Frame1_bit25_n_2),
        .FrameData_IBUF(FrameData_IBUF[25]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_602 Inst_Frame9_bit26
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[245]),
        .ConfigBits_OBUF(ConfigBits_OBUF[245]),
        .\FrameData[26] (Inst_Frame1_bit26_n_2),
        .FrameData_IBUF(FrameData_IBUF[26]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_603 Inst_Frame9_bit27
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[292]),
        .ConfigBits_OBUF(ConfigBits_OBUF[292]),
        .\FrameData[27] (Inst_Frame1_bit27_n_2),
        .FrameData_IBUF(FrameData_IBUF[27]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_604 Inst_Frame9_bit28
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[281]),
        .ConfigBits_OBUF(ConfigBits_OBUF[281]),
        .\FrameData[28] (Inst_Frame1_bit28_n_2),
        .FrameData_IBUF(FrameData_IBUF[28]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_605 Inst_Frame9_bit29
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[591]),
        .ConfigBits_OBUF(ConfigBits_OBUF[591]),
        .\FrameData[29] (Inst_Frame1_bit29_n_2),
        .FrameData_IBUF(FrameData_IBUF[29]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_606 Inst_Frame9_bit3
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[328]),
        .ConfigBits_OBUF(ConfigBits_OBUF[328]),
        .\FrameData[3] (Inst_Frame0_bit3_n_2),
        .FrameData_IBUF(FrameData_IBUF[3]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_607 Inst_Frame9_bit30
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[603]),
        .ConfigBits_OBUF(ConfigBits_OBUF[603]),
        .\FrameData[30] (Inst_Frame1_bit30_n_2),
        .FrameData_IBUF(FrameData_IBUF[30]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_608 Inst_Frame9_bit31
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[599]),
        .ConfigBits_OBUF(ConfigBits_OBUF[599]),
        .\FrameData[31] (Inst_Frame1_bit31_n_2),
        .FrameData_IBUF(FrameData_IBUF[31]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_609 Inst_Frame9_bit4
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[368]),
        .ConfigBits_OBUF(ConfigBits_OBUF[368]),
        .\FrameData[4] (Inst_Frame0_bit4_n_2),
        .FrameData_IBUF(FrameData_IBUF[4]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_610 Inst_Frame9_bit5
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[384]),
        .ConfigBits_OBUF(ConfigBits_OBUF[384]),
        .\FrameData[5] (Inst_Frame0_bit5_n_2),
        .FrameData_IBUF(FrameData_IBUF[5]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_611 Inst_Frame9_bit6
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[383]),
        .ConfigBits_OBUF(ConfigBits_OBUF[383]),
        .\FrameData[6] (Inst_Frame0_bit6_n_2),
        .FrameData_IBUF(FrameData_IBUF[6]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_612 Inst_Frame9_bit7
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[382]),
        .ConfigBits_OBUF(ConfigBits_OBUF[382]),
        .\FrameData[7] (Inst_Frame0_bit7_n_2),
        .FrameData_IBUF(FrameData_IBUF[7]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_613 Inst_Frame9_bit8
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[379]),
        .ConfigBits_OBUF(ConfigBits_OBUF[379]),
        .\FrameData[8] (Inst_Frame0_bit8_n_2),
        .FrameData_IBUF(FrameData_IBUF[8]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
  LHQD1_614 Inst_Frame9_bit9
       (.ConfigBits_N_OBUF(ConfigBits_N_OBUF[378]),
        .ConfigBits_OBUF(ConfigBits_OBUF[378]),
        .\FrameData[9] (Inst_Frame0_bit9_n_2),
        .FrameData_IBUF(FrameData_IBUF[9]),
        .\FrameStrobe_IBUF_BUFG[9] (\FrameStrobe_IBUF_BUFG[9] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
