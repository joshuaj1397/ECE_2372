////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: full_adder_synthesis.v
// /___/   /\     Timestamp: Fri Dec 02 21:59:20 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim full_adder.ngc full_adder_synthesis.v 
// Device	: xc3s100e-5-vq100
// Input file	: full_adder.ngc
// Output file	: C:\Users\Josh\Documents\ECE_2372\full_adder\netgen\synthesis\full_adder_synthesis.v
// # of Modules	: 1
// Design Name	: full_adder
// Xilinx        : D:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module full_adder (
  S0, S1, S2, S3, S4, S5, S6, S7, Cout1, A0, A1, A2, A3, A4, A5, B0, A6, B1, A7, B2, B3, Cin, B4, B5, B6, B7
);
  output S0;
  output S1;
  output S2;
  output S3;
  output S4;
  output S5;
  output S6;
  output S7;
  output Cout1;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input A5;
  input B0;
  input A6;
  input B1;
  input A7;
  input B2;
  input B3;
  input Cin;
  input B4;
  input B5;
  input B6;
  input B7;
  wire A0_IBUF_1;
  wire A1_IBUF_3;
  wire A2_IBUF_5;
  wire A3_IBUF_7;
  wire A4_IBUF_9;
  wire A5_IBUF_11;
  wire A6_IBUF_13;
  wire A7_IBUF_15;
  wire B0_IBUF_17;
  wire B1_IBUF_19;
  wire B2_IBUF_21;
  wire B3_IBUF_23;
  wire B4_IBUF_25;
  wire B5_IBUF_27;
  wire B6_IBUF_29;
  wire B7_IBUF_31;
  wire Cin_IBUF_33;
  wire Cout;
  wire Cout0;
  wire Cout1_OBUF_37;
  wire S0_OBUF_39;
  wire S1_OBUF_41;
  wire S2_OBUF_43;
  wire S3_OBUF_45;
  wire S4_OBUF_47;
  wire S5_OBUF_49;
  wire S6_OBUF_51;
  wire S7_OBUF_53;
  wire XLXN_1;
  wire XLXN_10;
  wire XLXN_110;
  wire XLXN_111;
  wire XLXN_113;
  wire XLXN_116;
  wire XLXN_121;
  wire XLXN_122;
  wire XLXN_124;
  wire XLXN_127;
  wire XLXN_132;
  wire XLXN_133;
  wire XLXN_135;
  wire XLXN_143;
  wire XLXN_145;
  wire XLXN_146;
  wire XLXN_148;
  wire XLXN_153;
  wire XLXN_154;
  wire XLXN_156;
  wire XLXN_159;
  wire XLXN_163;
  wire XLXN_164;
  wire XLXN_166;
  wire XLXN_169;
  wire XLXN_174;
  wire XLXN_175;
  wire XLXN_177;
  wire XLXN_9;
  XOR2   XLXI_1 (
    .I0(B0_IBUF_17),
    .I1(A0_IBUF_1),
    .O(XLXN_1)
  );
  XOR2   XLXI_2 (
    .I0(Cin_IBUF_33),
    .I1(XLXN_1),
    .O(S0_OBUF_39)
  );
  AND2   XLXI_3 (
    .I0(XLXN_1),
    .I1(Cin_IBUF_33),
    .O(XLXN_9)
  );
  AND2   XLXI_4 (
    .I0(A0_IBUF_1),
    .I1(B0_IBUF_17),
    .O(XLXN_10)
  );
  OR2   XLXI_5 (
    .I0(XLXN_10),
    .I1(XLXN_9),
    .O(Cout0)
  );
  XOR2   XLXI_48 (
    .I0(B1_IBUF_19),
    .I1(A1_IBUF_3),
    .O(XLXN_110)
  );
  AND2   XLXI_49 (
    .I0(XLXN_110),
    .I1(Cout0),
    .O(XLXN_111)
  );
  XOR2   XLXI_50 (
    .I0(Cout0),
    .I1(XLXN_110),
    .O(S1_OBUF_41)
  );
  AND2   XLXI_51 (
    .I0(A1_IBUF_3),
    .I1(B1_IBUF_19),
    .O(XLXN_113)
  );
  OR2   XLXI_52 (
    .I0(XLXN_113),
    .I1(XLXN_111),
    .O(XLXN_116)
  );
  XOR2   XLXI_53 (
    .I0(B2_IBUF_21),
    .I1(A2_IBUF_5),
    .O(XLXN_121)
  );
  AND2   XLXI_54 (
    .I0(XLXN_121),
    .I1(XLXN_116),
    .O(XLXN_122)
  );
  XOR2   XLXI_55 (
    .I0(XLXN_116),
    .I1(XLXN_121),
    .O(S2_OBUF_43)
  );
  AND2   XLXI_56 (
    .I0(A2_IBUF_5),
    .I1(B2_IBUF_21),
    .O(XLXN_124)
  );
  OR2   XLXI_57 (
    .I0(XLXN_124),
    .I1(XLXN_122),
    .O(XLXN_127)
  );
  XOR2   XLXI_58 (
    .I0(B3_IBUF_23),
    .I1(A3_IBUF_7),
    .O(XLXN_132)
  );
  AND2   XLXI_59 (
    .I0(XLXN_132),
    .I1(XLXN_127),
    .O(XLXN_133)
  );
  XOR2   XLXI_60 (
    .I0(XLXN_127),
    .I1(XLXN_132),
    .O(S3_OBUF_45)
  );
  AND2   XLXI_61 (
    .I0(A3_IBUF_7),
    .I1(B3_IBUF_23),
    .O(XLXN_135)
  );
  OR2   XLXI_62 (
    .I0(XLXN_135),
    .I1(XLXN_133),
    .O(Cout)
  );
  XOR2   XLXI_63 (
    .I0(B4_IBUF_25),
    .I1(A4_IBUF_9),
    .O(XLXN_145)
  );
  AND2   XLXI_64 (
    .I0(XLXN_145),
    .I1(Cout),
    .O(XLXN_146)
  );
  XOR2   XLXI_65 (
    .I0(Cout),
    .I1(XLXN_145),
    .O(S4_OBUF_47)
  );
  AND2   XLXI_66 (
    .I0(A4_IBUF_9),
    .I1(B4_IBUF_25),
    .O(XLXN_148)
  );
  OR2   XLXI_67 (
    .I0(XLXN_148),
    .I1(XLXN_146),
    .O(XLXN_143)
  );
  XOR2   XLXI_68 (
    .I0(B5_IBUF_27),
    .I1(A5_IBUF_11),
    .O(XLXN_153)
  );
  AND2   XLXI_69 (
    .I0(XLXN_153),
    .I1(XLXN_143),
    .O(XLXN_154)
  );
  XOR2   XLXI_70 (
    .I0(XLXN_143),
    .I1(XLXN_153),
    .O(S5_OBUF_49)
  );
  AND2   XLXI_71 (
    .I0(A5_IBUF_11),
    .I1(B5_IBUF_27),
    .O(XLXN_156)
  );
  OR2   XLXI_72 (
    .I0(XLXN_156),
    .I1(XLXN_154),
    .O(XLXN_159)
  );
  XOR2   XLXI_73 (
    .I0(B6_IBUF_29),
    .I1(A6_IBUF_13),
    .O(XLXN_163)
  );
  AND2   XLXI_74 (
    .I0(XLXN_163),
    .I1(XLXN_159),
    .O(XLXN_164)
  );
  XOR2   XLXI_75 (
    .I0(XLXN_159),
    .I1(XLXN_163),
    .O(S6_OBUF_51)
  );
  AND2   XLXI_76 (
    .I0(A6_IBUF_13),
    .I1(B6_IBUF_29),
    .O(XLXN_166)
  );
  OR2   XLXI_77 (
    .I0(XLXN_166),
    .I1(XLXN_164),
    .O(XLXN_169)
  );
  XOR2   XLXI_78 (
    .I0(B7_IBUF_31),
    .I1(A7_IBUF_15),
    .O(XLXN_174)
  );
  AND2   XLXI_79 (
    .I0(XLXN_174),
    .I1(XLXN_169),
    .O(XLXN_175)
  );
  XOR2   XLXI_80 (
    .I0(XLXN_169),
    .I1(XLXN_174),
    .O(S7_OBUF_53)
  );
  AND2   XLXI_81 (
    .I0(A7_IBUF_15),
    .I1(B7_IBUF_31),
    .O(XLXN_177)
  );
  OR2   XLXI_82 (
    .I0(XLXN_177),
    .I1(XLXN_175),
    .O(Cout1_OBUF_37)
  );
  IBUF   A0_IBUF (
    .I(A0),
    .O(A0_IBUF_1)
  );
  IBUF   A1_IBUF (
    .I(A1),
    .O(A1_IBUF_3)
  );
  IBUF   A2_IBUF (
    .I(A2),
    .O(A2_IBUF_5)
  );
  IBUF   A3_IBUF (
    .I(A3),
    .O(A3_IBUF_7)
  );
  IBUF   A4_IBUF (
    .I(A4),
    .O(A4_IBUF_9)
  );
  IBUF   A5_IBUF (
    .I(A5),
    .O(A5_IBUF_11)
  );
  IBUF   B0_IBUF (
    .I(B0),
    .O(B0_IBUF_17)
  );
  IBUF   A6_IBUF (
    .I(A6),
    .O(A6_IBUF_13)
  );
  IBUF   B1_IBUF (
    .I(B1),
    .O(B1_IBUF_19)
  );
  IBUF   A7_IBUF (
    .I(A7),
    .O(A7_IBUF_15)
  );
  IBUF   B2_IBUF (
    .I(B2),
    .O(B2_IBUF_21)
  );
  IBUF   B3_IBUF (
    .I(B3),
    .O(B3_IBUF_23)
  );
  IBUF   Cin_IBUF (
    .I(Cin),
    .O(Cin_IBUF_33)
  );
  IBUF   B4_IBUF (
    .I(B4),
    .O(B4_IBUF_25)
  );
  IBUF   B5_IBUF (
    .I(B5),
    .O(B5_IBUF_27)
  );
  IBUF   B6_IBUF (
    .I(B6),
    .O(B6_IBUF_29)
  );
  IBUF   B7_IBUF (
    .I(B7),
    .O(B7_IBUF_31)
  );
  OBUF   S0_OBUF (
    .I(S0_OBUF_39),
    .O(S0)
  );
  OBUF   S1_OBUF (
    .I(S1_OBUF_41),
    .O(S1)
  );
  OBUF   S2_OBUF (
    .I(S2_OBUF_43),
    .O(S2)
  );
  OBUF   S3_OBUF (
    .I(S3_OBUF_45),
    .O(S3)
  );
  OBUF   S4_OBUF (
    .I(S4_OBUF_47),
    .O(S4)
  );
  OBUF   S5_OBUF (
    .I(S5_OBUF_49),
    .O(S5)
  );
  OBUF   S6_OBUF (
    .I(S6_OBUF_51),
    .O(S6)
  );
  OBUF   S7_OBUF (
    .I(S7_OBUF_53),
    .O(S7)
  );
  OBUF   Cout1_OBUF (
    .I(Cout1_OBUF_37),
    .O(Cout1)
  );
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

