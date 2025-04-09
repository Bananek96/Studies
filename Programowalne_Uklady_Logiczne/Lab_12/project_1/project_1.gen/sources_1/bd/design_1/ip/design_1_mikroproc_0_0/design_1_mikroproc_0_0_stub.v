// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jan 20 10:04:09 2025
// Host        : Ovocsiak running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/github/Studies/Programowalne_Uklady_Logiczne/Lab_12/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_mikroproc_0_0/design_1_mikroproc_0_0_stub.v
// Design      : design_1_mikroproc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mikroproc,Vivado 2020.2" *)
module design_1_mikroproc_0_0(Z, CLK, RESET, GPIO)
/* synthesis syn_black_box black_box_pad_pin="Z,CLK,RESET,GPIO[7:0]" */;
  input Z;
  input CLK;
  input RESET;
  output [7:0]GPIO;
endmodule
