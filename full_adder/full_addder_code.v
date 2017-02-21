// Verilog test fixture created from schematic C:\Users\Josh\Documents\ECE_2372\full_adder\full_adder.sch - Sat Oct 22 12:47:50 2016

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

// Output
   wire S0;
   wire S1;
   wire S2;
   wire S3;
   wire Cout;

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
		.Cout(Cout)
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
   `endif
	initial begin
	A0 = 1;
		Cin = 0;
		B0 = 0;
		A1 = 1;
		B1 = 1;
		A2 = 1;
		B2 = 1;
		A3 = 0;
		B3 = 0;
		
		end
endmodule
