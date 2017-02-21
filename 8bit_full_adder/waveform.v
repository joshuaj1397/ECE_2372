// Verilog test fixture created from schematic C:\Users\Josh\Documents\ECE_2372\full_adder\full_adder.sch - Fri Dec 02 22:01:21 2016

`timescale 1ns / 1ps

module full_adder_full_adder_sch_tb();

// Inputs
   reg A0;
   reg Cin;
   reg B0;
   reg A1;
   reg B1;
   reg A2;
   reg B2;
   reg A3;
   reg B3;
   reg A4;
   reg B4;
   reg A5;
   reg B5;
   reg A6;
   reg B6;
   reg A7;
   reg B7;

// Output
   wire S0;
   wire S1;
   wire S2;
   wire S3;
   wire S4;
   wire S5;
   wire S6;
   wire S7;
   wire Cout1;

// Bidirs

// Instantiate the UUT
   full_adder UUT (
		.A0(A0), 
		.Cin(Cin), 
		.B0(B0), 
		.S0(S0), 
		.A1(A1), 
		.B1(B1), 
		.S1(S1), 
		.A2(A2), 
		.B2(B2), 
		.S2(S2), 
		.A3(A3), 
		.B3(B3), 
		.S3(S3), 
		.A4(A4), 
		.B4(B4), 
		.S4(S4), 
		.A5(A5), 
		.B5(B5), 
		.S5(S5), 
		.A6(A6), 
		.B6(B6), 
		.S6(S6), 
		.A7(A7), 
		.B7(B7), 
		.S7(S7), 
		.Cout1(Cout1)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		A0 = 0;
		Cin = 0;
		B0 = 0;
		A1 = 0;
		B1 = 0;
		A2 = 0;
		B2 = 0;
		A3 = 0;
		B3 = 0;
		A4 = 0;
		B4 = 0;
		A5 = 0;
		B5 = 0;
		A6 = 0;
		B6 = 0;
		A7 = 0;
		B7 = 0;
   `endif
endmodule
