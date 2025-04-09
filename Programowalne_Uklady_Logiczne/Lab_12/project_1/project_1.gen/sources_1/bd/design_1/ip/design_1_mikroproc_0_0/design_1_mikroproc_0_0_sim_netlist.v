// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Jan 20 10:04:09 2025
// Host        : Ovocsiak running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/github/Studies/Programowalne_Uklady_Logiczne/Lab_12/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_mikroproc_0_0/design_1_mikroproc_0_0_sim_netlist.v
// Design      : design_1_mikroproc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_mikroproc_0_0,mikroproc,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mikroproc,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_mikroproc_0_0
   (Z,
    CLK,
    RESET,
    GPIO);
  input Z;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RESET RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input RESET;
  output [7:0]GPIO;

  wire CLK;
  wire [7:0]\^GPIO ;
  wire RESET;
  wire Z;

  assign GPIO[7] = \^GPIO [7];
  assign GPIO[6] = \^GPIO [4];
  assign GPIO[5:0] = \^GPIO [5:0];
  design_1_mikroproc_0_0_mikroproc U0
       (.CLK(CLK),
        .GPIO({\^GPIO [7],\^GPIO [4],\^GPIO [5],\^GPIO [3:0]}),
        .RESET(RESET),
        .Z(Z));
endmodule

(* ORIG_REF_NAME = "mikroproc" *) 
module design_1_mikroproc_0_0_mikroproc
   (GPIO,
    RESET,
    CLK,
    Z);
  output [6:0]GPIO;
  input RESET;
  input CLK;
  input Z;

  wire CLK;
  wire [6:0]GPIO;
  wire \GPIO[7]_i_1_n_0 ;
  wire \GPIO[7]_i_2_n_0 ;
  wire \IR[0]_i_1_n_0 ;
  wire \IR[15]_i_2_n_0 ;
  wire \IR[9]_i_1_n_0 ;
  wire \IR_reg_n_0_[0] ;
  wire \IR_reg_n_0_[1] ;
  wire \IR_reg_n_0_[2] ;
  wire [2:2]L;
  wire [4:0]PC;
  wire PC0_carry__0_i_1_n_0;
  wire PC0_carry__0_n_7;
  wire PC0_carry_i_1_n_0;
  wire PC0_carry_i_2_n_0;
  wire PC0_carry_i_3_n_0;
  wire PC0_carry_i_4_n_0;
  wire PC0_carry_n_0;
  wire PC0_carry_n_1;
  wire PC0_carry_n_2;
  wire PC0_carry_n_3;
  wire PC0_carry_n_4;
  wire PC0_carry_n_5;
  wire PC0_carry_n_6;
  wire PC0_carry_n_7;
  wire \PC[0]_i_1_n_0 ;
  wire \PC[0]_i_2_n_0 ;
  wire \PC[0]_i_3_n_0 ;
  wire \PC[0]_i_4_n_0 ;
  wire \PC[0]_i_5_n_0 ;
  wire \PC[1]_i_1_n_0 ;
  wire \PC[1]_i_2_n_0 ;
  wire \PC[1]_i_3_n_0 ;
  wire \PC[1]_i_4_n_0 ;
  wire \PC[2]_i_1_n_0 ;
  wire \PC[2]_i_2_n_0 ;
  wire \PC[2]_i_3_n_0 ;
  wire \PC[2]_i_4_n_0 ;
  wire \PC[3]_i_1_n_0 ;
  wire \PC[3]_i_2_n_0 ;
  wire \PC[3]_i_3_n_0 ;
  wire \PC[3]_i_4_n_0 ;
  wire \PC[3]_i_5_n_0 ;
  wire \PC[3]_i_6_n_0 ;
  wire \PC[3]_i_7_n_0 ;
  wire \PC[3]_i_8_n_0 ;
  wire \PC[4]_i_10_n_0 ;
  wire \PC[4]_i_11_n_0 ;
  wire \PC[4]_i_13_n_0 ;
  wire \PC[4]_i_14_n_0 ;
  wire \PC[4]_i_15_n_0 ;
  wire \PC[4]_i_16_n_0 ;
  wire \PC[4]_i_17_n_0 ;
  wire \PC[4]_i_18_n_0 ;
  wire \PC[4]_i_19_n_0 ;
  wire \PC[4]_i_1_n_0 ;
  wire \PC[4]_i_20_n_0 ;
  wire \PC[4]_i_21_n_0 ;
  wire \PC[4]_i_22_n_0 ;
  wire \PC[4]_i_23_n_0 ;
  wire \PC[4]_i_24_n_0 ;
  wire \PC[4]_i_2_n_0 ;
  wire \PC[4]_i_3_n_0 ;
  wire \PC[4]_i_4_n_0 ;
  wire \PC[4]_i_5_n_0 ;
  wire \PC[4]_i_6_n_0 ;
  wire \PC[4]_i_7_n_0 ;
  wire \PC[4]_i_8_n_0 ;
  wire \PC[4]_i_9_n_0 ;
  wire \PC_reg[4]_i_12_n_0 ;
  wire R0;
  wire RAM_reg_0_31_0_1_i_10_n_0;
  wire RAM_reg_0_31_0_1_i_11_n_0;
  wire RAM_reg_0_31_0_1_i_12_n_0;
  wire RAM_reg_0_31_0_1_i_1_n_0;
  wire RAM_reg_0_31_0_1_i_4_n_0;
  wire RAM_reg_0_31_0_1_i_5_n_0;
  wire RAM_reg_0_31_0_1_i_6_n_0;
  wire RAM_reg_0_31_0_1_i_7_n_0;
  wire RAM_reg_0_31_0_1_i_8_n_0;
  wire RAM_reg_0_31_0_1_i_9_n_0;
  wire RAM_reg_0_31_2_3_i_3_n_0;
  wire RAM_reg_0_31_2_3_i_4_n_0;
  wire RAM_reg_0_31_2_3_i_5_n_0;
  wire RAM_reg_0_31_2_3_i_6_n_0;
  wire RAM_reg_0_31_4_5_i_3_n_0;
  wire RAM_reg_0_31_4_5_i_4_n_0;
  wire RAM_reg_0_31_6_7_i_3_n_0;
  wire RAM_reg_0_31_6_7_i_4_n_0;
  wire RESET;
  wire [14:1]\ROM[0]_2 ;
  wire [7:0]\R[0]0 ;
  wire [7:0]\R[0]05_out ;
  wire \R[0]0__0_carry__0_i_10_n_0 ;
  wire \R[0]0__0_carry__0_i_11_n_0 ;
  wire \R[0]0__0_carry__0_i_12_n_0 ;
  wire \R[0]0__0_carry__0_i_13_n_0 ;
  wire \R[0]0__0_carry__0_i_1_n_0 ;
  wire \R[0]0__0_carry__0_i_2_n_0 ;
  wire \R[0]0__0_carry__0_i_3_n_0 ;
  wire \R[0]0__0_carry__0_i_4_n_0 ;
  wire \R[0]0__0_carry__0_i_5_n_0 ;
  wire \R[0]0__0_carry__0_i_6_n_0 ;
  wire \R[0]0__0_carry__0_i_7_n_0 ;
  wire \R[0]0__0_carry__0_i_8_n_0 ;
  wire \R[0]0__0_carry__0_i_9_n_0 ;
  wire \R[0]0__0_carry__0_n_0 ;
  wire \R[0]0__0_carry__0_n_1 ;
  wire \R[0]0__0_carry__0_n_2 ;
  wire \R[0]0__0_carry__0_n_3 ;
  wire \R[0]0__0_carry__0_n_4 ;
  wire \R[0]0__0_carry__0_n_5 ;
  wire \R[0]0__0_carry__0_n_6 ;
  wire \R[0]0__0_carry__0_n_7 ;
  wire \R[0]0__0_carry__1_i_1_n_0 ;
  wire \R[0]0__0_carry__1_i_2_n_0 ;
  wire \R[0]0__0_carry__1_n_7 ;
  wire \R[0]0__0_carry_i_10_n_0 ;
  wire \R[0]0__0_carry_i_11_n_0 ;
  wire \R[0]0__0_carry_i_12_n_0 ;
  wire \R[0]0__0_carry_i_13_n_0 ;
  wire \R[0]0__0_carry_i_14_n_0 ;
  wire \R[0]0__0_carry_i_1_n_0 ;
  wire \R[0]0__0_carry_i_2_n_0 ;
  wire \R[0]0__0_carry_i_3_n_0 ;
  wire \R[0]0__0_carry_i_4_n_0 ;
  wire \R[0]0__0_carry_i_5_n_0 ;
  wire \R[0]0__0_carry_i_6_n_0 ;
  wire \R[0]0__0_carry_i_7_n_0 ;
  wire \R[0]0__0_carry_i_8_n_0 ;
  wire \R[0]0__0_carry_i_9_n_0 ;
  wire \R[0]0__0_carry_n_0 ;
  wire \R[0]0__0_carry_n_1 ;
  wire \R[0]0__0_carry_n_2 ;
  wire \R[0]0__0_carry_n_3 ;
  wire \R[0]0__0_carry_n_4 ;
  wire \R[0]0__0_carry_n_5 ;
  wire \R[0]0__0_carry_n_6 ;
  wire \R[0]0__0_carry_n_7 ;
  wire \R[0]0_inferred__0/i__carry__0_n_0 ;
  wire \R[0]0_inferred__0/i__carry__0_n_1 ;
  wire \R[0]0_inferred__0/i__carry__0_n_2 ;
  wire \R[0]0_inferred__0/i__carry__0_n_3 ;
  wire \R[0]0_inferred__0/i__carry__0_n_4 ;
  wire \R[0]0_inferred__0/i__carry__0_n_5 ;
  wire \R[0]0_inferred__0/i__carry__0_n_6 ;
  wire \R[0]0_inferred__0/i__carry__0_n_7 ;
  wire \R[0]0_inferred__0/i__carry_n_0 ;
  wire \R[0]0_inferred__0/i__carry_n_1 ;
  wire \R[0]0_inferred__0/i__carry_n_2 ;
  wire \R[0]0_inferred__0/i__carry_n_3 ;
  wire \R[0]0_inferred__0/i__carry_n_4 ;
  wire \R[0]0_inferred__0/i__carry_n_5 ;
  wire \R[0]0_inferred__0/i__carry_n_6 ;
  wire \R[0]0_inferred__0/i__carry_n_7 ;
  wire \R[0]0_inferred__1/i__carry__0_n_0 ;
  wire \R[0]0_inferred__1/i__carry__0_n_1 ;
  wire \R[0]0_inferred__1/i__carry__0_n_2 ;
  wire \R[0]0_inferred__1/i__carry__0_n_3 ;
  wire \R[0]0_inferred__1/i__carry__0_n_4 ;
  wire \R[0]0_inferred__1/i__carry__0_n_5 ;
  wire \R[0]0_inferred__1/i__carry__0_n_6 ;
  wire \R[0]0_inferred__1/i__carry__0_n_7 ;
  wire \R[0]0_inferred__1/i__carry_n_0 ;
  wire \R[0]0_inferred__1/i__carry_n_1 ;
  wire \R[0]0_inferred__1/i__carry_n_2 ;
  wire \R[0]0_inferred__1/i__carry_n_3 ;
  wire \R[0]0_inferred__1/i__carry_n_4 ;
  wire \R[0]0_inferred__1/i__carry_n_5 ;
  wire \R[0]0_inferred__1/i__carry_n_6 ;
  wire \R[0]0_inferred__1/i__carry_n_7 ;
  wire [7:0]\R[0]6_out ;
  wire \R[0][0]_i_10_n_0 ;
  wire \R[0][0]_i_11_n_0 ;
  wire \R[0][0]_i_12_n_0 ;
  wire \R[0][0]_i_2_n_0 ;
  wire \R[0][0]_i_3_n_0 ;
  wire \R[0][0]_i_4_n_0 ;
  wire \R[0][0]_i_5_n_0 ;
  wire \R[0][0]_i_6_n_0 ;
  wire \R[0][0]_i_7_n_0 ;
  wire \R[0][0]_i_8_n_0 ;
  wire \R[0][1]_i_10_n_0 ;
  wire \R[0][1]_i_11_n_0 ;
  wire \R[0][1]_i_2_n_0 ;
  wire \R[0][1]_i_3_n_0 ;
  wire \R[0][1]_i_4_n_0 ;
  wire \R[0][1]_i_5_n_0 ;
  wire \R[0][1]_i_6_n_0 ;
  wire \R[0][1]_i_7_n_0 ;
  wire \R[0][1]_i_9_n_0 ;
  wire \R[0][2]_i_10_n_0 ;
  wire \R[0][2]_i_11_n_0 ;
  wire \R[0][2]_i_12_n_0 ;
  wire \R[0][2]_i_13_n_0 ;
  wire \R[0][2]_i_14_n_0 ;
  wire \R[0][2]_i_15_n_0 ;
  wire \R[0][2]_i_2_n_0 ;
  wire \R[0][2]_i_3_n_0 ;
  wire \R[0][2]_i_4_n_0 ;
  wire \R[0][2]_i_5_n_0 ;
  wire \R[0][2]_i_6_n_0 ;
  wire \R[0][2]_i_7_n_0 ;
  wire \R[0][2]_i_8_n_0 ;
  wire \R[0][2]_i_9_n_0 ;
  wire \R[0][3]_i_11_n_0 ;
  wire \R[0][3]_i_12_n_0 ;
  wire \R[0][3]_i_13_n_0 ;
  wire \R[0][3]_i_14_n_0 ;
  wire \R[0][3]_i_15_n_0 ;
  wire \R[0][3]_i_16_n_0 ;
  wire \R[0][3]_i_17_n_0 ;
  wire \R[0][3]_i_18_n_0 ;
  wire \R[0][3]_i_19_n_0 ;
  wire \R[0][3]_i_20_n_0 ;
  wire \R[0][3]_i_21_n_0 ;
  wire \R[0][3]_i_22_n_0 ;
  wire \R[0][3]_i_23_n_0 ;
  wire \R[0][3]_i_2_n_0 ;
  wire \R[0][3]_i_3_n_0 ;
  wire \R[0][3]_i_4_n_0 ;
  wire \R[0][3]_i_5_n_0 ;
  wire \R[0][3]_i_6_n_0 ;
  wire \R[0][3]_i_7_n_0 ;
  wire \R[0][3]_i_8_n_0 ;
  wire \R[0][3]_i_9_n_0 ;
  wire \R[0][4]_i_10_n_0 ;
  wire \R[0][4]_i_2_n_0 ;
  wire \R[0][4]_i_3_n_0 ;
  wire \R[0][4]_i_4_n_0 ;
  wire \R[0][4]_i_5_n_0 ;
  wire \R[0][4]_i_6_n_0 ;
  wire \R[0][4]_i_7_n_0 ;
  wire \R[0][4]_i_8_n_0 ;
  wire \R[0][4]_i_9_n_0 ;
  wire \R[0][5]_i_10_n_0 ;
  wire \R[0][5]_i_11_n_0 ;
  wire \R[0][5]_i_12_n_0 ;
  wire \R[0][5]_i_13_n_0 ;
  wire \R[0][5]_i_2_n_0 ;
  wire \R[0][5]_i_3_n_0 ;
  wire \R[0][5]_i_4_n_0 ;
  wire \R[0][5]_i_5_n_0 ;
  wire \R[0][5]_i_6_n_0 ;
  wire \R[0][5]_i_7_n_0 ;
  wire \R[0][5]_i_8_n_0 ;
  wire \R[0][5]_i_9_n_0 ;
  wire \R[0][6]_i_10_n_0 ;
  wire \R[0][6]_i_11_n_0 ;
  wire \R[0][6]_i_12_n_0 ;
  wire \R[0][6]_i_13_n_0 ;
  wire \R[0][6]_i_14_n_0 ;
  wire \R[0][6]_i_2_n_0 ;
  wire \R[0][6]_i_3_n_0 ;
  wire \R[0][6]_i_4_n_0 ;
  wire \R[0][6]_i_5_n_0 ;
  wire \R[0][6]_i_6_n_0 ;
  wire \R[0][6]_i_7_n_0 ;
  wire \R[0][6]_i_8_n_0 ;
  wire \R[0][6]_i_9_n_0 ;
  wire \R[0][7]_i_10_n_0 ;
  wire \R[0][7]_i_11_n_0 ;
  wire \R[0][7]_i_12_n_0 ;
  wire \R[0][7]_i_13_n_0 ;
  wire \R[0][7]_i_14_n_0 ;
  wire \R[0][7]_i_15_n_0 ;
  wire \R[0][7]_i_17_n_0 ;
  wire \R[0][7]_i_18_n_0 ;
  wire \R[0][7]_i_19_n_0 ;
  wire \R[0][7]_i_20_n_0 ;
  wire \R[0][7]_i_21_n_0 ;
  wire \R[0][7]_i_22_n_0 ;
  wire \R[0][7]_i_23_n_0 ;
  wire \R[0][7]_i_24_n_0 ;
  wire \R[0][7]_i_25_n_0 ;
  wire \R[0][7]_i_26_n_0 ;
  wire \R[0][7]_i_27_n_0 ;
  wire \R[0][7]_i_28_n_0 ;
  wire \R[0][7]_i_29_n_0 ;
  wire \R[0][7]_i_30_n_0 ;
  wire \R[0][7]_i_32_n_0 ;
  wire \R[0][7]_i_33_n_0 ;
  wire \R[0][7]_i_34_n_0 ;
  wire \R[0][7]_i_35_n_0 ;
  wire \R[0][7]_i_36_n_0 ;
  wire \R[0][7]_i_37_n_0 ;
  wire \R[0][7]_i_38_n_0 ;
  wire \R[0][7]_i_39_n_0 ;
  wire \R[0][7]_i_3_n_0 ;
  wire \R[0][7]_i_40_n_0 ;
  wire \R[0][7]_i_41_n_0 ;
  wire \R[0][7]_i_42_n_0 ;
  wire \R[0][7]_i_4_n_0 ;
  wire \R[0][7]_i_6_n_0 ;
  wire \R[0][7]_i_7_n_0 ;
  wire \R[0][7]_i_8_n_0 ;
  wire \R[0][7]_i_9_n_0 ;
  wire [7:0]\R[0]_1 ;
  wire [7:0]\R[1] ;
  wire \R[1][0]_i_2_n_0 ;
  wire \R[1][0]_i_3_n_0 ;
  wire \R[1][0]_i_4_n_0 ;
  wire \R[1][0]_i_5_n_0 ;
  wire \R[1][0]_i_6_n_0 ;
  wire \R[1][0]_i_7_n_0 ;
  wire \R[1][0]_i_8_n_0 ;
  wire \R[1][1]_i_2_n_0 ;
  wire \R[1][1]_i_3_n_0 ;
  wire \R[1][1]_i_4_n_0 ;
  wire \R[1][1]_i_5_n_0 ;
  wire \R[1][1]_i_6_n_0 ;
  wire \R[1][2]_i_2_n_0 ;
  wire \R[1][2]_i_3_n_0 ;
  wire \R[1][2]_i_4_n_0 ;
  wire \R[1][2]_i_5_n_0 ;
  wire \R[1][2]_i_6_n_0 ;
  wire \R[1][2]_i_7_n_0 ;
  wire \R[1][2]_i_8_n_0 ;
  wire \R[1][2]_i_9_n_0 ;
  wire \R[1][3]_i_2_n_0 ;
  wire \R[1][3]_i_3_n_0 ;
  wire \R[1][3]_i_4_n_0 ;
  wire \R[1][3]_i_5_n_0 ;
  wire \R[1][3]_i_6_n_0 ;
  wire \R[1][3]_i_7_n_0 ;
  wire \R[1][3]_i_8_n_0 ;
  wire \R[1][4]_i_2_n_0 ;
  wire \R[1][4]_i_3_n_0 ;
  wire \R[1][4]_i_4_n_0 ;
  wire \R[1][4]_i_5_n_0 ;
  wire \R[1][5]_i_10_n_0 ;
  wire \R[1][5]_i_11_n_0 ;
  wire \R[1][5]_i_2_n_0 ;
  wire \R[1][5]_i_3_n_0 ;
  wire \R[1][5]_i_4_n_0 ;
  wire \R[1][5]_i_5_n_0 ;
  wire \R[1][5]_i_6_n_0 ;
  wire \R[1][5]_i_7_n_0 ;
  wire \R[1][5]_i_8_n_0 ;
  wire \R[1][5]_i_9_n_0 ;
  wire \R[1][6]_i_10_n_0 ;
  wire \R[1][6]_i_2_n_0 ;
  wire \R[1][6]_i_3_n_0 ;
  wire \R[1][6]_i_4_n_0 ;
  wire \R[1][6]_i_5_n_0 ;
  wire \R[1][6]_i_6_n_0 ;
  wire \R[1][6]_i_7_n_0 ;
  wire \R[1][6]_i_8_n_0 ;
  wire \R[1][6]_i_9_n_0 ;
  wire \R[1][7]_i_10_n_0 ;
  wire \R[1][7]_i_11_n_0 ;
  wire \R[1][7]_i_12_n_0 ;
  wire \R[1][7]_i_13_n_0 ;
  wire \R[1][7]_i_14_n_0 ;
  wire \R[1][7]_i_15_n_0 ;
  wire \R[1][7]_i_16_n_0 ;
  wire \R[1][7]_i_17_n_0 ;
  wire \R[1][7]_i_18_n_0 ;
  wire \R[1][7]_i_19_n_0 ;
  wire \R[1][7]_i_20_n_0 ;
  wire \R[1][7]_i_3_n_0 ;
  wire \R[1][7]_i_4_n_0 ;
  wire \R[1][7]_i_5_n_0 ;
  wire \R[1][7]_i_7_n_0 ;
  wire \R[1][7]_i_8_n_0 ;
  wire \R[1][7]_i_9_n_0 ;
  wire [7:0]\R[2] ;
  wire \R[2][0]_i_2_n_0 ;
  wire \R[2][1]_i_2_n_0 ;
  wire \R[2][2]_i_2_n_0 ;
  wire \R[2][2]_i_3_n_0 ;
  wire \R[2][3]_i_10_n_0 ;
  wire \R[2][3]_i_2_n_0 ;
  wire \R[2][3]_i_3_n_0 ;
  wire \R[2][3]_i_4_n_0 ;
  wire \R[2][3]_i_5_n_0 ;
  wire \R[2][3]_i_6_n_0 ;
  wire \R[2][3]_i_7_n_0 ;
  wire \R[2][3]_i_8_n_0 ;
  wire \R[2][3]_i_9_n_0 ;
  wire \R[2][4]_i_2_n_0 ;
  wire \R[2][4]_i_3_n_0 ;
  wire \R[2][4]_i_4_n_0 ;
  wire \R[2][4]_i_5_n_0 ;
  wire \R[2][4]_i_6_n_0 ;
  wire \R[2][5]_i_2_n_0 ;
  wire \R[2][5]_i_3_n_0 ;
  wire \R[2][5]_i_4_n_0 ;
  wire \R[2][5]_i_5_n_0 ;
  wire \R[2][5]_i_6_n_0 ;
  wire \R[2][6]_i_10_n_0 ;
  wire \R[2][6]_i_2_n_0 ;
  wire \R[2][6]_i_3_n_0 ;
  wire \R[2][6]_i_4_n_0 ;
  wire \R[2][6]_i_5_n_0 ;
  wire \R[2][6]_i_6_n_0 ;
  wire \R[2][6]_i_7_n_0 ;
  wire \R[2][6]_i_8_n_0 ;
  wire \R[2][6]_i_9_n_0 ;
  wire \R[2][7]_i_10_n_0 ;
  wire \R[2][7]_i_11_n_0 ;
  wire \R[2][7]_i_12_n_0 ;
  wire \R[2][7]_i_3_n_0 ;
  wire \R[2][7]_i_4_n_0 ;
  wire \R[2][7]_i_5_n_0 ;
  wire \R[2][7]_i_6_n_0 ;
  wire \R[2][7]_i_7_n_0 ;
  wire \R[2][7]_i_8_n_0 ;
  wire \R[2][7]_i_9_n_0 ;
  wire [7:0]\R[3] ;
  wire \R[3][0]_i_2_n_0 ;
  wire \R[3][0]_i_3_n_0 ;
  wire \R[3][1]_i_2_n_0 ;
  wire \R[3][1]_i_3_n_0 ;
  wire \R[3][2]_i_2_n_0 ;
  wire \R[3][2]_i_3_n_0 ;
  wire \R[3][2]_i_4_n_0 ;
  wire \R[3][3]_i_2_n_0 ;
  wire \R[3][3]_i_3_n_0 ;
  wire \R[3][3]_i_4_n_0 ;
  wire \R[3][3]_i_5_n_0 ;
  wire \R[3][3]_i_6_n_0 ;
  wire \R[3][4]_i_2_n_0 ;
  wire \R[3][4]_i_3_n_0 ;
  wire \R[3][4]_i_4_n_0 ;
  wire \R[3][4]_i_5_n_0 ;
  wire \R[3][4]_i_6_n_0 ;
  wire \R[3][4]_i_7_n_0 ;
  wire \R[3][4]_i_8_n_0 ;
  wire \R[3][4]_i_9_n_0 ;
  wire \R[3][5]_i_2_n_0 ;
  wire \R[3][5]_i_3_n_0 ;
  wire \R[3][5]_i_4_n_0 ;
  wire \R[3][5]_i_5_n_0 ;
  wire \R[3][5]_i_6_n_0 ;
  wire \R[3][5]_i_7_n_0 ;
  wire \R[3][5]_i_8_n_0 ;
  wire \R[3][6]_i_10_n_0 ;
  wire \R[3][6]_i_11_n_0 ;
  wire \R[3][6]_i_2_n_0 ;
  wire \R[3][6]_i_3_n_0 ;
  wire \R[3][6]_i_4_n_0 ;
  wire \R[3][6]_i_5_n_0 ;
  wire \R[3][6]_i_6_n_0 ;
  wire \R[3][6]_i_7_n_0 ;
  wire \R[3][6]_i_8_n_0 ;
  wire \R[3][6]_i_9_n_0 ;
  wire \R[3][7]_i_10_n_0 ;
  wire \R[3][7]_i_11_n_0 ;
  wire \R[3][7]_i_12_n_0 ;
  wire \R[3][7]_i_3_n_0 ;
  wire \R[3][7]_i_4_n_0 ;
  wire \R[3][7]_i_5_n_0 ;
  wire \R[3][7]_i_6_n_0 ;
  wire \R[3][7]_i_7_n_0 ;
  wire \R[3][7]_i_8_n_0 ;
  wire \R[3][7]_i_9_n_0 ;
  wire [7:0]\R[4] ;
  wire \R[4][0]_i_2_n_0 ;
  wire \R[4][1]_i_2_n_0 ;
  wire \R[4][2]_i_2_n_0 ;
  wire \R[4][2]_i_3_n_0 ;
  wire \R[4][3]_i_2_n_0 ;
  wire \R[4][3]_i_3_n_0 ;
  wire \R[4][3]_i_4_n_0 ;
  wire \R[4][3]_i_5_n_0 ;
  wire \R[4][4]_i_2_n_0 ;
  wire \R[4][5]_i_2_n_0 ;
  wire \R[4][5]_i_3_n_0 ;
  wire \R[4][5]_i_4_n_0 ;
  wire \R[4][5]_i_5_n_0 ;
  wire \R[4][5]_i_6_n_0 ;
  wire \R[4][5]_i_7_n_0 ;
  wire \R[4][5]_i_8_n_0 ;
  wire \R[4][6]_i_2_n_0 ;
  wire \R[4][6]_i_3_n_0 ;
  wire \R[4][6]_i_4_n_0 ;
  wire \R[4][6]_i_5_n_0 ;
  wire \R[4][7]_i_10_n_0 ;
  wire \R[4][7]_i_11_n_0 ;
  wire \R[4][7]_i_3_n_0 ;
  wire \R[4][7]_i_4_n_0 ;
  wire \R[4][7]_i_5_n_0 ;
  wire \R[4][7]_i_6_n_0 ;
  wire \R[4][7]_i_7_n_0 ;
  wire \R[4][7]_i_8_n_0 ;
  wire \R[4][7]_i_9_n_0 ;
  wire [7:0]\R[5] ;
  wire \R[5][0]_i_2_n_0 ;
  wire \R[5][1]_i_2_n_0 ;
  wire \R[5][2]_i_2_n_0 ;
  wire \R[5][2]_i_3_n_0 ;
  wire \R[5][3]_i_2_n_0 ;
  wire \R[5][3]_i_3_n_0 ;
  wire \R[5][3]_i_4_n_0 ;
  wire \R[5][4]_i_2_n_0 ;
  wire \R[5][4]_i_3_n_0 ;
  wire \R[5][4]_i_4_n_0 ;
  wire \R[5][5]_i_2_n_0 ;
  wire \R[5][5]_i_3_n_0 ;
  wire \R[5][5]_i_4_n_0 ;
  wire \R[5][5]_i_5_n_0 ;
  wire \R[5][5]_i_6_n_0 ;
  wire \R[5][6]_i_2_n_0 ;
  wire \R[5][6]_i_3_n_0 ;
  wire \R[5][6]_i_4_n_0 ;
  wire \R[5][6]_i_5_n_0 ;
  wire \R[5][7]_i_3_n_0 ;
  wire \R[5][7]_i_4_n_0 ;
  wire \R[5][7]_i_5_n_0 ;
  wire \R[5][7]_i_6_n_0 ;
  wire \R[5][7]_i_7_n_0 ;
  wire \R[5][7]_i_8_n_0 ;
  wire \R[5][7]_i_9_n_0 ;
  wire [7:0]\R[6] ;
  wire \R[6][0]_i_2_n_0 ;
  wire \R[6][1]_i_2_n_0 ;
  wire \R[6][2]_i_2_n_0 ;
  wire \R[6][2]_i_3_n_0 ;
  wire \R[6][3]_i_2_n_0 ;
  wire \R[6][3]_i_3_n_0 ;
  wire \R[6][3]_i_4_n_0 ;
  wire \R[6][3]_i_5_n_0 ;
  wire \R[6][3]_i_6_n_0 ;
  wire \R[6][3]_i_7_n_0 ;
  wire \R[6][4]_i_2_n_0 ;
  wire \R[6][5]_i_2_n_0 ;
  wire \R[6][5]_i_3_n_0 ;
  wire \R[6][5]_i_4_n_0 ;
  wire \R[6][6]_i_2_n_0 ;
  wire \R[6][6]_i_3_n_0 ;
  wire \R[6][6]_i_5_n_0 ;
  wire \R[6][7]_i_10_n_0 ;
  wire \R[6][7]_i_11_n_0 ;
  wire \R[6][7]_i_12_n_0 ;
  wire \R[6][7]_i_13_n_0 ;
  wire \R[6][7]_i_3_n_0 ;
  wire \R[6][7]_i_4_n_0 ;
  wire \R[6][7]_i_5_n_0 ;
  wire \R[6][7]_i_6_n_0 ;
  wire \R[6][7]_i_7_n_0 ;
  wire \R[6][7]_i_8_n_0 ;
  wire \R[6][7]_i_9_n_0 ;
  wire [7:0]\R[7] ;
  wire \R[7][0]_i_2_n_0 ;
  wire \R[7][0]_i_3_n_0 ;
  wire \R[7][0]_i_4_n_0 ;
  wire \R[7][1]_i_2_n_0 ;
  wire \R[7][1]_i_3_n_0 ;
  wire \R[7][1]_i_4_n_0 ;
  wire \R[7][2]_i_2_n_0 ;
  wire \R[7][2]_i_3_n_0 ;
  wire \R[7][2]_i_4_n_0 ;
  wire \R[7][2]_i_5_n_0 ;
  wire \R[7][2]_i_6_n_0 ;
  wire \R[7][3]_i_2_n_0 ;
  wire \R[7][3]_i_3_n_0 ;
  wire \R[7][4]_i_2_n_0 ;
  wire \R[7][4]_i_3_n_0 ;
  wire \R[7][4]_i_4_n_0 ;
  wire \R[7][4]_i_5_n_0 ;
  wire \R[7][5]_i_2_n_0 ;
  wire \R[7][5]_i_3_n_0 ;
  wire \R[7][6]_i_2_n_0 ;
  wire \R[7][6]_i_3_n_0 ;
  wire \R[7][6]_i_4_n_0 ;
  wire \R[7][6]_i_5_n_0 ;
  wire \R[7][6]_i_6_n_0 ;
  wire \R[7][6]_i_7_n_0 ;
  wire \R[7][6]_i_8_n_0 ;
  wire \R[7][7]_i_3_n_0 ;
  wire \R[7][7]_i_4_n_0 ;
  wire \R[7][7]_i_5_n_0 ;
  wire \R[7][7]_i_6_n_0 ;
  wire \R[7][7]_i_7_n_0 ;
  wire \R[7][7]_i_8_n_0 ;
  wire \R[7][7]_i_9_n_0 ;
  wire [7:0]\R_reg[0] ;
  wire \R_reg[0]0__1 ;
  wire \R_reg[0]0__22_carry__0_i_10_n_0 ;
  wire \R_reg[0]0__22_carry__0_i_11_n_0 ;
  wire \R_reg[0]0__22_carry__0_i_12_n_0 ;
  wire \R_reg[0]0__22_carry__0_i_1_n_0 ;
  wire \R_reg[0]0__22_carry__0_i_2_n_0 ;
  wire \R_reg[0]0__22_carry__0_i_3_n_0 ;
  wire \R_reg[0]0__22_carry__0_i_4_n_0 ;
  wire \R_reg[0]0__22_carry__0_i_5_n_0 ;
  wire \R_reg[0]0__22_carry__0_i_6_n_0 ;
  wire \R_reg[0]0__22_carry__0_i_7_n_0 ;
  wire \R_reg[0]0__22_carry__0_i_8_n_0 ;
  wire \R_reg[0]0__22_carry__0_i_9_n_0 ;
  wire \R_reg[0]0__22_carry__0_n_0 ;
  wire \R_reg[0]0__22_carry__0_n_1 ;
  wire \R_reg[0]0__22_carry__0_n_2 ;
  wire \R_reg[0]0__22_carry__0_n_3 ;
  wire \R_reg[0]0__22_carry__0_n_4 ;
  wire \R_reg[0]0__22_carry__0_n_5 ;
  wire \R_reg[0]0__22_carry__0_n_6 ;
  wire \R_reg[0]0__22_carry__0_n_7 ;
  wire \R_reg[0]0__22_carry__1_i_1_n_0 ;
  wire \R_reg[0]0__22_carry__1_i_2_n_0 ;
  wire \R_reg[0]0__22_carry__1_i_3_n_0 ;
  wire \R_reg[0]0__22_carry__1_i_4_n_0 ;
  wire \R_reg[0]0__22_carry__1_n_1 ;
  wire \R_reg[0]0__22_carry__1_n_3 ;
  wire \R_reg[0]0__22_carry__1_n_6 ;
  wire \R_reg[0]0__22_carry__1_n_7 ;
  wire \R_reg[0]0__22_carry_i_11_n_0 ;
  wire \R_reg[0]0__22_carry_i_12_n_0 ;
  wire \R_reg[0]0__22_carry_i_13_n_0 ;
  wire \R_reg[0]0__22_carry_i_14_n_0 ;
  wire \R_reg[0]0__22_carry_i_1_n_0 ;
  wire \R_reg[0]0__22_carry_i_2_n_0 ;
  wire \R_reg[0]0__22_carry_i_3_n_0 ;
  wire \R_reg[0]0__22_carry_i_4_n_0 ;
  wire \R_reg[0]0__22_carry_i_5_n_0 ;
  wire \R_reg[0]0__22_carry_i_6_n_0 ;
  wire \R_reg[0]0__22_carry_i_7_n_0 ;
  wire \R_reg[0]0__22_carry_i_9_n_0 ;
  wire \R_reg[0]0__22_carry_n_0 ;
  wire \R_reg[0]0__22_carry_n_1 ;
  wire \R_reg[0]0__22_carry_n_2 ;
  wire \R_reg[0]0__22_carry_n_3 ;
  wire \R_reg[0]0__22_carry_n_4 ;
  wire \R_reg[0]0__22_carry_n_5 ;
  wire \R_reg[0]0__22_carry_n_6 ;
  wire \R_reg[0]0__22_carry_n_7 ;
  wire \R_reg[0]0__46_carry__0_i_10_n_0 ;
  wire \R_reg[0]0__46_carry__0_i_11_n_0 ;
  wire \R_reg[0]0__46_carry__0_i_12_n_0 ;
  wire \R_reg[0]0__46_carry__0_i_13_n_0 ;
  wire \R_reg[0]0__46_carry__0_i_14_n_0 ;
  wire \R_reg[0]0__46_carry__0_i_15_n_0 ;
  wire \R_reg[0]0__46_carry__0_i_16_n_0 ;
  wire \R_reg[0]0__46_carry__0_i_17_n_0 ;
  wire \R_reg[0]0__46_carry__0_i_1_n_0 ;
  wire \R_reg[0]0__46_carry__0_i_2_n_0 ;
  wire \R_reg[0]0__46_carry__0_i_3_n_0 ;
  wire \R_reg[0]0__46_carry__0_i_4_n_0 ;
  wire \R_reg[0]0__46_carry__0_i_5_n_0 ;
  wire \R_reg[0]0__46_carry__0_i_6_n_0 ;
  wire \R_reg[0]0__46_carry__0_i_7_n_0 ;
  wire \R_reg[0]0__46_carry__0_i_8_n_0 ;
  wire \R_reg[0]0__46_carry__0_i_9_n_0 ;
  wire \R_reg[0]0__46_carry__0_n_0 ;
  wire \R_reg[0]0__46_carry__0_n_1 ;
  wire \R_reg[0]0__46_carry__0_n_2 ;
  wire \R_reg[0]0__46_carry__0_n_3 ;
  wire \R_reg[0]0__46_carry__0_n_7 ;
  wire \R_reg[0]0__46_carry__1_i_10_n_0 ;
  wire \R_reg[0]0__46_carry__1_i_11_n_0 ;
  wire \R_reg[0]0__46_carry__1_i_12_n_0 ;
  wire \R_reg[0]0__46_carry__1_i_13_n_0 ;
  wire \R_reg[0]0__46_carry__1_i_14_n_0 ;
  wire \R_reg[0]0__46_carry__1_i_15_n_0 ;
  wire \R_reg[0]0__46_carry__1_i_16_n_0 ;
  wire \R_reg[0]0__46_carry__1_i_17_n_0 ;
  wire \R_reg[0]0__46_carry__1_i_1_n_0 ;
  wire \R_reg[0]0__46_carry__1_i_2_n_0 ;
  wire \R_reg[0]0__46_carry__1_i_3_n_0 ;
  wire \R_reg[0]0__46_carry__1_i_4_n_0 ;
  wire \R_reg[0]0__46_carry__1_i_5_n_0 ;
  wire \R_reg[0]0__46_carry__1_i_6_n_0 ;
  wire \R_reg[0]0__46_carry__1_i_7_n_0 ;
  wire \R_reg[0]0__46_carry__1_i_8_n_0 ;
  wire \R_reg[0]0__46_carry__1_i_9_n_0 ;
  wire \R_reg[0]0__46_carry__1_n_0 ;
  wire \R_reg[0]0__46_carry__1_n_1 ;
  wire \R_reg[0]0__46_carry__1_n_2 ;
  wire \R_reg[0]0__46_carry__1_n_3 ;
  wire \R_reg[0]0__46_carry__2_i_1_n_0 ;
  wire \R_reg[0]0__46_carry_i_1_n_0 ;
  wire \R_reg[0]0__46_carry_i_2_n_0 ;
  wire \R_reg[0]0__46_carry_i_3_n_0 ;
  wire \R_reg[0]0__46_carry_i_4_n_0 ;
  wire \R_reg[0]0__46_carry_i_5_n_0 ;
  wire \R_reg[0]0__46_carry_i_7_n_0 ;
  wire \R_reg[0]0__46_carry_i_8_n_0 ;
  wire \R_reg[0]0__46_carry_n_0 ;
  wire \R_reg[0]0__46_carry_n_1 ;
  wire \R_reg[0]0__46_carry_n_2 ;
  wire \R_reg[0]0__46_carry_n_3 ;
  wire \R_reg[0]0__46_carry_n_4 ;
  wire \R_reg[0]0__46_carry_n_5 ;
  wire \R_reg[0]0__46_carry_n_6 ;
  wire \R_reg[0]0_carry__0_i_10_n_0 ;
  wire \R_reg[0]0_carry__0_i_11_n_0 ;
  wire \R_reg[0]0_carry__0_i_12_n_0 ;
  wire \R_reg[0]0_carry__0_i_13_n_0 ;
  wire \R_reg[0]0_carry__0_i_14_n_0 ;
  wire \R_reg[0]0_carry__0_i_1_n_0 ;
  wire \R_reg[0]0_carry__0_i_2_n_0 ;
  wire \R_reg[0]0_carry__0_i_3_n_0 ;
  wire \R_reg[0]0_carry__0_i_4_n_0 ;
  wire \R_reg[0]0_carry__0_i_5_n_0 ;
  wire \R_reg[0]0_carry__0_i_6_n_0 ;
  wire \R_reg[0]0_carry__0_i_7_n_0 ;
  wire \R_reg[0]0_carry__0_i_8_n_0 ;
  wire \R_reg[0]0_carry__0_i_9_n_0 ;
  wire \R_reg[0]0_carry__0_n_0 ;
  wire \R_reg[0]0_carry__0_n_1 ;
  wire \R_reg[0]0_carry__0_n_2 ;
  wire \R_reg[0]0_carry__0_n_3 ;
  wire \R_reg[0]0_carry__0_n_4 ;
  wire \R_reg[0]0_carry__0_n_5 ;
  wire \R_reg[0]0_carry__0_n_6 ;
  wire \R_reg[0]0_carry__0_n_7 ;
  wire \R_reg[0]0_carry__1_i_1_n_0 ;
  wire \R_reg[0]0_carry__1_i_2_n_0 ;
  wire \R_reg[0]0_carry__1_i_3_n_0 ;
  wire \R_reg[0]0_carry__1_i_4_n_0 ;
  wire \R_reg[0]0_carry__1_n_1 ;
  wire \R_reg[0]0_carry__1_n_3 ;
  wire \R_reg[0]0_carry__1_n_6 ;
  wire \R_reg[0]0_carry__1_n_7 ;
  wire \R_reg[0]0_carry_i_11_n_0 ;
  wire \R_reg[0]0_carry_i_13_n_0 ;
  wire \R_reg[0]0_carry_i_14_n_0 ;
  wire \R_reg[0]0_carry_i_15_n_0 ;
  wire \R_reg[0]0_carry_i_16_n_0 ;
  wire \R_reg[0]0_carry_i_17_n_0 ;
  wire \R_reg[0]0_carry_i_18_n_0 ;
  wire \R_reg[0]0_carry_i_19_n_0 ;
  wire \R_reg[0]0_carry_i_1_n_0 ;
  wire \R_reg[0]0_carry_i_20_n_0 ;
  wire \R_reg[0]0_carry_i_2_n_0 ;
  wire \R_reg[0]0_carry_i_3_n_0 ;
  wire \R_reg[0]0_carry_i_4_n_0 ;
  wire \R_reg[0]0_carry_i_5_n_0 ;
  wire \R_reg[0]0_carry_i_6_n_0 ;
  wire \R_reg[0]0_carry_i_7_n_0 ;
  wire \R_reg[0]0_carry_i_8_n_0 ;
  wire \R_reg[0]0_carry_i_9_n_0 ;
  wire \R_reg[0]0_carry_n_0 ;
  wire \R_reg[0]0_carry_n_1 ;
  wire \R_reg[0]0_carry_n_2 ;
  wire \R_reg[0]0_carry_n_3 ;
  wire \R_reg[0]0_carry_n_4 ;
  wire \R_reg[0]0_carry_n_5 ;
  wire \R_reg[0]0_carry_n_6 ;
  wire \R_reg[0]0_carry_n_7 ;
  wire \R_reg[0]0_inferred__0/i___22_carry__0_n_0 ;
  wire \R_reg[0]0_inferred__0/i___22_carry__0_n_1 ;
  wire \R_reg[0]0_inferred__0/i___22_carry__0_n_2 ;
  wire \R_reg[0]0_inferred__0/i___22_carry__0_n_3 ;
  wire \R_reg[0]0_inferred__0/i___22_carry__0_n_4 ;
  wire \R_reg[0]0_inferred__0/i___22_carry__0_n_5 ;
  wire \R_reg[0]0_inferred__0/i___22_carry__0_n_6 ;
  wire \R_reg[0]0_inferred__0/i___22_carry__0_n_7 ;
  wire \R_reg[0]0_inferred__0/i___22_carry__1_n_1 ;
  wire \R_reg[0]0_inferred__0/i___22_carry__1_n_3 ;
  wire \R_reg[0]0_inferred__0/i___22_carry__1_n_6 ;
  wire \R_reg[0]0_inferred__0/i___22_carry__1_n_7 ;
  wire \R_reg[0]0_inferred__0/i___22_carry_n_0 ;
  wire \R_reg[0]0_inferred__0/i___22_carry_n_1 ;
  wire \R_reg[0]0_inferred__0/i___22_carry_n_2 ;
  wire \R_reg[0]0_inferred__0/i___22_carry_n_3 ;
  wire \R_reg[0]0_inferred__0/i___22_carry_n_4 ;
  wire \R_reg[0]0_inferred__0/i___22_carry_n_5 ;
  wire \R_reg[0]0_inferred__0/i___22_carry_n_6 ;
  wire \R_reg[0]0_inferred__0/i___45_carry__0_n_0 ;
  wire \R_reg[0]0_inferred__0/i___45_carry__0_n_1 ;
  wire \R_reg[0]0_inferred__0/i___45_carry__0_n_2 ;
  wire \R_reg[0]0_inferred__0/i___45_carry__0_n_3 ;
  wire \R_reg[0]0_inferred__0/i___45_carry__0_n_4 ;
  wire \R_reg[0]0_inferred__0/i___45_carry__0_n_5 ;
  wire \R_reg[0]0_inferred__0/i___45_carry__0_n_6 ;
  wire \R_reg[0]0_inferred__0/i___45_carry__0_n_7 ;
  wire \R_reg[0]0_inferred__0/i___45_carry__1_n_3 ;
  wire \R_reg[0]0_inferred__0/i___45_carry__1_n_6 ;
  wire \R_reg[0]0_inferred__0/i___45_carry__1_n_7 ;
  wire \R_reg[0]0_inferred__0/i___45_carry_n_0 ;
  wire \R_reg[0]0_inferred__0/i___45_carry_n_1 ;
  wire \R_reg[0]0_inferred__0/i___45_carry_n_2 ;
  wire \R_reg[0]0_inferred__0/i___45_carry_n_3 ;
  wire \R_reg[0]0_inferred__0/i___45_carry_n_4 ;
  wire \R_reg[0]0_inferred__0/i___45_carry_n_5 ;
  wire \R_reg[0]0_inferred__0/i___45_carry_n_6 ;
  wire \R_reg[0]0_inferred__0/i___45_carry_n_7 ;
  wire \R_reg[0]0_inferred__0/i___72_carry__0_n_0 ;
  wire \R_reg[0]0_inferred__0/i___72_carry__0_n_1 ;
  wire \R_reg[0]0_inferred__0/i___72_carry__0_n_2 ;
  wire \R_reg[0]0_inferred__0/i___72_carry__0_n_3 ;
  wire \R_reg[0]0_inferred__0/i___72_carry__0_n_7 ;
  wire \R_reg[0]0_inferred__0/i___72_carry__1_n_0 ;
  wire \R_reg[0]0_inferred__0/i___72_carry__1_n_1 ;
  wire \R_reg[0]0_inferred__0/i___72_carry__1_n_2 ;
  wire \R_reg[0]0_inferred__0/i___72_carry__1_n_3 ;
  wire \R_reg[0]0_inferred__0/i___72_carry_n_0 ;
  wire \R_reg[0]0_inferred__0/i___72_carry_n_1 ;
  wire \R_reg[0]0_inferred__0/i___72_carry_n_2 ;
  wire \R_reg[0]0_inferred__0/i___72_carry_n_3 ;
  wire \R_reg[0]0_inferred__0/i___72_carry_n_4 ;
  wire \R_reg[0]0_inferred__0/i___72_carry_n_5 ;
  wire \R_reg[0]0_inferred__0/i___72_carry_n_6 ;
  wire \R_reg[0]0_inferred__0/i___72_carry_n_7 ;
  wire \R_reg[0]0_inferred__0/i__carry__0_n_0 ;
  wire \R_reg[0]0_inferred__0/i__carry__0_n_1 ;
  wire \R_reg[0]0_inferred__0/i__carry__0_n_2 ;
  wire \R_reg[0]0_inferred__0/i__carry__0_n_3 ;
  wire \R_reg[0]0_inferred__0/i__carry__0_n_4 ;
  wire \R_reg[0]0_inferred__0/i__carry__0_n_5 ;
  wire \R_reg[0]0_inferred__0/i__carry__0_n_6 ;
  wire \R_reg[0]0_inferred__0/i__carry__0_n_7 ;
  wire \R_reg[0]0_inferred__0/i__carry__1_n_1 ;
  wire \R_reg[0]0_inferred__0/i__carry__1_n_3 ;
  wire \R_reg[0]0_inferred__0/i__carry__1_n_6 ;
  wire \R_reg[0]0_inferred__0/i__carry__1_n_7 ;
  wire \R_reg[0]0_inferred__0/i__carry_n_0 ;
  wire \R_reg[0]0_inferred__0/i__carry_n_1 ;
  wire \R_reg[0]0_inferred__0/i__carry_n_2 ;
  wire \R_reg[0]0_inferred__0/i__carry_n_3 ;
  wire \R_reg[0]0_inferred__0/i__carry_n_4 ;
  wire \R_reg[0]0_inferred__0/i__carry_n_5 ;
  wire \R_reg[0]0_inferred__0/i__carry_n_6 ;
  wire \R_reg[0][1]_i_8_n_0 ;
  wire \R_reg[0][3]_i_10_n_0 ;
  wire \R_reg[0][3]_i_10_n_1 ;
  wire \R_reg[0][3]_i_10_n_2 ;
  wire \R_reg[0][3]_i_10_n_3 ;
  wire \R_reg[0][7]_i_31_n_0 ;
  wire \R_reg[0][7]_i_31_n_1 ;
  wire \R_reg[0][7]_i_31_n_2 ;
  wire \R_reg[0][7]_i_31_n_3 ;
  wire [7:0]\R_reg[1] ;
  wire \R_reg[1]0 ;
  wire \R_reg[1][7]_i_6_n_0 ;
  wire \R_reg[2]0 ;
  wire \R_reg[3]0 ;
  wire \R_reg[4]0 ;
  wire \R_reg[5]0 ;
  wire \R_reg[6]0 ;
  wire \R_reg[7]0 ;
  wire \R_reg_n_0_[2][0] ;
  wire \R_reg_n_0_[2][1] ;
  wire \R_reg_n_0_[2][2] ;
  wire \R_reg_n_0_[2][3] ;
  wire \R_reg_n_0_[2][4] ;
  wire \R_reg_n_0_[2][5] ;
  wire \R_reg_n_0_[2][6] ;
  wire \R_reg_n_0_[2][7] ;
  wire \R_reg_n_0_[3][0] ;
  wire \R_reg_n_0_[3][1] ;
  wire \R_reg_n_0_[3][2] ;
  wire \R_reg_n_0_[3][3] ;
  wire \R_reg_n_0_[3][4] ;
  wire \R_reg_n_0_[3][5] ;
  wire \R_reg_n_0_[3][6] ;
  wire \R_reg_n_0_[3][7] ;
  wire \R_reg_n_0_[4][0] ;
  wire \R_reg_n_0_[4][1] ;
  wire \R_reg_n_0_[4][2] ;
  wire \R_reg_n_0_[4][3] ;
  wire \R_reg_n_0_[4][4] ;
  wire \R_reg_n_0_[4][5] ;
  wire \R_reg_n_0_[4][6] ;
  wire \R_reg_n_0_[4][7] ;
  wire \R_reg_n_0_[5][0] ;
  wire \R_reg_n_0_[5][1] ;
  wire \R_reg_n_0_[5][2] ;
  wire \R_reg_n_0_[5][3] ;
  wire \R_reg_n_0_[5][4] ;
  wire \R_reg_n_0_[5][5] ;
  wire \R_reg_n_0_[5][6] ;
  wire \R_reg_n_0_[5][7] ;
  wire \R_reg_n_0_[6][0] ;
  wire \R_reg_n_0_[6][1] ;
  wire \R_reg_n_0_[6][2] ;
  wire \R_reg_n_0_[6][3] ;
  wire \R_reg_n_0_[6][4] ;
  wire \R_reg_n_0_[6][5] ;
  wire \R_reg_n_0_[6][6] ;
  wire \R_reg_n_0_[6][7] ;
  wire \R_reg_n_0_[7][0] ;
  wire \R_reg_n_0_[7][1] ;
  wire \R_reg_n_0_[7][2] ;
  wire \R_reg_n_0_[7][3] ;
  wire \R_reg_n_0_[7][4] ;
  wire \R_reg_n_0_[7][5] ;
  wire \R_reg_n_0_[7][6] ;
  wire \R_reg_n_0_[7][7] ;
  wire \SREG[0]_i_10_n_0 ;
  wire \SREG[0]_i_11_n_0 ;
  wire \SREG[0]_i_12_n_0 ;
  wire \SREG[0]_i_1_n_0 ;
  wire \SREG[0]_i_2_n_0 ;
  wire \SREG[0]_i_3_n_0 ;
  wire \SREG[0]_i_4_n_0 ;
  wire \SREG[0]_i_5_n_0 ;
  wire \SREG[0]_i_6_n_0 ;
  wire \SREG[0]_i_7_n_0 ;
  wire \SREG[0]_i_9_n_0 ;
  wire \SREG[1]_i_10_n_0 ;
  wire \SREG[1]_i_11_n_0 ;
  wire \SREG[1]_i_12_n_0 ;
  wire \SREG[1]_i_13_n_0 ;
  wire \SREG[1]_i_14_n_0 ;
  wire \SREG[1]_i_15_n_0 ;
  wire \SREG[1]_i_16_n_0 ;
  wire \SREG[1]_i_17_n_0 ;
  wire \SREG[1]_i_18_n_0 ;
  wire \SREG[1]_i_19_n_0 ;
  wire \SREG[1]_i_1_n_0 ;
  wire \SREG[1]_i_20_n_0 ;
  wire \SREG[1]_i_21_n_0 ;
  wire \SREG[1]_i_22_n_0 ;
  wire \SREG[1]_i_23_n_0 ;
  wire \SREG[1]_i_24_n_0 ;
  wire \SREG[1]_i_25_n_0 ;
  wire \SREG[1]_i_28_n_0 ;
  wire \SREG[1]_i_29_n_0 ;
  wire \SREG[1]_i_2_n_0 ;
  wire \SREG[1]_i_30_n_0 ;
  wire \SREG[1]_i_31_n_0 ;
  wire \SREG[1]_i_32_n_0 ;
  wire \SREG[1]_i_33_n_0 ;
  wire \SREG[1]_i_34_n_0 ;
  wire \SREG[1]_i_35_n_0 ;
  wire \SREG[1]_i_36_n_0 ;
  wire \SREG[1]_i_37_n_0 ;
  wire \SREG[1]_i_38_n_0 ;
  wire \SREG[1]_i_39_n_0 ;
  wire \SREG[1]_i_3_n_0 ;
  wire \SREG[1]_i_40_n_0 ;
  wire \SREG[1]_i_41_n_0 ;
  wire \SREG[1]_i_42_n_0 ;
  wire \SREG[1]_i_43_n_0 ;
  wire \SREG[1]_i_44_n_0 ;
  wire \SREG[1]_i_45_n_0 ;
  wire \SREG[1]_i_46_n_0 ;
  wire \SREG[1]_i_47_n_0 ;
  wire \SREG[1]_i_48_n_0 ;
  wire \SREG[1]_i_49_n_0 ;
  wire \SREG[1]_i_4_n_0 ;
  wire \SREG[1]_i_50_n_0 ;
  wire \SREG[1]_i_51_n_0 ;
  wire \SREG[1]_i_52_n_0 ;
  wire \SREG[1]_i_53_n_0 ;
  wire \SREG[1]_i_54_n_0 ;
  wire \SREG[1]_i_55_n_0 ;
  wire \SREG[1]_i_56_n_0 ;
  wire \SREG[1]_i_57_n_0 ;
  wire \SREG[1]_i_58_n_0 ;
  wire \SREG[1]_i_59_n_0 ;
  wire \SREG[1]_i_5_n_0 ;
  wire \SREG[1]_i_60_n_0 ;
  wire \SREG[1]_i_61_n_0 ;
  wire \SREG[1]_i_62_n_0 ;
  wire \SREG[1]_i_63_n_0 ;
  wire \SREG[1]_i_64_n_0 ;
  wire \SREG[1]_i_66_n_0 ;
  wire \SREG[1]_i_7_n_0 ;
  wire \SREG[1]_i_8_n_0 ;
  wire \SREG[1]_i_9_n_0 ;
  wire \SREG[2]_i_1_n_0 ;
  wire \SREG[4]_i_1_n_0 ;
  wire \SREG[5]_i_1_n_0 ;
  wire \SREG[5]_i_2_n_0 ;
  wire \SREG[6]_i_1_n_0 ;
  wire \SREG[6]_i_2_n_0 ;
  wire \SREG[7]_i_1_n_0 ;
  wire \SREG_reg[0]_i_13_n_3 ;
  wire \SREG_reg[0]_i_14_n_3 ;
  wire \SREG_reg[0]_i_8_n_3 ;
  wire \SREG_reg_n_0_[0] ;
  wire \SREG_reg_n_0_[1] ;
  wire \SREG_reg_n_0_[2] ;
  wire \SREG_reg_n_0_[4] ;
  wire \SREG_reg_n_0_[5] ;
  wire \SREG_reg_n_0_[6] ;
  wire \SREG_reg_n_0_[7] ;
  wire Z;
  wire [0:0]and3_out;
  wire i___22_carry__0_i_1_n_0;
  wire i___22_carry__0_i_2_n_0;
  wire i___22_carry__0_i_3_n_0;
  wire i___22_carry__0_i_4_n_0;
  wire i___22_carry__0_i_5_n_0;
  wire i___22_carry__1_i_1_n_0;
  wire i___22_carry__1_i_2_n_0;
  wire i___22_carry__1_i_3_n_0;
  wire i___22_carry__1_i_4_n_0;
  wire i___22_carry_i_1_n_0;
  wire i___22_carry_i_2_n_0;
  wire i___22_carry_i_3_n_0;
  wire i___22_carry_i_4_n_0;
  wire i___22_carry_i_5_n_0;
  wire i___22_carry_i_6_n_0;
  wire i___45_carry__0_i_1_n_0;
  wire i___45_carry__0_i_2_n_0;
  wire i___45_carry__0_i_3_n_0;
  wire i___45_carry__0_i_4_n_0;
  wire i___45_carry__0_i_5_n_0;
  wire i___45_carry__0_i_6_n_0;
  wire i___45_carry__0_i_7_n_0;
  wire i___45_carry__0_i_8_n_0;
  wire i___45_carry__1_i_1_n_0;
  wire i___45_carry__1_i_2_n_0;
  wire i___45_carry__1_i_3_n_0;
  wire i___45_carry__1_i_4_n_0;
  wire i___45_carry_i_1_n_0;
  wire i___45_carry_i_2_n_0;
  wire i___45_carry_i_3_n_0;
  wire i___45_carry_i_4_n_0;
  wire i___45_carry_i_5_n_0;
  wire i___45_carry_i_6_n_0;
  wire i___45_carry_i_7_n_0;
  wire i___72_carry__0_i_1_n_0;
  wire i___72_carry__0_i_2_n_0;
  wire i___72_carry__0_i_3_n_0;
  wire i___72_carry__0_i_4_n_0;
  wire i___72_carry__0_i_5_n_0;
  wire i___72_carry__0_i_6_n_0;
  wire i___72_carry__0_i_7_n_0;
  wire i___72_carry__0_i_8_n_0;
  wire i___72_carry__1_i_1_n_0;
  wire i___72_carry__1_i_2_n_0;
  wire i___72_carry__1_i_3_n_0;
  wire i___72_carry__1_i_4_n_0;
  wire i___72_carry__1_i_5_n_0;
  wire i___72_carry__1_i_6_n_0;
  wire i___72_carry__1_i_7_n_0;
  wire i___72_carry_i_1_n_0;
  wire i___72_carry_i_2_n_0;
  wire i___72_carry_i_3_n_0;
  wire i___72_carry_i_4_n_0;
  wire i___72_carry_i_5_n_0;
  wire i___72_carry_i_6_n_0;
  wire i___72_carry_i_7_n_0;
  wire i__carry__0_i_10__0_n_0;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11__0_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12__0_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13__0_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14__0_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15__0_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16__0_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_21_n_0;
  wire i__carry__0_i_22_n_0;
  wire i__carry__0_i_23_n_0;
  wire i__carry__0_i_24_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9__0_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12__0_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13__0_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14__0_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15__0_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16__0_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17__0_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire [7:0]p_0_in;
  wire p_0_in12_in;
  wire p_0_in15_in;
  wire p_0_in24_in;
  wire p_0_in2_in;
  wire p_0_in31_in;
  wire p_0_in49_in;
  wire p_0_in4_in;
  wire p_0_in8_in;
  wire p_0_in_0;
  wire [1:1]p_0_out;
  wire [7:0]p_11_in;
  wire p_1_in;
  wire [7:0]p_2_out;
  wire [7:0]p_3_in;
  wire [7:0]p_8_in;
  wire state146_out;
  wire state148_out;
  wire state163_out;
  wire state165_out;
  wire state171_out;
  wire state173_out;
  wire state_i_1_n_0;
  wire state_reg_n_0;
  wire [0:0]\xor ;
  wire [3:0]NLW_PC0_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_PC0_carry__0_O_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_0_1_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_2_3_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_4_5_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_7_DOC_UNCONNECTED;
  wire [3:0]\NLW_R[0]0__0_carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_R[0]0__0_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_R_reg[0]0__22_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_R_reg[0]0__22_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_R_reg[0]0__46_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_R_reg[0]0__46_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_R_reg[0]0__46_carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_R_reg[0]0_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_R_reg[0]0_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_R_reg[0]0_inferred__0/i___22_carry_O_UNCONNECTED ;
  wire [3:1]\NLW_R_reg[0]0_inferred__0/i___22_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_R_reg[0]0_inferred__0/i___22_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_R_reg[0]0_inferred__0/i___45_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_R_reg[0]0_inferred__0/i___45_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_R_reg[0]0_inferred__0/i___72_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_R_reg[0]0_inferred__0/i___72_carry__2_O_UNCONNECTED ;
  wire [0:0]\NLW_R_reg[0]0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_R_reg[0]0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_R_reg[0]0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_SREG_reg[0]_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_SREG_reg[0]_i_13_O_UNCONNECTED ;
  wire [3:1]\NLW_SREG_reg[0]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_SREG_reg[0]_i_14_O_UNCONNECTED ;
  wire [3:1]\NLW_SREG_reg[0]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_SREG_reg[0]_i_8_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h01000000)) 
    \GPIO[7]_i_1 
       (.I0(p_0_in12_in),
        .I1(p_0_in15_in),
        .I2(p_0_in31_in),
        .I3(\GPIO[7]_i_2_n_0 ),
        .I4(state_reg_n_0),
        .O(\GPIO[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \GPIO[7]_i_2 
       (.I0(p_0_in4_in),
        .I1(p_1_in),
        .I2(p_0_in49_in),
        .I3(p_0_in2_in),
        .I4(p_0_in_0),
        .O(\GPIO[7]_i_2_n_0 ));
  FDCE \GPIO_reg[0] 
       (.C(CLK),
        .CE(\GPIO[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(\IR_reg_n_0_[0] ),
        .Q(GPIO[0]));
  FDCE \GPIO_reg[1] 
       (.C(CLK),
        .CE(\GPIO[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(\IR_reg_n_0_[1] ),
        .Q(GPIO[1]));
  FDCE \GPIO_reg[2] 
       (.C(CLK),
        .CE(\GPIO[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(\IR_reg_n_0_[2] ),
        .Q(GPIO[2]));
  FDCE \GPIO_reg[3] 
       (.C(CLK),
        .CE(\GPIO[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in2_in),
        .Q(GPIO[3]));
  FDCE \GPIO_reg[5] 
       (.C(CLK),
        .CE(\GPIO[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(L),
        .Q(GPIO[4]));
  FDCE \GPIO_reg[6] 
       (.C(CLK),
        .CE(\GPIO[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in24_in),
        .Q(GPIO[5]));
  FDCE \GPIO_reg[7] 
       (.C(CLK),
        .CE(\GPIO[7]_i_1_n_0 ),
        .CLR(RESET),
        .D(p_0_in8_in),
        .Q(GPIO[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h04150414)) 
    \IR[0]_i_1 
       (.I0(PC[4]),
        .I1(PC[1]),
        .I2(PC[2]),
        .I3(PC[0]),
        .I4(PC[3]),
        .O(\IR[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \IR[10]_i_1 
       (.I0(PC[0]),
        .I1(PC[1]),
        .I2(PC[3]),
        .I3(PC[4]),
        .I4(PC[2]),
        .O(\ROM[0]_2 [10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \IR[11]_i_1 
       (.I0(PC[3]),
        .I1(PC[4]),
        .I2(PC[0]),
        .I3(PC[2]),
        .I4(PC[1]),
        .O(\ROM[0]_2 [11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \IR[12]_i_1 
       (.I0(PC[4]),
        .I1(PC[0]),
        .I2(PC[1]),
        .I3(PC[2]),
        .I4(PC[3]),
        .O(\ROM[0]_2 [12]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \IR[13]_i_1 
       (.I0(PC[1]),
        .I1(PC[0]),
        .I2(PC[3]),
        .I3(PC[4]),
        .I4(PC[2]),
        .O(\ROM[0]_2 [13]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h00000624)) 
    \IR[14]_i_1 
       (.I0(PC[3]),
        .I1(PC[1]),
        .I2(PC[2]),
        .I3(PC[0]),
        .I4(PC[4]),
        .O(\ROM[0]_2 [14]));
  LUT2 #(
    .INIT(4'h1)) 
    \IR[15]_i_1 
       (.I0(state_reg_n_0),
        .I1(RESET),
        .O(R0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h01415545)) 
    \IR[15]_i_2 
       (.I0(PC[4]),
        .I1(PC[0]),
        .I2(PC[1]),
        .I3(PC[2]),
        .I4(PC[3]),
        .O(\IR[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1001)) 
    \IR[1]_i_1 
       (.I0(PC[3]),
        .I1(PC[4]),
        .I2(PC[2]),
        .I3(PC[1]),
        .O(\ROM[0]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00190000)) 
    \IR[2]_i_1 
       (.I0(PC[1]),
        .I1(PC[0]),
        .I2(PC[3]),
        .I3(PC[4]),
        .I4(PC[2]),
        .O(\ROM[0]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \IR[5]_i_1 
       (.I0(PC[1]),
        .I1(PC[2]),
        .I2(PC[0]),
        .I3(PC[4]),
        .O(\ROM[0]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00000608)) 
    \IR[6]_i_1 
       (.I0(PC[2]),
        .I1(PC[0]),
        .I2(PC[4]),
        .I3(PC[3]),
        .I4(PC[1]),
        .O(\ROM[0]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00100100)) 
    \IR[7]_i_1 
       (.I0(PC[0]),
        .I1(PC[4]),
        .I2(PC[3]),
        .I3(PC[1]),
        .I4(PC[2]),
        .O(\ROM[0]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h02323022)) 
    \IR[8]_i_1 
       (.I0(PC[0]),
        .I1(PC[4]),
        .I2(PC[3]),
        .I3(PC[1]),
        .I4(PC[2]),
        .O(\ROM[0]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00410100)) 
    \IR[9]_i_1 
       (.I0(PC[4]),
        .I1(PC[0]),
        .I2(PC[2]),
        .I3(PC[1]),
        .I4(PC[3]),
        .O(\IR[9]_i_1_n_0 ));
  FDRE \IR_reg[0] 
       (.C(CLK),
        .CE(R0),
        .D(\IR[0]_i_1_n_0 ),
        .Q(\IR_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \IR_reg[10] 
       (.C(CLK),
        .CE(R0),
        .D(\ROM[0]_2 [10]),
        .Q(p_0_in15_in),
        .R(1'b0));
  FDRE \IR_reg[11] 
       (.C(CLK),
        .CE(R0),
        .D(\ROM[0]_2 [11]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \IR_reg[12] 
       (.C(CLK),
        .CE(R0),
        .D(\ROM[0]_2 [12]),
        .Q(p_0_in_0),
        .R(1'b0));
  FDRE \IR_reg[13] 
       (.C(CLK),
        .CE(R0),
        .D(\ROM[0]_2 [13]),
        .Q(p_0_in49_in),
        .R(1'b0));
  FDRE \IR_reg[14] 
       (.C(CLK),
        .CE(R0),
        .D(\ROM[0]_2 [14]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \IR_reg[15] 
       (.C(CLK),
        .CE(R0),
        .D(\IR[15]_i_2_n_0 ),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \IR_reg[1] 
       (.C(CLK),
        .CE(R0),
        .D(\ROM[0]_2 [1]),
        .Q(\IR_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \IR_reg[2] 
       (.C(CLK),
        .CE(R0),
        .D(\ROM[0]_2 [2]),
        .Q(\IR_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \IR_reg[5] 
       (.C(CLK),
        .CE(R0),
        .D(\ROM[0]_2 [5]),
        .Q(L),
        .R(1'b0));
  FDRE \IR_reg[6] 
       (.C(CLK),
        .CE(R0),
        .D(\ROM[0]_2 [6]),
        .Q(p_0_in24_in),
        .R(1'b0));
  FDRE \IR_reg[7] 
       (.C(CLK),
        .CE(R0),
        .D(\ROM[0]_2 [7]),
        .Q(p_0_in8_in),
        .R(1'b0));
  FDRE \IR_reg[8] 
       (.C(CLK),
        .CE(R0),
        .D(\ROM[0]_2 [8]),
        .Q(p_0_in12_in),
        .R(1'b0));
  FDRE \IR_reg[9] 
       (.C(CLK),
        .CE(R0),
        .D(\IR[9]_i_1_n_0 ),
        .Q(p_0_in31_in),
        .R(1'b0));
  CARRY4 PC0_carry
       (.CI(1'b0),
        .CO({PC0_carry_n_0,PC0_carry_n_1,PC0_carry_n_2,PC0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(PC[3:0]),
        .O({PC0_carry_n_4,PC0_carry_n_5,PC0_carry_n_6,PC0_carry_n_7}),
        .S({PC0_carry_i_1_n_0,PC0_carry_i_2_n_0,PC0_carry_i_3_n_0,PC0_carry_i_4_n_0}));
  CARRY4 PC0_carry__0
       (.CI(PC0_carry_n_0),
        .CO(NLW_PC0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_PC0_carry__0_O_UNCONNECTED[3:1],PC0_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,PC0_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    PC0_carry__0_i_1
       (.I0(p_0_in24_in),
        .I1(PC[4]),
        .O(PC0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC0_carry_i_1
       (.I0(PC[3]),
        .I1(p_0_in2_in),
        .O(PC0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC0_carry_i_2
       (.I0(PC[2]),
        .I1(\IR_reg_n_0_[2] ),
        .O(PC0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC0_carry_i_3
       (.I0(PC[1]),
        .I1(\IR_reg_n_0_[1] ),
        .O(PC0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    PC0_carry_i_4
       (.I0(PC[0]),
        .I1(\IR_reg_n_0_[0] ),
        .O(PC0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF0EFF0EFFFFFF0E)) 
    \PC[0]_i_1 
       (.I0(\PC[4]_i_4_n_0 ),
        .I1(\PC[0]_i_2_n_0 ),
        .I2(PC[0]),
        .I3(\PC[0]_i_3_n_0 ),
        .I4(\PC[4]_i_6_n_0 ),
        .I5(\PC[0]_i_4_n_0 ),
        .O(\PC[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \PC[0]_i_2 
       (.I0(p_0_in12_in),
        .I1(p_0_in15_in),
        .I2(p_0_in31_in),
        .I3(\GPIO[7]_i_2_n_0 ),
        .I4(Z),
        .O(\PC[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B00FFFF8B008B00)) 
    \PC[0]_i_3 
       (.I0(PC0_carry_n_7),
        .I1(\PC_reg[4]_i_12_n_0 ),
        .I2(PC[0]),
        .I3(\PC[4]_i_13_n_0 ),
        .I4(\PC[0]_i_5_n_0 ),
        .I5(\IR_reg_n_0_[0] ),
        .O(\PC[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h74)) 
    \PC[0]_i_4 
       (.I0(PC0_carry_n_7),
        .I1(\PC[4]_i_8_n_0 ),
        .I2(PC[0]),
        .O(\PC[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hCDFFFFFF)) 
    \PC[0]_i_5 
       (.I0(Z),
        .I1(p_0_in15_in),
        .I2(p_0_in31_in),
        .I3(p_0_in12_in),
        .I4(\GPIO[7]_i_2_n_0 ),
        .O(\PC[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCFECCFECCEECCFE)) 
    \PC[1]_i_1 
       (.I0(\PC[3]_i_2_n_0 ),
        .I1(\PC[1]_i_2_n_0 ),
        .I2(\PC[4]_i_6_n_0 ),
        .I3(\PC[1]_i_3_n_0 ),
        .I4(\PC[4]_i_8_n_0 ),
        .I5(PC0_carry_n_6),
        .O(\PC[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8BB80000)) 
    \PC[1]_i_2 
       (.I0(PC0_carry_n_6),
        .I1(\PC_reg[4]_i_12_n_0 ),
        .I2(PC[0]),
        .I3(PC[1]),
        .I4(\PC[4]_i_13_n_0 ),
        .I5(\PC[1]_i_4_n_0 ),
        .O(\PC[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \PC[1]_i_3 
       (.I0(PC[0]),
        .I1(PC[1]),
        .O(\PC[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h4FF44444)) 
    \PC[1]_i_4 
       (.I0(\PC[0]_i_5_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(PC[0]),
        .I3(PC[1]),
        .I4(\PC[3]_i_8_n_0 ),
        .O(\PC[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFECCFECCEECCFE)) 
    \PC[2]_i_1 
       (.I0(\PC[4]_i_4_n_0 ),
        .I1(\PC[2]_i_2_n_0 ),
        .I2(\PC[4]_i_6_n_0 ),
        .I3(\PC[2]_i_3_n_0 ),
        .I4(\PC[4]_i_8_n_0 ),
        .I5(PC0_carry_n_5),
        .O(\PC[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080FFB0)) 
    \PC[2]_i_2 
       (.I0(PC0_carry_n_5),
        .I1(\PC_reg[4]_i_12_n_0 ),
        .I2(\PC[4]_i_13_n_0 ),
        .I3(\PC[0]_i_2_n_0 ),
        .I4(\PC[2]_i_3_n_0 ),
        .I5(\PC[2]_i_4_n_0 ),
        .O(\PC[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \PC[2]_i_3 
       (.I0(PC[2]),
        .I1(PC[1]),
        .I2(PC[0]),
        .O(\PC[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000808000008000)) 
    \PC[2]_i_4 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\GPIO[7]_i_2_n_0 ),
        .I2(p_0_in12_in),
        .I3(p_0_in31_in),
        .I4(p_0_in15_in),
        .I5(Z),
        .O(\PC[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFCFECCEECCFECC)) 
    \PC[3]_i_1 
       (.I0(\PC[3]_i_2_n_0 ),
        .I1(\PC[3]_i_3_n_0 ),
        .I2(\PC[4]_i_6_n_0 ),
        .I3(\PC[3]_i_4_n_0 ),
        .I4(\PC[4]_i_8_n_0 ),
        .I5(PC0_carry_n_4),
        .O(\PC[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \PC[3]_i_2 
       (.I0(\SREG[1]_i_29_n_0 ),
        .I1(\PC[3]_i_5_n_0 ),
        .I2(\R[0][7]_i_17_n_0 ),
        .I3(\R[2][7]_i_4_n_0 ),
        .I4(\PC[3]_i_6_n_0 ),
        .I5(\PC[3]_i_7_n_0 ),
        .O(\PC[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF80B080)) 
    \PC[3]_i_3 
       (.I0(PC0_carry_n_4),
        .I1(\PC_reg[4]_i_12_n_0 ),
        .I2(\PC[4]_i_13_n_0 ),
        .I3(\PC[3]_i_4_n_0 ),
        .I4(\PC[3]_i_8_n_0 ),
        .O(\PC[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \PC[3]_i_4 
       (.I0(PC[3]),
        .I1(PC[2]),
        .I2(PC[0]),
        .I3(PC[1]),
        .O(\PC[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \PC[3]_i_5 
       (.I0(p_0_in15_in),
        .I1(\GPIO[7]_i_2_n_0 ),
        .I2(p_0_in31_in),
        .I3(p_0_in12_in),
        .O(\PC[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \PC[3]_i_6 
       (.I0(p_0_in2_in),
        .I1(p_0_in_0),
        .I2(p_0_in49_in),
        .I3(p_1_in),
        .I4(p_0_in4_in),
        .I5(RAM_reg_0_31_0_1_i_10_n_0),
        .O(\PC[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \PC[3]_i_7 
       (.I0(p_0_in_0),
        .I1(p_0_in2_in),
        .I2(p_0_in49_in),
        .I3(p_1_in),
        .I4(p_0_in4_in),
        .I5(state173_out),
        .O(\PC[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h0004000C)) 
    \PC[3]_i_8 
       (.I0(Z),
        .I1(\GPIO[7]_i_2_n_0 ),
        .I2(p_0_in31_in),
        .I3(p_0_in15_in),
        .I4(p_0_in12_in),
        .O(\PC[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \PC[4]_i_1 
       (.I0(\PC[4]_i_3_n_0 ),
        .I1(RESET),
        .I2(state_reg_n_0),
        .O(\PC[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \PC[4]_i_10 
       (.I0(p_0_in8_in),
        .I1(p_0_in12_in),
        .I2(p_0_in31_in),
        .I3(\SREG[1]_i_25_n_0 ),
        .I4(p_0_in24_in),
        .I5(\SREG[1]_i_20_n_0 ),
        .O(\PC[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEFEEEEE)) 
    \PC[4]_i_11 
       (.I0(\R[0][0]_i_11_n_0 ),
        .I1(\SREG[1]_i_45_n_0 ),
        .I2(\GPIO[7]_i_2_n_0 ),
        .I3(p_0_in31_in),
        .I4(p_0_in15_in),
        .I5(p_0_in12_in),
        .O(\PC[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \PC[4]_i_13 
       (.I0(p_0_in2_in),
        .I1(p_0_in49_in),
        .I2(p_0_in4_in),
        .I3(p_1_in),
        .I4(p_0_in_0),
        .O(\PC[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000808000008000)) 
    \PC[4]_i_14 
       (.I0(p_0_in24_in),
        .I1(\GPIO[7]_i_2_n_0 ),
        .I2(p_0_in12_in),
        .I3(p_0_in31_in),
        .I4(p_0_in15_in),
        .I5(Z),
        .O(\PC[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \PC[4]_i_15 
       (.I0(p_0_in8_in),
        .I1(p_0_in12_in),
        .I2(p_0_in31_in),
        .I3(\SREG[1]_i_25_n_0 ),
        .O(\PC[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PC[4]_i_16 
       (.I0(state163_out),
        .I1(\SREG[0]_i_10_n_0 ),
        .I2(RAM_reg_0_31_0_1_i_11_n_0),
        .I3(state165_out),
        .O(\PC[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \PC[4]_i_17 
       (.I0(\PC[4]_i_10_n_0 ),
        .I1(\R[0][3]_i_22_n_0 ),
        .I2(\SREG[1]_i_51_n_0 ),
        .I3(\PC[4]_i_13_n_0 ),
        .I4(\SREG[5]_i_2_n_0 ),
        .I5(\SREG[1]_i_45_n_0 ),
        .O(\PC[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \PC[4]_i_18 
       (.I0(\R[0][7]_i_17_n_0 ),
        .I1(\GPIO[7]_i_2_n_0 ),
        .I2(p_0_in15_in),
        .I3(\PC[4]_i_24_n_0 ),
        .O(\PC[4]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hEFEEEEEE)) 
    \PC[4]_i_19 
       (.I0(\SREG[0]_i_11_n_0 ),
        .I1(state171_out),
        .I2(p_0_in15_in),
        .I3(p_0_in31_in),
        .I4(\GPIO[7]_i_2_n_0 ),
        .O(\PC[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFCFECCFECCEECCFE)) 
    \PC[4]_i_2 
       (.I0(\PC[4]_i_4_n_0 ),
        .I1(\PC[4]_i_5_n_0 ),
        .I2(\PC[4]_i_6_n_0 ),
        .I3(\PC[4]_i_7_n_0 ),
        .I4(\PC[4]_i_8_n_0 ),
        .I5(PC0_carry__0_n_7),
        .O(\PC[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAABFAABAAA)) 
    \PC[4]_i_20 
       (.I0(\SREG[1]_i_51_n_0 ),
        .I1(p_0_in49_in),
        .I2(p_0_in4_in),
        .I3(p_1_in),
        .I4(p_0_in_0),
        .I5(p_0_in2_in),
        .O(\PC[4]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \PC[4]_i_21 
       (.I0(p_0_in31_in),
        .I1(\SREG[1]_i_25_n_0 ),
        .I2(p_0_in12_in),
        .I3(p_0_in8_in),
        .O(\PC[4]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \PC[4]_i_22 
       (.I0(\SREG_reg_n_0_[2] ),
        .I1(p_0_in31_in),
        .I2(\SREG_reg_n_0_[1] ),
        .I3(p_0_in12_in),
        .I4(\SREG_reg_n_0_[0] ),
        .O(\PC[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \PC[4]_i_23 
       (.I0(\SREG_reg_n_0_[7] ),
        .I1(\SREG_reg_n_0_[6] ),
        .I2(p_0_in31_in),
        .I3(\SREG_reg_n_0_[5] ),
        .I4(p_0_in12_in),
        .I5(\SREG_reg_n_0_[4] ),
        .O(\PC[4]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \PC[4]_i_24 
       (.I0(RAM_reg_0_31_0_1_i_10_n_0),
        .I1(state171_out),
        .I2(\R[2][7]_i_4_n_0 ),
        .I3(state173_out),
        .O(\PC[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \PC[4]_i_3 
       (.I0(\SREG[0]_i_7_n_0 ),
        .I1(\PC[4]_i_9_n_0 ),
        .I2(RAM_reg_0_31_2_3_i_6_n_0),
        .I3(\R[2][7]_i_4_n_0 ),
        .I4(\PC[4]_i_10_n_0 ),
        .I5(\PC[4]_i_11_n_0 ),
        .O(\PC[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    \PC[4]_i_4 
       (.I0(\SREG[1]_i_29_n_0 ),
        .I1(p_0_in15_in),
        .I2(\GPIO[7]_i_2_n_0 ),
        .I3(p_0_in12_in),
        .I4(RAM_reg_0_31_0_1_i_7_n_0),
        .O(\PC[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080FFB0)) 
    \PC[4]_i_5 
       (.I0(PC0_carry__0_n_7),
        .I1(\PC_reg[4]_i_12_n_0 ),
        .I2(\PC[4]_i_13_n_0 ),
        .I3(\PC[0]_i_2_n_0 ),
        .I4(\PC[4]_i_7_n_0 ),
        .I5(\PC[4]_i_14_n_0 ),
        .O(\PC[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \PC[4]_i_6 
       (.I0(state148_out),
        .I1(\SREG[1]_i_28_n_0 ),
        .I2(\PC[4]_i_15_n_0 ),
        .I3(\PC[4]_i_16_n_0 ),
        .I4(\PC[4]_i_17_n_0 ),
        .I5(\PC[4]_i_18_n_0 ),
        .O(\PC[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h95555555)) 
    \PC[4]_i_7 
       (.I0(PC[4]),
        .I1(PC[2]),
        .I2(PC[3]),
        .I3(PC[0]),
        .I4(PC[1]),
        .O(\PC[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \PC[4]_i_8 
       (.I0(p_0_in_0),
        .I1(p_1_in),
        .I2(p_0_in4_in),
        .I3(p_0_in49_in),
        .I4(p_0_in2_in),
        .I5(\PC_reg[4]_i_12_n_0 ),
        .O(\PC[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFABAAFFFFFFFF)) 
    \PC[4]_i_9 
       (.I0(\PC[4]_i_19_n_0 ),
        .I1(p_0_in31_in),
        .I2(p_0_in15_in),
        .I3(\GPIO[7]_i_2_n_0 ),
        .I4(\PC[4]_i_20_n_0 ),
        .I5(\PC[4]_i_21_n_0 ),
        .O(\PC[4]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[0] 
       (.C(CLK),
        .CE(\PC[4]_i_1_n_0 ),
        .D(\PC[0]_i_1_n_0 ),
        .Q(PC[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[1] 
       (.C(CLK),
        .CE(\PC[4]_i_1_n_0 ),
        .D(\PC[1]_i_1_n_0 ),
        .Q(PC[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[2] 
       (.C(CLK),
        .CE(\PC[4]_i_1_n_0 ),
        .D(\PC[2]_i_1_n_0 ),
        .Q(PC[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[3] 
       (.C(CLK),
        .CE(\PC[4]_i_1_n_0 ),
        .D(\PC[3]_i_1_n_0 ),
        .Q(PC[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PC_reg[4] 
       (.C(CLK),
        .CE(\PC[4]_i_1_n_0 ),
        .D(\PC[4]_i_2_n_0 ),
        .Q(PC[4]),
        .R(1'b0));
  MUXF7 \PC_reg[4]_i_12 
       (.I0(\PC[4]_i_22_n_0 ),
        .I1(\PC[4]_i_23_n_0 ),
        .O(\PC_reg[4]_i_12_n_0 ),
        .S(p_0_in15_in));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "1" *) 
  RAM32M RAM_reg_0_31_0_1
       (.ADDRA({p_0_in24_in,p_0_in2_in,\IR_reg_n_0_[2] ,\IR_reg_n_0_[1] ,\IR_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\IR_reg_n_0_[2] ,\IR_reg_n_0_[1] ,\IR_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({p_0_in24_in,p_0_in2_in,RAM_reg_0_31_0_1_i_4_n_0,RAM_reg_0_31_0_1_i_5_n_0,RAM_reg_0_31_0_1_i_6_n_0}),
        .DIA(p_3_in[1:0]),
        .DIB(p_3_in[1:0]),
        .DIC(p_3_in[1:0]),
        .DID(p_3_in[1:0]),
        .DOA(\R[0]0 [1:0]),
        .DOB(\R[0]05_out [1:0]),
        .DOC(NLW_RAM_reg_0_31_0_1_DOC_UNCONNECTED[1:0]),
        .DOD(p_2_out[1:0]),
        .WCLK(CLK),
        .WE(RAM_reg_0_31_0_1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RAM_reg_0_31_0_1_i_1
       (.I0(RESET),
        .O(RAM_reg_0_31_0_1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    RAM_reg_0_31_0_1_i_10
       (.I0(p_0_in8_in),
        .I1(p_0_in24_in),
        .I2(p_0_in31_in),
        .I3(\SREG[1]_i_25_n_0 ),
        .I4(p_0_in12_in),
        .O(RAM_reg_0_31_0_1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    RAM_reg_0_31_0_1_i_11
       (.I0(p_0_in4_in),
        .I1(p_1_in),
        .I2(p_0_in49_in),
        .I3(p_0_in_0),
        .I4(p_0_in2_in),
        .O(RAM_reg_0_31_0_1_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    RAM_reg_0_31_0_1_i_12
       (.I0(\R[0]0__0_carry_i_14_n_0 ),
        .I1(p_0_in2_in),
        .I2(p_0_in_0),
        .I3(p_0_in49_in),
        .I4(p_1_in),
        .I5(p_0_in4_in),
        .O(RAM_reg_0_31_0_1_i_12_n_0));
  LUT5 #(
    .INIT(32'h30AAFFAA)) 
    RAM_reg_0_31_0_1_i_2
       (.I0(p_2_out[1]),
        .I1(RAM_reg_0_31_0_1_i_7_n_0),
        .I2(\R[0]0 [1]),
        .I3(state_reg_n_0),
        .I4(RAM_reg_0_31_0_1_i_8_n_0),
        .O(p_3_in[1]));
  LUT5 #(
    .INIT(32'hE0EEE0E0)) 
    RAM_reg_0_31_0_1_i_3
       (.I0(p_2_out[0]),
        .I1(state_reg_n_0),
        .I2(RAM_reg_0_31_0_1_i_9_n_0),
        .I3(RAM_reg_0_31_0_1_i_7_n_0),
        .I4(\R[0]0 [0]),
        .O(p_3_in[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    RAM_reg_0_31_0_1_i_4
       (.I0(L),
        .I1(RAM_reg_0_31_0_1_i_10_n_0),
        .I2(\IR_reg_n_0_[2] ),
        .O(RAM_reg_0_31_0_1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_31_0_1_i_5
       (.I0(\IR_reg_n_0_[1] ),
        .I1(RAM_reg_0_31_0_1_i_10_n_0),
        .O(RAM_reg_0_31_0_1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_31_0_1_i_6
       (.I0(\IR_reg_n_0_[0] ),
        .I1(RAM_reg_0_31_0_1_i_10_n_0),
        .O(RAM_reg_0_31_0_1_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    RAM_reg_0_31_0_1_i_7
       (.I0(RAM_reg_0_31_0_1_i_10_n_0),
        .I1(RAM_reg_0_31_0_1_i_11_n_0),
        .I2(RAM_reg_0_31_2_3_i_3_n_0),
        .O(RAM_reg_0_31_0_1_i_7_n_0));
  LUT6 #(
    .INIT(64'h00000DDD0DDD0DDD)) 
    RAM_reg_0_31_0_1_i_8
       (.I0(p_2_out[1]),
        .I1(RAM_reg_0_31_2_3_i_3_n_0),
        .I2(\R[0]0__0_carry_i_9_n_0 ),
        .I3(RAM_reg_0_31_0_1_i_11_n_0),
        .I4(RAM_reg_0_31_0_1_i_10_n_0),
        .I5(\R[0]_1 [1]),
        .O(RAM_reg_0_31_0_1_i_8_n_0));
  LUT6 #(
    .INIT(64'hF8FFF8FFFFFFF8FF)) 
    RAM_reg_0_31_0_1_i_9
       (.I0(\R[0]_1 [0]),
        .I1(RAM_reg_0_31_0_1_i_10_n_0),
        .I2(RAM_reg_0_31_0_1_i_12_n_0),
        .I3(state_reg_n_0),
        .I4(p_2_out[0]),
        .I5(RAM_reg_0_31_2_3_i_3_n_0),
        .O(RAM_reg_0_31_0_1_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "3" *) 
  RAM32M RAM_reg_0_31_2_3
       (.ADDRA({p_0_in24_in,p_0_in2_in,\IR_reg_n_0_[2] ,\IR_reg_n_0_[1] ,\IR_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\IR_reg_n_0_[2] ,\IR_reg_n_0_[1] ,\IR_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({p_0_in24_in,p_0_in2_in,RAM_reg_0_31_0_1_i_4_n_0,RAM_reg_0_31_0_1_i_5_n_0,RAM_reg_0_31_0_1_i_6_n_0}),
        .DIA(p_3_in[3:2]),
        .DIB(p_3_in[3:2]),
        .DIC(p_3_in[3:2]),
        .DID(p_3_in[3:2]),
        .DOA(\R[0]0 [3:2]),
        .DOB(\R[0]05_out [3:2]),
        .DOC(NLW_RAM_reg_0_31_2_3_DOC_UNCONNECTED[1:0]),
        .DOD(p_2_out[3:2]),
        .WCLK(CLK),
        .WE(RAM_reg_0_31_0_1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFCFCFCFC7070FC70)) 
    RAM_reg_0_31_2_3_i_1
       (.I0(RAM_reg_0_31_2_3_i_3_n_0),
        .I1(state_reg_n_0),
        .I2(p_2_out[3]),
        .I3(\R[0]0 [3]),
        .I4(RAM_reg_0_31_0_1_i_7_n_0),
        .I5(RAM_reg_0_31_2_3_i_4_n_0),
        .O(p_3_in[3]));
  LUT5 #(
    .INIT(32'h30AAFFAA)) 
    RAM_reg_0_31_2_3_i_2
       (.I0(p_2_out[2]),
        .I1(RAM_reg_0_31_0_1_i_7_n_0),
        .I2(\R[0]0 [2]),
        .I3(state_reg_n_0),
        .I4(RAM_reg_0_31_2_3_i_5_n_0),
        .O(p_3_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h01010001)) 
    RAM_reg_0_31_2_3_i_3
       (.I0(state171_out),
        .I1(RAM_reg_0_31_2_3_i_6_n_0),
        .I2(\R[2][7]_i_4_n_0 ),
        .I3(\GPIO[7]_i_2_n_0 ),
        .I4(p_0_in15_in),
        .O(RAM_reg_0_31_2_3_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    RAM_reg_0_31_2_3_i_4
       (.I0(RAM_reg_0_31_0_1_i_11_n_0),
        .I1(\R[0]0__0_carry_i_11_n_0 ),
        .I2(\R[0]_1 [3]),
        .I3(RAM_reg_0_31_0_1_i_10_n_0),
        .O(RAM_reg_0_31_2_3_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000DDD0DDD0DDD)) 
    RAM_reg_0_31_2_3_i_5
       (.I0(p_2_out[2]),
        .I1(RAM_reg_0_31_2_3_i_3_n_0),
        .I2(\R[0]0__0_carry_i_8_n_0 ),
        .I3(RAM_reg_0_31_0_1_i_11_n_0),
        .I4(RAM_reg_0_31_0_1_i_10_n_0),
        .I5(\R[0]_1 [2]),
        .O(RAM_reg_0_31_2_3_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    RAM_reg_0_31_2_3_i_6
       (.I0(p_0_in8_in),
        .I1(p_0_in31_in),
        .I2(\SREG[1]_i_25_n_0 ),
        .I3(p_0_in12_in),
        .O(RAM_reg_0_31_2_3_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "5" *) 
  RAM32M RAM_reg_0_31_4_5
       (.ADDRA({p_0_in24_in,p_0_in2_in,\IR_reg_n_0_[2] ,\IR_reg_n_0_[1] ,\IR_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\IR_reg_n_0_[2] ,\IR_reg_n_0_[1] ,\IR_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({p_0_in24_in,p_0_in2_in,RAM_reg_0_31_0_1_i_4_n_0,RAM_reg_0_31_0_1_i_5_n_0,RAM_reg_0_31_0_1_i_6_n_0}),
        .DIA(p_3_in[5:4]),
        .DIB(p_3_in[5:4]),
        .DIC(p_3_in[5:4]),
        .DID(p_3_in[5:4]),
        .DOA(\R[0]0 [5:4]),
        .DOB(\R[0]05_out [5:4]),
        .DOC(NLW_RAM_reg_0_31_4_5_DOC_UNCONNECTED[1:0]),
        .DOD(p_2_out[5:4]),
        .WCLK(CLK),
        .WE(RAM_reg_0_31_0_1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFCFCFCFC7070FC70)) 
    RAM_reg_0_31_4_5_i_1
       (.I0(RAM_reg_0_31_2_3_i_3_n_0),
        .I1(state_reg_n_0),
        .I2(p_2_out[5]),
        .I3(\R[0]0 [5]),
        .I4(RAM_reg_0_31_0_1_i_7_n_0),
        .I5(RAM_reg_0_31_4_5_i_3_n_0),
        .O(p_3_in[5]));
  LUT6 #(
    .INIT(64'hFCFCFCFC7070FC70)) 
    RAM_reg_0_31_4_5_i_2
       (.I0(RAM_reg_0_31_2_3_i_3_n_0),
        .I1(state_reg_n_0),
        .I2(p_2_out[4]),
        .I3(\R[0]0 [4]),
        .I4(RAM_reg_0_31_0_1_i_7_n_0),
        .I5(RAM_reg_0_31_4_5_i_4_n_0),
        .O(p_3_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    RAM_reg_0_31_4_5_i_3
       (.I0(\R[0]_1 [5]),
        .I1(RAM_reg_0_31_0_1_i_10_n_0),
        .I2(RAM_reg_0_31_0_1_i_11_n_0),
        .I3(\R[0]0__0_carry__0_i_10_n_0 ),
        .O(RAM_reg_0_31_4_5_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    RAM_reg_0_31_4_5_i_4
       (.I0(RAM_reg_0_31_0_1_i_11_n_0),
        .I1(\R[0]0__0_carry__0_i_11_n_0 ),
        .I2(\R[0]_1 [4]),
        .I3(RAM_reg_0_31_0_1_i_10_n_0),
        .O(RAM_reg_0_31_4_5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "U0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M RAM_reg_0_31_6_7
       (.ADDRA({p_0_in24_in,p_0_in2_in,\IR_reg_n_0_[2] ,\IR_reg_n_0_[1] ,\IR_reg_n_0_[0] }),
        .ADDRB({1'b0,1'b0,\IR_reg_n_0_[2] ,\IR_reg_n_0_[1] ,\IR_reg_n_0_[0] }),
        .ADDRC({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRD({p_0_in24_in,p_0_in2_in,RAM_reg_0_31_0_1_i_4_n_0,RAM_reg_0_31_0_1_i_5_n_0,RAM_reg_0_31_0_1_i_6_n_0}),
        .DIA(p_3_in[7:6]),
        .DIB(p_3_in[7:6]),
        .DIC(p_3_in[7:6]),
        .DID(p_3_in[7:6]),
        .DOA(\R[0]0 [7:6]),
        .DOB(\R[0]05_out [7:6]),
        .DOC(NLW_RAM_reg_0_31_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(p_2_out[7:6]),
        .WCLK(CLK),
        .WE(RAM_reg_0_31_0_1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFCFCFCFC7070FC70)) 
    RAM_reg_0_31_6_7_i_1
       (.I0(RAM_reg_0_31_2_3_i_3_n_0),
        .I1(state_reg_n_0),
        .I2(p_2_out[7]),
        .I3(\R[0]0 [7]),
        .I4(RAM_reg_0_31_0_1_i_7_n_0),
        .I5(RAM_reg_0_31_6_7_i_3_n_0),
        .O(p_3_in[7]));
  LUT6 #(
    .INIT(64'hFCFCFCFC7070FC70)) 
    RAM_reg_0_31_6_7_i_2
       (.I0(RAM_reg_0_31_2_3_i_3_n_0),
        .I1(state_reg_n_0),
        .I2(p_2_out[6]),
        .I3(\R[0]0 [6]),
        .I4(RAM_reg_0_31_0_1_i_7_n_0),
        .I5(RAM_reg_0_31_6_7_i_4_n_0),
        .O(p_3_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    RAM_reg_0_31_6_7_i_3
       (.I0(\R[0]_1 [7]),
        .I1(RAM_reg_0_31_0_1_i_10_n_0),
        .I2(RAM_reg_0_31_0_1_i_11_n_0),
        .I3(\R[0]0__0_carry__0_i_12_n_0 ),
        .O(RAM_reg_0_31_6_7_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    RAM_reg_0_31_6_7_i_4
       (.I0(RAM_reg_0_31_0_1_i_11_n_0),
        .I1(\R[0]0__0_carry__0_i_9_n_0 ),
        .I2(\R[0]_1 [6]),
        .I3(RAM_reg_0_31_0_1_i_10_n_0),
        .O(RAM_reg_0_31_6_7_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \R[0]0__0_carry 
       (.CI(1'b0),
        .CO({\R[0]0__0_carry_n_0 ,\R[0]0__0_carry_n_1 ,\R[0]0__0_carry_n_2 ,\R[0]0__0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\R[0]0__0_carry_i_1_n_0 ,\R[0]0__0_carry_i_2_n_0 ,\R[0]0__0_carry_i_3_n_0 ,1'b1}),
        .O({\R[0]0__0_carry_n_4 ,\R[0]0__0_carry_n_5 ,\R[0]0__0_carry_n_6 ,\R[0]0__0_carry_n_7 }),
        .S({\R[0]0__0_carry_i_4_n_0 ,\R[0]0__0_carry_i_5_n_0 ,\R[0]0__0_carry_i_6_n_0 ,\R[0]0__0_carry_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \R[0]0__0_carry__0 
       (.CI(\R[0]0__0_carry_n_0 ),
        .CO({\R[0]0__0_carry__0_n_0 ,\R[0]0__0_carry__0_n_1 ,\R[0]0__0_carry__0_n_2 ,\R[0]0__0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\R[0]0__0_carry__0_i_1_n_0 ,\R[0]0__0_carry__0_i_2_n_0 ,\R[0]0__0_carry__0_i_3_n_0 ,\R[0]0__0_carry__0_i_4_n_0 }),
        .O({\R[0]0__0_carry__0_n_4 ,\R[0]0__0_carry__0_n_5 ,\R[0]0__0_carry__0_n_6 ,\R[0]0__0_carry__0_n_7 }),
        .S({\R[0]0__0_carry__0_i_5_n_0 ,\R[0]0__0_carry__0_i_6_n_0 ,\R[0]0__0_carry__0_i_7_n_0 ,\R[0]0__0_carry__0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \R[0]0__0_carry__0_i_1 
       (.I0(p_0_in24_in),
        .I1(\R[0]0__0_carry__0_i_9_n_0 ),
        .O(\R[0]0__0_carry__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[0]0__0_carry__0_i_10 
       (.I0(i__carry__0_i_13_n_0),
        .I1(p_0_in15_in),
        .I2(i__carry__0_i_14_n_0),
        .O(\R[0]0__0_carry__0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[0]0__0_carry__0_i_11 
       (.I0(i__carry__0_i_15_n_0),
        .I1(p_0_in15_in),
        .I2(i__carry__0_i_16_n_0),
        .O(\R[0]0__0_carry__0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[0]0__0_carry__0_i_12 
       (.I0(i__carry__0_i_9_n_0),
        .I1(p_0_in15_in),
        .I2(i__carry__0_i_10_n_0),
        .O(\R[0]0__0_carry__0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \R[0]0__0_carry__0_i_13 
       (.I0(L),
        .I1(\R[0]0__0_carry__0_i_10_n_0 ),
        .O(\R[0]0__0_carry__0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \R[0]0__0_carry__0_i_2 
       (.I0(L),
        .I1(\R[0]0__0_carry__0_i_10_n_0 ),
        .O(\R[0]0__0_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \R[0]0__0_carry__0_i_3 
       (.I0(p_0_in24_in),
        .I1(\R[0]0__0_carry__0_i_11_n_0 ),
        .O(\R[0]0__0_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \R[0]0__0_carry__0_i_4 
       (.I0(p_0_in2_in),
        .I1(\R[0]0__0_carry_i_11_n_0 ),
        .O(\R[0]0__0_carry__0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \R[0]0__0_carry__0_i_5 
       (.I0(p_0_in24_in),
        .I1(\R[0]0__0_carry__0_i_9_n_0 ),
        .I2(\R[0]0__0_carry__0_i_12_n_0 ),
        .I3(p_0_in8_in),
        .O(\R[0]0__0_carry__0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \R[0]0__0_carry__0_i_6 
       (.I0(L),
        .I1(\R[0]0__0_carry__0_i_10_n_0 ),
        .I2(\R[0]0__0_carry__0_i_9_n_0 ),
        .I3(p_0_in24_in),
        .O(\R[0]0__0_carry__0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \R[0]0__0_carry__0_i_7 
       (.I0(p_0_in24_in),
        .I1(\R[0]0__0_carry__0_i_11_n_0 ),
        .I2(\R[0]0__0_carry__0_i_13_n_0 ),
        .O(\R[0]0__0_carry__0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \R[0]0__0_carry__0_i_8 
       (.I0(\R[0]0__0_carry_i_11_n_0 ),
        .I1(p_0_in2_in),
        .I2(\R[0]0__0_carry__0_i_11_n_0 ),
        .I3(p_0_in24_in),
        .O(\R[0]0__0_carry__0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[0]0__0_carry__0_i_9 
       (.I0(i__carry__0_i_11_n_0),
        .I1(p_0_in15_in),
        .I2(i__carry__0_i_12_n_0),
        .O(\R[0]0__0_carry__0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \R[0]0__0_carry__1 
       (.CI(\R[0]0__0_carry__0_n_0 ),
        .CO(\NLW_R[0]0__0_carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_R[0]0__0_carry__1_O_UNCONNECTED [3:1],\R[0]0__0_carry__1_n_7 }),
        .S({1'b0,1'b0,1'b0,\R[0]0__0_carry__1_i_1_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \R[0]0__0_carry__1_i_1 
       (.I0(\R[0]0__0_carry__1_i_2_n_0 ),
        .O(\R[0]0__0_carry__1_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \R[0]0__0_carry__1_i_2 
       (.I0(p_0_in8_in),
        .I1(\R[0]0__0_carry__0_i_12_n_0 ),
        .O(\R[0]0__0_carry__1_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \R[0]0__0_carry_i_1 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\R[0]0__0_carry_i_8_n_0 ),
        .O(\R[0]0__0_carry_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R[0]0__0_carry_i_10 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\R[0]0__0_carry_i_8_n_0 ),
        .O(\R[0]0__0_carry_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[0]0__0_carry_i_11 
       (.I0(i__carry_i_10_n_0),
        .I1(p_0_in15_in),
        .I2(i__carry_i_11_n_0),
        .O(\R[0]0__0_carry_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R[0]0__0_carry_i_12 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\R[0]0__0_carry_i_9_n_0 ),
        .O(\R[0]0__0_carry_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \R[0]0__0_carry_i_13 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\R[0]0__0_carry_i_8_n_0 ),
        .O(\R[0]0__0_carry_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[0]0__0_carry_i_14 
       (.I0(i__carry_i_16_n_0),
        .I1(p_0_in15_in),
        .I2(i__carry_i_17_n_0),
        .O(\R[0]0__0_carry_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \R[0]0__0_carry_i_2 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(\R[0]0__0_carry_i_9_n_0 ),
        .O(\R[0]0__0_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \R[0]0__0_carry_i_3 
       (.I0(\R[0]0__0_carry_i_9_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .O(\R[0]0__0_carry_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \R[0]0__0_carry_i_4 
       (.I0(\R[0]0__0_carry_i_10_n_0 ),
        .I1(\R[0]0__0_carry_i_11_n_0 ),
        .I2(p_0_in2_in),
        .O(\R[0]0__0_carry_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R[0]0__0_carry_i_5 
       (.I0(\R[0]0__0_carry_i_12_n_0 ),
        .I1(\R[0]0__0_carry_i_13_n_0 ),
        .O(\R[0]0__0_carry_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \R[0]0__0_carry_i_6 
       (.I0(\SREG_reg_n_0_[0] ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\R[0]0__0_carry_i_14_n_0 ),
        .I3(\R[0]0__0_carry_i_9_n_0 ),
        .I4(\IR_reg_n_0_[1] ),
        .O(\R[0]0__0_carry_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \R[0]0__0_carry_i_7 
       (.I0(\SREG_reg_n_0_[0] ),
        .I1(\R[0]0__0_carry_i_14_n_0 ),
        .I2(\IR_reg_n_0_[0] ),
        .O(\R[0]0__0_carry_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[0]0__0_carry_i_8 
       (.I0(i__carry_i_12_n_0),
        .I1(p_0_in15_in),
        .I2(i__carry_i_13_n_0),
        .O(\R[0]0__0_carry_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R[0]0__0_carry_i_9 
       (.I0(i__carry_i_14_n_0),
        .I1(p_0_in15_in),
        .I2(i__carry_i_15_n_0),
        .O(\R[0]0__0_carry_i_9_n_0 ));
  CARRY4 \R[0]0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\R[0]0_inferred__0/i__carry_n_0 ,\R[0]0_inferred__0/i__carry_n_1 ,\R[0]0_inferred__0/i__carry_n_2 ,\R[0]0_inferred__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__0_n_0),
        .DI({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0}),
        .O({\R[0]0_inferred__0/i__carry_n_4 ,\R[0]0_inferred__0/i__carry_n_5 ,\R[0]0_inferred__0/i__carry_n_6 ,\R[0]0_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9__0_n_0}));
  CARRY4 \R[0]0_inferred__0/i__carry__0 
       (.CI(\R[0]0_inferred__0/i__carry_n_0 ),
        .CO({\R[0]0_inferred__0/i__carry__0_n_0 ,\R[0]0_inferred__0/i__carry__0_n_1 ,\R[0]0_inferred__0/i__carry__0_n_2 ,\R[0]0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O({\R[0]0_inferred__0/i__carry__0_n_4 ,\R[0]0_inferred__0/i__carry__0_n_5 ,\R[0]0_inferred__0/i__carry__0_n_6 ,\R[0]0_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \R[0]0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\R[0]0_inferred__1/i__carry_n_0 ,\R[0]0_inferred__1/i__carry_n_1 ,\R[0]0_inferred__1/i__carry_n_2 ,\R[0]0_inferred__1/i__carry_n_3 }),
        .CYINIT(i__carry_i_1_n_0),
        .DI({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0}),
        .O({\R[0]0_inferred__1/i__carry_n_4 ,\R[0]0_inferred__1/i__carry_n_5 ,\R[0]0_inferred__1/i__carry_n_6 ,\R[0]0_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0,i__carry_i_9_n_0}));
  CARRY4 \R[0]0_inferred__1/i__carry__0 
       (.CI(\R[0]0_inferred__1/i__carry_n_0 ),
        .CO({\R[0]0_inferred__1/i__carry__0_n_0 ,\R[0]0_inferred__1/i__carry__0_n_1 ,\R[0]0_inferred__1/i__carry__0_n_2 ,\R[0]0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O({\R[0]0_inferred__1/i__carry__0_n_4 ,\R[0]0_inferred__1/i__carry__0_n_5 ,\R[0]0_inferred__1/i__carry__0_n_6 ,\R[0]0_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8__0_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \R[0][0]_i_1 
       (.I0(\R[0][0]_i_2_n_0 ),
        .I1(\R[0][0]_i_3_n_0 ),
        .I2(\R[0][0]_i_4_n_0 ),
        .I3(\R[0][0]_i_5_n_0 ),
        .I4(\R[0][0]_i_6_n_0 ),
        .I5(\R[0][2]_i_7_n_0 ),
        .O(\R[0]6_out [0]));
  LUT6 #(
    .INIT(64'hFFEAFFC0FFC0C0C0)) 
    \R[0][0]_i_10 
       (.I0(\R[0][7]_i_29_n_0 ),
        .I1(\SREG[1]_i_53_n_0 ),
        .I2(\SREG[1]_i_20_n_0 ),
        .I3(\R[0][2]_i_10_n_0 ),
        .I4(i__carry_i_22_n_0),
        .I5(\R[0]_1 [0]),
        .O(\R[0][0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \R[0][0]_i_11 
       (.I0(p_0_in24_in),
        .I1(\SREG[1]_i_25_n_0 ),
        .I2(p_0_in31_in),
        .I3(p_0_in12_in),
        .I4(p_0_in8_in),
        .O(\R[0][0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hEFEEEEEF)) 
    \R[0][0]_i_12 
       (.I0(\SREG[1]_i_18_n_0 ),
        .I1(\R[0][7]_i_29_n_0 ),
        .I2(\SREG[1]_i_46_n_0 ),
        .I3(\R[0]_1 [0]),
        .I4(i__carry_i_22_n_0),
        .O(\R[0][0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[0][0]_i_2 
       (.I0(\R[0]_1 [0]),
        .I1(\R[0][7]_i_17_n_0 ),
        .O(\R[0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \R[0][0]_i_3 
       (.I0(\R[0][0]_i_7_n_0 ),
        .I1(\R[0][0]_i_8_n_0 ),
        .I2(\R[0]0_inferred__0/i__carry_n_7 ),
        .I3(\R[0][7]_i_19_n_0 ),
        .I4(\R[0]0_inferred__1/i__carry_n_7 ),
        .I5(\R[0][7]_i_18_n_0 ),
        .O(\R[0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0C0C0EAEAC0C0)) 
    \R[0][0]_i_4 
       (.I0(and3_out),
        .I1(\R[0][7]_i_22_n_0 ),
        .I2(\R_reg[0]0_carry_n_7 ),
        .I3(p_8_in[0]),
        .I4(\R[0][7]_i_23_n_0 ),
        .I5(\R[0][7]_i_24_n_0 ),
        .O(\R[0][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAAA)) 
    \R[0][0]_i_5 
       (.I0(\R[1][0]_i_4_n_0 ),
        .I1(p_11_in[0]),
        .I2(\R[0][5]_i_9_n_0 ),
        .I3(p_0_in24_in),
        .I4(p_0_in2_in),
        .I5(L),
        .O(\R[0][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFEAAAAFFBE)) 
    \R[0][0]_i_6 
       (.I0(\R[0][0]_i_10_n_0 ),
        .I1(\IR_reg_n_0_[0] ),
        .I2(\R[0]0__0_carry_i_14_n_0 ),
        .I3(\R[0][0]_i_11_n_0 ),
        .I4(\R[0][0]_i_12_n_0 ),
        .I5(\SREG[1]_i_21_n_0 ),
        .O(\R[0][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[0][0]_i_7 
       (.I0(\R[0][7]_i_30_n_0 ),
        .I1(p_0_in[0]),
        .I2(\R[0][7]_i_32_n_0 ),
        .I3(\R[0]0 [0]),
        .I4(\R[0]05_out [0]),
        .I5(\R[0][7]_i_33_n_0 ),
        .O(\R[0][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[0][0]_i_8 
       (.I0(\R[0][7]_i_20_n_0 ),
        .I1(\R[0]0__0_carry_n_7 ),
        .O(\R[0][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE4E4E4000000E400)) 
    \R[0][0]_i_9 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\R_reg[0]0_carry_i_15_n_0 ),
        .I2(\R_reg[0]0_carry_i_16_n_0 ),
        .I3(i__carry_i_18_n_0),
        .I4(L),
        .I5(i__carry_i_17__0_n_0),
        .O(and3_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[0][1]_i_1 
       (.I0(\R[0][1]_i_2_n_0 ),
        .I1(\R[0][1]_i_3_n_0 ),
        .I2(\R[0][1]_i_4_n_0 ),
        .I3(\R[0][1]_i_5_n_0 ),
        .I4(\R[0][1]_i_6_n_0 ),
        .I5(\R[0][1]_i_7_n_0 ),
        .O(\R[0]6_out [1]));
  LUT6 #(
    .INIT(64'hFFEAFFC0FFC0C0C0)) 
    \R[0][1]_i_10 
       (.I0(\R[0][7]_i_29_n_0 ),
        .I1(\R[0][1]_i_11_n_0 ),
        .I2(\SREG[1]_i_20_n_0 ),
        .I3(\R[0][2]_i_10_n_0 ),
        .I4(\R_reg[0]0_carry_i_14_n_0 ),
        .I5(\R[0]_1 [1]),
        .O(\R[0][1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \R[0][1]_i_11 
       (.I0(i__carry_i_15_n_0),
        .I1(p_0_in15_in),
        .I2(i__carry_i_14_n_0),
        .I3(\IR_reg_n_0_[1] ),
        .O(\R[0][1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[0][1]_i_2 
       (.I0(\R[0]_1 [1]),
        .I1(\R[0][7]_i_17_n_0 ),
        .O(\R[0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[0][1]_i_3 
       (.I0(\R[0][7]_i_30_n_0 ),
        .I1(p_0_in[1]),
        .I2(\R[0][7]_i_32_n_0 ),
        .I3(\R[0]0 [1]),
        .I4(\R[0]05_out [1]),
        .I5(\R[0][7]_i_33_n_0 ),
        .O(\R[0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[0][1]_i_4 
       (.I0(\R[0][7]_i_18_n_0 ),
        .I1(\R[0]0_inferred__1/i__carry_n_6 ),
        .I2(\R[0][7]_i_19_n_0 ),
        .I3(\R[0]0_inferred__0/i__carry_n_6 ),
        .I4(\R[0]0__0_carry_n_6 ),
        .I5(\R[0][7]_i_20_n_0 ),
        .O(\R[0][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0C0C0EAEAC0C0)) 
    \R[0][1]_i_5 
       (.I0(\R_reg[0]0_inferred__0/i__carry_n_6 ),
        .I1(\R[0][7]_i_22_n_0 ),
        .I2(\R_reg[0]0_carry_n_6 ),
        .I3(p_8_in[1]),
        .I4(\R[0][7]_i_23_n_0 ),
        .I5(\R[0][7]_i_24_n_0 ),
        .O(\R[0][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAAA)) 
    \R[0][1]_i_6 
       (.I0(\R[1][1]_i_4_n_0 ),
        .I1(p_11_in[1]),
        .I2(\R[0][5]_i_9_n_0 ),
        .I3(p_0_in24_in),
        .I4(p_0_in2_in),
        .I5(L),
        .O(\R[0][1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[0][1]_i_7 
       (.I0(\R[0][2]_i_7_n_0 ),
        .I1(\R_reg[0][1]_i_8_n_0 ),
        .O(\R[0][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE6E6E6E6E0FFFFE0)) 
    \R[0][1]_i_9 
       (.I0(\R[0]0__0_carry_i_9_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\SREG[1]_i_21_n_0 ),
        .I3(\R_reg[0]0_carry_i_14_n_0 ),
        .I4(\R[0]_1 [1]),
        .I5(\SREG[1]_i_46_n_0 ),
        .O(\R[0][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \R[0][2]_i_1 
       (.I0(\R[0][2]_i_2_n_0 ),
        .I1(\R[0][2]_i_3_n_0 ),
        .I2(\R[0][2]_i_4_n_0 ),
        .I3(\R[0][2]_i_5_n_0 ),
        .I4(\R[0][2]_i_6_n_0 ),
        .I5(\R[0][2]_i_7_n_0 ),
        .O(\R[0]6_out [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \R[0][2]_i_10 
       (.I0(p_0_in24_in),
        .I1(\SREG[1]_i_25_n_0 ),
        .I2(p_0_in31_in),
        .I3(p_0_in12_in),
        .I4(p_0_in8_in),
        .O(\R[0][2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \R[0][2]_i_11 
       (.I0(\SREG[1]_i_20_n_0 ),
        .I1(\R[0]0__0_carry_i_8_n_0 ),
        .I2(\IR_reg_n_0_[2] ),
        .O(\R[0][2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h5510555455541010)) 
    \R[0][2]_i_12 
       (.I0(\R[0][7]_i_27_n_0 ),
        .I1(\SREG[1]_i_46_n_0 ),
        .I2(i__carry_i_20_n_0),
        .I3(\SREG[1]_i_21_n_0 ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\R[0]0__0_carry_i_8_n_0 ),
        .O(\R[0][2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555455555)) 
    \R[0][2]_i_13 
       (.I0(state173_out),
        .I1(p_0_in4_in),
        .I2(p_1_in),
        .I3(p_0_in49_in),
        .I4(p_0_in2_in),
        .I5(p_0_in_0),
        .O(\R[0][2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    \R[0][2]_i_14 
       (.I0(\R[0][7]_i_17_n_0 ),
        .I1(p_0_in_0),
        .I2(p_0_in2_in),
        .I3(p_0_in4_in),
        .I4(p_1_in),
        .I5(p_0_in49_in),
        .O(\R[0][2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \R[0][2]_i_15 
       (.I0(state163_out),
        .I1(state165_out),
        .I2(\SREG[0]_i_10_n_0 ),
        .O(\R[0][2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \R[0][2]_i_16 
       (.I0(p_0_in24_in),
        .I1(p_0_in8_in),
        .I2(p_0_in31_in),
        .I3(\SREG[1]_i_25_n_0 ),
        .I4(p_0_in12_in),
        .O(state173_out));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[0][2]_i_2 
       (.I0(\R[0]_1 [2]),
        .I1(\R[0][7]_i_17_n_0 ),
        .O(\R[0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \R[0][2]_i_3 
       (.I0(\R[0][2]_i_8_n_0 ),
        .I1(\R[0][2]_i_9_n_0 ),
        .I2(\R[0]0_inferred__0/i__carry_n_5 ),
        .I3(\R[0][7]_i_19_n_0 ),
        .I4(\R[0]0_inferred__1/i__carry_n_5 ),
        .I5(\R[0][7]_i_18_n_0 ),
        .O(\R[0][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFC0C0C0EAEAC0C0)) 
    \R[0][2]_i_4 
       (.I0(\R_reg[0]0_inferred__0/i__carry_n_5 ),
        .I1(\R[0][7]_i_22_n_0 ),
        .I2(\R_reg[0]0_carry_n_5 ),
        .I3(p_8_in[2]),
        .I4(\R[0][7]_i_23_n_0 ),
        .I5(\R[0][7]_i_24_n_0 ),
        .O(\R[0][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAEAAA)) 
    \R[0][2]_i_5 
       (.I0(\R[1][2]_i_5_n_0 ),
        .I1(p_11_in[2]),
        .I2(\R[0][5]_i_9_n_0 ),
        .I3(p_0_in24_in),
        .I4(p_0_in2_in),
        .I5(L),
        .O(\R[0][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE8FFE0)) 
    \R[0][2]_i_6 
       (.I0(\R[0]_1 [2]),
        .I1(\R_reg[0]0_carry_i_11_n_0 ),
        .I2(\R[0][2]_i_10_n_0 ),
        .I3(\R[0][2]_i_11_n_0 ),
        .I4(\R[0][7]_i_29_n_0 ),
        .I5(\R[0][2]_i_12_n_0 ),
        .O(\R[0][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \R[0][2]_i_7 
       (.I0(state148_out),
        .I1(\R[0][2]_i_13_n_0 ),
        .I2(\R[0][2]_i_14_n_0 ),
        .I3(\R[0][2]_i_15_n_0 ),
        .I4(\SREG[1]_i_28_n_0 ),
        .I5(state146_out),
        .O(\R[0][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[0][2]_i_8 
       (.I0(\R[0][7]_i_30_n_0 ),
        .I1(p_0_in[2]),
        .I2(\R[0][7]_i_32_n_0 ),
        .I3(\R[0]0 [2]),
        .I4(\R[0]05_out [2]),
        .I5(\R[0][7]_i_33_n_0 ),
        .O(\R[0][2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R[0][2]_i_9 
       (.I0(\R[0][7]_i_20_n_0 ),
        .I1(\R[0]0__0_carry_n_5 ),
        .O(\R[0][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[0][3]_i_1 
       (.I0(\R[0][3]_i_2_n_0 ),
        .I1(\R[0][3]_i_3_n_0 ),
        .I2(\R[0][3]_i_4_n_0 ),
        .I3(\R[0][3]_i_5_n_0 ),
        .I4(\R[0][3]_i_6_n_0 ),
        .I5(\R[0][3]_i_7_n_0 ),
        .O(\R[0]6_out [3]));
  LUT6 #(
    .INIT(64'h7733773357305500)) 
    \R[0][3]_i_11 
       (.I0(\R[0][3]_i_20_n_0 ),
        .I1(\R[0][3]_i_21_n_0 ),
        .I2(p_0_in2_in),
        .I3(\R[0]0__0_carry_i_11_n_0 ),
        .I4(\R[0][3]_i_22_n_0 ),
        .I5(\R[0][3]_i_23_n_0 ),
        .O(\R[0][3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \R[0][3]_i_12 
       (.I0(\R_reg[0]0_carry_n_4 ),
        .I1(i__carry_i_22_n_0),
        .I2(\R[0]_1 [3]),
        .O(\R[0][3]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R[0][3]_i_13 
       (.I0(\R_reg[0]0__22_carry_i_13_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\R_reg[0]0__22_carry_i_14_n_0 ),
        .O(\R[0][3]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R[0][3]_i_14 
       (.I0(\R_reg[0]0_carry_i_19_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\R_reg[0]0_carry_i_20_n_0 ),
        .O(\R[0][3]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R[0][3]_i_15 
       (.I0(\R_reg[0]0_carry_i_17_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\R_reg[0]0_carry_i_18_n_0 ),
        .O(\R[0][3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R[0][3]_i_16 
       (.I0(\R[0]_1 [3]),
        .I1(\R_reg[0]0_carry_i_8_n_0 ),
        .O(\R[0][3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R[0][3]_i_17 
       (.I0(\R[0]_1 [2]),
        .I1(\R_reg[0]0_carry_i_11_n_0 ),
        .O(\R[0][3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R[0][3]_i_18 
       (.I0(\R[0]_1 [1]),
        .I1(\R_reg[0]0_carry_i_14_n_0 ),
        .O(\R[0][3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R[0][3]_i_19 
       (.I0(\SREG_reg_n_0_[0] ),
        .I1(\R[0]_1 [0]),
        .O(\R[0][3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAEAEAAAAA)) 
    \R[0][3]_i_2 
       (.I0(\R[0][3]_i_8_n_0 ),
        .I1(p_11_in[3]),
        .I2(\R[0][5]_i_9_n_0 ),
        .I3(\R[0][7]_i_23_n_0 ),
        .I4(\R[0][3]_i_9_n_0 ),
        .I5(p_8_in[3]),
        .O(\R[0][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFF9FFFFF)) 
    \R[0][3]_i_20 
       (.I0(p_0_in2_in),
        .I1(p_0_in_0),
        .I2(p_1_in),
        .I3(p_0_in4_in),
        .I4(p_0_in49_in),
        .O(\R[0][3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h033F222E)) 
    \R[0][3]_i_21 
       (.I0(\SREG[1]_i_20_n_0 ),
        .I1(\R[0][2]_i_10_n_0 ),
        .I2(\R_reg[0]0_carry_i_8_n_0 ),
        .I3(\R[0]_1 [3]),
        .I4(\R[0][7]_i_29_n_0 ),
        .O(\R[0][3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8AAAAAAAAAAA)) 
    \R[0][3]_i_22 
       (.I0(\SREG[1]_i_46_n_0 ),
        .I1(p_0_in2_in),
        .I2(p_0_in_0),
        .I3(p_1_in),
        .I4(p_0_in4_in),
        .I5(p_0_in49_in),
        .O(\R[0][3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hABBA)) 
    \R[0][3]_i_23 
       (.I0(\R[0][7]_i_27_n_0 ),
        .I1(\SREG[1]_i_46_n_0 ),
        .I2(\R[0]_1 [3]),
        .I3(\R_reg[0]0_carry_i_8_n_0 ),
        .O(\R[0][3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[0][3]_i_3 
       (.I0(\R[0][7]_i_20_n_0 ),
        .I1(\R[0]0__0_carry_n_4 ),
        .I2(\R[0][7]_i_30_n_0 ),
        .I3(p_0_in[3]),
        .I4(\R[0]0 [3]),
        .I5(\R[0][7]_i_32_n_0 ),
        .O(\R[0][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[0][3]_i_4 
       (.I0(\R[0][2]_i_7_n_0 ),
        .I1(\R[0][3]_i_11_n_0 ),
        .I2(\R[0][7]_i_18_n_0 ),
        .I3(\R[0]0_inferred__1/i__carry_n_4 ),
        .I4(\R[0]0_inferred__0/i__carry_n_4 ),
        .I5(\R[0][7]_i_19_n_0 ),
        .O(\R[0][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF404040)) 
    \R[0][3]_i_5 
       (.I0(\R[0][7]_i_24_n_0 ),
        .I1(\R[0][7]_i_23_n_0 ),
        .I2(\R_reg[0]0_inferred__0/i___72_carry_n_7 ),
        .I3(\R[0][7]_i_22_n_0 ),
        .I4(\R[0][3]_i_12_n_0 ),
        .O(\R[0][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[0][3]_i_6 
       (.I0(\R[0]_1 [3]),
        .I1(\R[0][7]_i_17_n_0 ),
        .O(\R[0][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[0][3]_i_7 
       (.I0(\R[0][7]_i_33_n_0 ),
        .I1(\R[0]05_out [3]),
        .O(\R[0][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \R[0][3]_i_8 
       (.I0(\R[0][2]_i_15_n_0 ),
        .I1(\R[0][7]_i_17_n_0 ),
        .I2(p_0_in2_in),
        .I3(\SREG[1]_i_28_n_0 ),
        .I4(\R[0][2]_i_13_n_0 ),
        .I5(\R[1][3]_i_7_n_0 ),
        .O(\R[0][3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R[0][3]_i_9 
       (.I0(p_0_in24_in),
        .I1(L),
        .O(\R[0][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[0][4]_i_1 
       (.I0(\R[0][4]_i_2_n_0 ),
        .I1(\R[0][4]_i_3_n_0 ),
        .I2(\R[0][4]_i_4_n_0 ),
        .I3(\R[0][4]_i_5_n_0 ),
        .I4(\R[0][4]_i_6_n_0 ),
        .I5(\R[0][4]_i_7_n_0 ),
        .O(\R[0]6_out [4]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \R[0][4]_i_10 
       (.I0(p_0_in24_in),
        .I1(\R[0]0__0_carry__0_i_11_n_0 ),
        .O(\R[0][4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \R[0][4]_i_2 
       (.I0(\R[0]0_inferred__1/i__carry__0_n_7 ),
        .I1(\R[0][7]_i_18_n_0 ),
        .I2(\R[0][4]_i_8_n_0 ),
        .I3(\R[0][4]_i_9_n_0 ),
        .I4(\R[0][2]_i_7_n_0 ),
        .O(\R[0][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[0][4]_i_3 
       (.I0(\R[0][7]_i_19_n_0 ),
        .I1(\R[0]0_inferred__0/i__carry__0_n_7 ),
        .O(\R[0][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[0][4]_i_4 
       (.I0(\R[0][7]_i_20_n_0 ),
        .I1(\R[0]0__0_carry__0_n_7 ),
        .I2(\R[0][7]_i_30_n_0 ),
        .I3(p_0_in[4]),
        .I4(\R[0]0 [4]),
        .I5(\R[0][7]_i_32_n_0 ),
        .O(\R[0][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEAAAABAAAAAAA)) 
    \R[0][4]_i_5 
       (.I0(\R[7][4]_i_5_n_0 ),
        .I1(state148_out),
        .I2(p_8_in[4]),
        .I3(state146_out),
        .I4(\R[0][6]_i_11_n_0 ),
        .I5(p_11_in[4]),
        .O(\R[0][4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[0][4]_i_6 
       (.I0(\R[0]_1 [4]),
        .I1(\R[0][7]_i_17_n_0 ),
        .O(\R[0][4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF404040)) 
    \R[0][4]_i_7 
       (.I0(\R[0][7]_i_24_n_0 ),
        .I1(\R[0][7]_i_23_n_0 ),
        .I2(\R_reg[0]0_inferred__0/i___72_carry_n_6 ),
        .I3(\R[0][7]_i_22_n_0 ),
        .I4(\R_reg[0]0__46_carry_n_6 ),
        .I5(\R[0][6]_i_6_n_0 ),
        .O(\R[0][4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hECC0ECC0FFFFECC0)) 
    \R[0][4]_i_8 
       (.I0(\R[0][7]_i_29_n_0 ),
        .I1(\R[0][2]_i_10_n_0 ),
        .I2(\R_reg[0]0_carry__0_i_10_n_0 ),
        .I3(\R[0]_1 [4]),
        .I4(\SREG[1]_i_20_n_0 ),
        .I5(\R[0][4]_i_10_n_0 ),
        .O(\R[0][4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5414555554145400)) 
    \R[0][4]_i_9 
       (.I0(\R[0][7]_i_27_n_0 ),
        .I1(p_0_in24_in),
        .I2(\R[0]0__0_carry__0_i_11_n_0 ),
        .I3(\SREG[1]_i_21_n_0 ),
        .I4(\SREG[1]_i_46_n_0 ),
        .I5(i__carry__0_i_22_n_0),
        .O(\R[0][4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[0][5]_i_1 
       (.I0(\R[0][5]_i_2_n_0 ),
        .I1(\R[0][5]_i_3_n_0 ),
        .I2(\R[0][5]_i_4_n_0 ),
        .I3(\R[0][5]_i_5_n_0 ),
        .I4(\R[0][5]_i_6_n_0 ),
        .I5(\R[0][5]_i_7_n_0 ),
        .O(\R[0]6_out [5]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R[0][5]_i_10 
       (.I0(p_0_in2_in),
        .I1(p_0_in24_in),
        .O(\R[0][5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF8F0F8F0F8F0FFFF)) 
    \R[0][5]_i_11 
       (.I0(i__carry__0_i_21_n_0),
        .I1(\R[0]_1 [5]),
        .I2(\R[0][5]_i_12_n_0 ),
        .I3(\R[0][7]_i_29_n_0 ),
        .I4(\R[0][5]_i_13_n_0 ),
        .I5(\R[0][7]_i_27_n_0 ),
        .O(\R[0][5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \R[0][5]_i_12 
       (.I0(i__carry__0_i_21_n_0),
        .I1(\R[0]_1 [5]),
        .I2(\R[0][2]_i_10_n_0 ),
        .I3(L),
        .I4(\R[0]0__0_carry__0_i_10_n_0 ),
        .I5(\SREG[1]_i_20_n_0 ),
        .O(\R[0][5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000F9F90909F9)) 
    \R[0][5]_i_13 
       (.I0(i__carry__0_i_21_n_0),
        .I1(\R[0]_1 [5]),
        .I2(\SREG[1]_i_46_n_0 ),
        .I3(\R[0]0__0_carry__0_i_10_n_0 ),
        .I4(L),
        .I5(\SREG[1]_i_21_n_0 ),
        .O(\R[0][5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAAAAAEAEAAAAA)) 
    \R[0][5]_i_2 
       (.I0(\R[0][5]_i_8_n_0 ),
        .I1(p_11_in[5]),
        .I2(\R[0][5]_i_9_n_0 ),
        .I3(\R[0][7]_i_23_n_0 ),
        .I4(\R[0][5]_i_10_n_0 ),
        .I5(p_8_in[5]),
        .O(\R[0][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[0][5]_i_3 
       (.I0(\R[0][7]_i_20_n_0 ),
        .I1(\R[0]0__0_carry__0_n_6 ),
        .I2(\R[0][7]_i_30_n_0 ),
        .I3(p_0_in[5]),
        .I4(\R[0]0 [5]),
        .I5(\R[0][7]_i_32_n_0 ),
        .O(\R[0][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[0][5]_i_4 
       (.I0(\R[0][2]_i_7_n_0 ),
        .I1(\R[0][5]_i_11_n_0 ),
        .I2(\R[0][7]_i_18_n_0 ),
        .I3(\R[0]0_inferred__1/i__carry__0_n_6 ),
        .I4(\R[0]0_inferred__0/i__carry__0_n_6 ),
        .I5(\R[0][7]_i_19_n_0 ),
        .O(\R[0][5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \R[0][5]_i_5 
       (.I0(\R[0][7]_i_17_n_0 ),
        .I1(\R[2][7]_i_4_n_0 ),
        .I2(L),
        .O(\R[0][5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA00C000)) 
    \R[0][5]_i_6 
       (.I0(\R_reg[0]0__46_carry_n_5 ),
        .I1(\R_reg[0]0_inferred__0/i___72_carry_n_5 ),
        .I2(state146_out),
        .I3(\R[0][7]_i_25_n_0 ),
        .I4(state148_out),
        .I5(\R[0][7]_i_24_n_0 ),
        .O(\R[0][5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \R[0][5]_i_7 
       (.I0(\R[3][5]_i_2_n_0 ),
        .I1(\R[0]05_out [5]),
        .I2(\R[0][7]_i_33_n_0 ),
        .O(\R[0][5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \R[0][5]_i_8 
       (.I0(\R[0][2]_i_15_n_0 ),
        .I1(\R[0][7]_i_17_n_0 ),
        .I2(L),
        .I3(\SREG[1]_i_28_n_0 ),
        .I4(\R[0][2]_i_13_n_0 ),
        .I5(\R[4][5]_i_8_n_0 ),
        .O(\R[0][5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \R[0][5]_i_9 
       (.I0(\SREG[1]_i_28_n_0 ),
        .I1(\R[0][2]_i_15_n_0 ),
        .I2(\R[0][7]_i_17_n_0 ),
        .I3(\R[2][7]_i_4_n_0 ),
        .I4(\R[0][2]_i_13_n_0 ),
        .I5(state148_out),
        .O(\R[0][5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[0][6]_i_1 
       (.I0(\R[0][6]_i_2_n_0 ),
        .I1(\R[0][6]_i_3_n_0 ),
        .I2(\R[0][6]_i_4_n_0 ),
        .I3(\R[0][6]_i_5_n_0 ),
        .I4(\R[0][6]_i_6_n_0 ),
        .I5(\R[0][6]_i_7_n_0 ),
        .O(\R[0]6_out [6]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \R[0][6]_i_10 
       (.I0(\SREG[1]_i_28_n_0 ),
        .I1(\R[0][2]_i_15_n_0 ),
        .I2(\R[0][7]_i_17_n_0 ),
        .I3(\R[2][7]_i_4_n_0 ),
        .I4(\R[0][2]_i_13_n_0 ),
        .I5(\R[0]0_inferred__1/i__carry__0_n_5 ),
        .O(\R[0][6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA0A00000E0A00000)) 
    \R[0][6]_i_11 
       (.I0(\R[0][6]_i_13_n_0 ),
        .I1(\R[0][6]_i_14_n_0 ),
        .I2(\R[0][2]_i_13_n_0 ),
        .I3(\R[0][2]_i_14_n_0 ),
        .I4(\R[0][2]_i_15_n_0 ),
        .I5(\SREG[1]_i_28_n_0 ),
        .O(\R[0][6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[0][6]_i_12 
       (.I0(\R[0]0__0_carry__0_i_9_n_0 ),
        .I1(p_0_in24_in),
        .O(\R[0][6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \R[0][6]_i_13 
       (.I0(\SREG[1]_i_28_n_0 ),
        .I1(p_0_in24_in),
        .I2(\R[0][7]_i_17_n_0 ),
        .O(\R[0][6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \R[0][6]_i_14 
       (.I0(p_0_in2_in),
        .I1(L),
        .O(\R[0][6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFA8FFA8FFA8)) 
    \R[0][6]_i_2 
       (.I0(\R[0][2]_i_7_n_0 ),
        .I1(\R[0][6]_i_8_n_0 ),
        .I2(\R[0][6]_i_9_n_0 ),
        .I3(\R[0][6]_i_10_n_0 ),
        .I4(\R[0]0_inferred__0/i__carry__0_n_5 ),
        .I5(\R[0][7]_i_19_n_0 ),
        .O(\R[0][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[0][6]_i_3 
       (.I0(\R[0][7]_i_20_n_0 ),
        .I1(\R[0]0__0_carry__0_n_5 ),
        .I2(\R[0][7]_i_30_n_0 ),
        .I3(p_0_in[6]),
        .I4(\R[0]0 [6]),
        .I5(\R[0][7]_i_32_n_0 ),
        .O(\R[0][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEAAAABAAAAAAA)) 
    \R[0][6]_i_4 
       (.I0(\R[7][6]_i_5_n_0 ),
        .I1(state148_out),
        .I2(p_8_in[6]),
        .I3(state146_out),
        .I4(\R[0][6]_i_11_n_0 ),
        .I5(p_11_in[6]),
        .O(\R[0][6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[0][6]_i_5 
       (.I0(\R[0]_1 [6]),
        .I1(\R[0][7]_i_17_n_0 ),
        .O(\R[0][6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \R[0][6]_i_6 
       (.I0(\R[0][7]_i_17_n_0 ),
        .I1(\R[2][7]_i_4_n_0 ),
        .I2(p_0_in24_in),
        .O(\R[0][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA00C000)) 
    \R[0][6]_i_7 
       (.I0(\R_reg[0]0__46_carry_n_4 ),
        .I1(\R_reg[0]0_inferred__0/i___72_carry_n_4 ),
        .I2(state146_out),
        .I3(\R[0][7]_i_25_n_0 ),
        .I4(state148_out),
        .I5(\R[0][7]_i_24_n_0 ),
        .O(\R[0][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FBFB08)) 
    \R[0][6]_i_8 
       (.I0(i__carry__0_i_19_n_0),
        .I1(\R[0][0]_i_11_n_0 ),
        .I2(\SREG[1]_i_21_n_0 ),
        .I3(\R[0]0__0_carry__0_i_9_n_0 ),
        .I4(p_0_in24_in),
        .I5(\R[0][7]_i_27_n_0 ),
        .O(\R[0][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFECC0ECC0ECC0)) 
    \R[0][6]_i_9 
       (.I0(\R[0][7]_i_29_n_0 ),
        .I1(\R[0][2]_i_10_n_0 ),
        .I2(\R[0]_1 [6]),
        .I3(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I4(\R[0][6]_i_12_n_0 ),
        .I5(\SREG[1]_i_20_n_0 ),
        .O(\R[0][6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AA88AAAAAA88)) 
    \R[0][7]_i_1 
       (.I0(\R[0][7]_i_3_n_0 ),
        .I1(\R[0][7]_i_4_n_0 ),
        .I2(state171_out),
        .I3(\R[0][7]_i_6_n_0 ),
        .I4(\R[0][7]_i_7_n_0 ),
        .I5(\R[0][7]_i_8_n_0 ),
        .O(\R_reg[0]0__1 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[0][7]_i_10 
       (.I0(\R[0][7]_i_18_n_0 ),
        .I1(\R[0]0_inferred__1/i__carry__0_n_4 ),
        .I2(\R[0][7]_i_19_n_0 ),
        .I3(\R[0]0_inferred__0/i__carry__0_n_4 ),
        .I4(\R[0]0__0_carry__0_n_4 ),
        .I5(\R[0][7]_i_20_n_0 ),
        .O(\R[0][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFEAEAEA)) 
    \R[0][7]_i_11 
       (.I0(\R[0][7]_i_21_n_0 ),
        .I1(\R[0][7]_i_22_n_0 ),
        .I2(\R_reg[0]0__46_carry__0_n_7 ),
        .I3(\R_reg[0]0_inferred__0/i___72_carry__0_n_7 ),
        .I4(\R[0][7]_i_23_n_0 ),
        .I5(\R[0][7]_i_24_n_0 ),
        .O(\R[0][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAA00C00000000000)) 
    \R[0][7]_i_12 
       (.I0(p_11_in[7]),
        .I1(p_8_in[7]),
        .I2(state146_out),
        .I3(\R[0][7]_i_25_n_0 ),
        .I4(state148_out),
        .I5(\R[0][7]_i_24_n_0 ),
        .O(\R[0][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A808A808A808)) 
    \R[0][7]_i_13 
       (.I0(\R[0][2]_i_7_n_0 ),
        .I1(\R[0][7]_i_26_n_0 ),
        .I2(\R[0][7]_i_27_n_0 ),
        .I3(\R[0][7]_i_28_n_0 ),
        .I4(\R[0][7]_i_29_n_0 ),
        .I5(i___45_carry__1_i_1_n_0),
        .O(\R[0][7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[0][7]_i_14 
       (.I0(\R[0][7]_i_30_n_0 ),
        .I1(p_0_in[7]),
        .I2(\R[0][7]_i_32_n_0 ),
        .I3(\R[0]0 [7]),
        .I4(\R[0]05_out [7]),
        .I5(\R[0][7]_i_33_n_0 ),
        .O(\R[0][7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000130)) 
    \R[0][7]_i_15 
       (.I0(p_0_in24_in),
        .I1(\SREG[1]_i_25_n_0 ),
        .I2(p_0_in31_in),
        .I3(p_0_in12_in),
        .I4(p_0_in8_in),
        .O(\R[0][7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \R[0][7]_i_16 
       (.I0(p_0_in12_in),
        .I1(p_0_in31_in),
        .I2(\SREG[1]_i_25_n_0 ),
        .I3(p_0_in8_in),
        .I4(p_0_in24_in),
        .O(state146_out));
  LUT5 #(
    .INIT(32'h00000001)) 
    \R[0][7]_i_17 
       (.I0(p_0_in24_in),
        .I1(p_0_in8_in),
        .I2(p_0_in31_in),
        .I3(\SREG[1]_i_25_n_0 ),
        .I4(p_0_in12_in),
        .O(\R[0][7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \R[0][7]_i_18 
       (.I0(\R[0][2]_i_13_n_0 ),
        .I1(\R[2][7]_i_4_n_0 ),
        .I2(\R[0][7]_i_17_n_0 ),
        .I3(\R[0][2]_i_15_n_0 ),
        .I4(\SREG[1]_i_28_n_0 ),
        .O(\R[0][7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \R[0][7]_i_19 
       (.I0(\SREG[0]_i_10_n_0 ),
        .I1(state165_out),
        .I2(state163_out),
        .I3(\R[0][7]_i_17_n_0 ),
        .I4(\R[2][7]_i_4_n_0 ),
        .I5(\R[0][2]_i_13_n_0 ),
        .O(\R[0][7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[0][7]_i_2 
       (.I0(\R[0][7]_i_9_n_0 ),
        .I1(\R[0][7]_i_10_n_0 ),
        .I2(\R[0][7]_i_11_n_0 ),
        .I3(\R[0][7]_i_12_n_0 ),
        .I4(\R[0][7]_i_13_n_0 ),
        .I5(\R[0][7]_i_14_n_0 ),
        .O(\R[0]6_out [7]));
  LUT6 #(
    .INIT(64'h000000000000AA20)) 
    \R[0][7]_i_20 
       (.I0(state163_out),
        .I1(p_0_in24_in),
        .I2(p_0_in8_in),
        .I3(\R[0][7]_i_34_n_0 ),
        .I4(\R[2][7]_i_4_n_0 ),
        .I5(state171_out),
        .O(\R[0][7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \R[0][7]_i_21 
       (.I0(\R[0][7]_i_17_n_0 ),
        .I1(\R[2][7]_i_4_n_0 ),
        .I2(p_0_in8_in),
        .O(\R[0][7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \R[0][7]_i_22 
       (.I0(state148_out),
        .I1(\R[0][2]_i_13_n_0 ),
        .I2(\R[0][2]_i_14_n_0 ),
        .I3(\R[0][2]_i_15_n_0 ),
        .I4(\SREG[1]_i_28_n_0 ),
        .I5(\R[0][7]_i_24_n_0 ),
        .O(\R[0][7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \R[0][7]_i_23 
       (.I0(state148_out),
        .I1(\R[0][2]_i_13_n_0 ),
        .I2(\R[0][2]_i_14_n_0 ),
        .I3(\R[0][2]_i_15_n_0 ),
        .I4(\SREG[1]_i_28_n_0 ),
        .I5(state146_out),
        .O(\R[0][7]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \R[0][7]_i_24 
       (.I0(L),
        .I1(p_0_in2_in),
        .I2(p_0_in24_in),
        .O(\R[0][7]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \R[0][7]_i_25 
       (.I0(\R[0][2]_i_13_n_0 ),
        .I1(\R[2][7]_i_4_n_0 ),
        .I2(\R[0][7]_i_17_n_0 ),
        .I3(\R[0][2]_i_15_n_0 ),
        .I4(\SREG[1]_i_28_n_0 ),
        .O(\R[0][7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF60606F6F60)) 
    \R[0][7]_i_26 
       (.I0(\R[0]_1 [7]),
        .I1(i__carry__0_i_18_n_0),
        .I2(\R[0][0]_i_11_n_0 ),
        .I3(p_0_in8_in),
        .I4(\R[0]0__0_carry__0_i_12_n_0 ),
        .I5(\SREG[1]_i_21_n_0 ),
        .O(\R[0][7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABEAAA)) 
    \R[0][7]_i_27 
       (.I0(\SREG[1]_i_20_n_0 ),
        .I1(p_0_in24_in),
        .I2(p_0_in8_in),
        .I3(p_0_in12_in),
        .I4(p_0_in31_in),
        .I5(\SREG[1]_i_25_n_0 ),
        .O(\R[0][7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0E0E0E0E0E0E0)) 
    \R[0][7]_i_28 
       (.I0(i__carry__0_i_18_n_0),
        .I1(\R[0]_1 [7]),
        .I2(\R[0][2]_i_10_n_0 ),
        .I3(p_0_in8_in),
        .I4(\R[0]0__0_carry__0_i_12_n_0 ),
        .I5(\SREG[1]_i_20_n_0 ),
        .O(\R[0][7]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \R[0][7]_i_29 
       (.I0(\SREG[1]_i_25_n_0 ),
        .I1(p_0_in31_in),
        .I2(p_0_in12_in),
        .I3(p_0_in8_in),
        .I4(p_0_in24_in),
        .O(\R[0][7]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    \R[0][7]_i_3 
       (.I0(RESET),
        .I1(state_reg_n_0),
        .I2(p_0_in15_in),
        .I3(\GPIO[7]_i_2_n_0 ),
        .O(\R[0][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \R[0][7]_i_30 
       (.I0(\R[2][7]_i_4_n_0 ),
        .I1(state171_out),
        .I2(\R[0][7]_i_34_n_0 ),
        .I3(p_0_in8_in),
        .I4(p_0_in24_in),
        .O(\R[0][7]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \R[0][7]_i_32 
       (.I0(state171_out),
        .I1(\R[2][7]_i_4_n_0 ),
        .I2(RAM_reg_0_31_2_3_i_6_n_0),
        .O(\R[0][7]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \R[0][7]_i_33 
       (.I0(\R[2][7]_i_4_n_0 ),
        .I1(RAM_reg_0_31_2_3_i_6_n_0),
        .I2(p_0_in24_in),
        .O(\R[0][7]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \R[0][7]_i_34 
       (.I0(p_0_in12_in),
        .I1(\SREG[1]_i_25_n_0 ),
        .I2(p_0_in31_in),
        .O(\R[0][7]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R[0][7]_i_35 
       (.I0(i___45_carry__1_i_4_n_0),
        .I1(\IR_reg_n_0_[2] ),
        .I2(i___45_carry__1_i_3_n_0),
        .O(\R[0][7]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R[0][7]_i_36 
       (.I0(\R_reg[0]0__46_carry_i_7_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\R_reg[0]0__46_carry_i_8_n_0 ),
        .O(\R[0][7]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R[0][7]_i_37 
       (.I0(i__carry__0_i_23_n_0),
        .I1(\IR_reg_n_0_[2] ),
        .I2(i__carry__0_i_24_n_0),
        .O(\R[0][7]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R[0][7]_i_38 
       (.I0(\R_reg[0]0__22_carry_i_11_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\R_reg[0]0__22_carry_i_12_n_0 ),
        .O(\R[0][7]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R[0][7]_i_39 
       (.I0(\R[0]_1 [7]),
        .I1(i__carry__0_i_18_n_0),
        .O(\R[0][7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h8888888F88888888)) 
    \R[0][7]_i_4 
       (.I0(\R[0][7]_i_7_n_0 ),
        .I1(\R[2][7]_i_4_n_0 ),
        .I2(L),
        .I3(p_0_in24_in),
        .I4(p_0_in2_in),
        .I5(RAM_reg_0_31_2_3_i_6_n_0),
        .O(\R[0][7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R[0][7]_i_40 
       (.I0(\R[0]_1 [6]),
        .I1(\R_reg[0]0_carry__0_i_13_n_0 ),
        .O(\R[0][7]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R[0][7]_i_41 
       (.I0(\R[0]_1 [5]),
        .I1(i__carry__0_i_21_n_0),
        .O(\R[0][7]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R[0][7]_i_42 
       (.I0(\R[0]_1 [4]),
        .I1(\R_reg[0]0_carry__0_i_10_n_0 ),
        .O(\R[0][7]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \R[0][7]_i_5 
       (.I0(p_0_in4_in),
        .I1(p_1_in),
        .I2(p_0_in49_in),
        .I3(p_0_in2_in),
        .I4(p_0_in_0),
        .O(state171_out));
  LUT6 #(
    .INIT(64'hC003C003C0030002)) 
    \R[0][7]_i_6 
       (.I0(\R[0][7]_i_15_n_0 ),
        .I1(L),
        .I2(p_0_in2_in),
        .I3(p_0_in24_in),
        .I4(state146_out),
        .I5(state148_out),
        .O(\R[0][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \R[0][7]_i_7 
       (.I0(p_0_in12_in),
        .I1(p_0_in15_in),
        .I2(p_0_in31_in),
        .O(\R[0][7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFF07FF)) 
    \R[0][7]_i_8 
       (.I0(p_0_in2_in),
        .I1(p_0_in_0),
        .I2(p_0_in49_in),
        .I3(p_1_in),
        .I4(p_0_in4_in),
        .O(\R[0][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[0][7]_i_9 
       (.I0(\R[0]_1 [7]),
        .I1(\R[0][7]_i_17_n_0 ),
        .O(\R[0][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[1][0]_i_1 
       (.I0(\R[1][0]_i_2_n_0 ),
        .I1(\R[1][0]_i_3_n_0 ),
        .I2(\R[1][2]_i_4_n_0 ),
        .I3(p_11_in[0]),
        .I4(\R[1][0]_i_4_n_0 ),
        .I5(\R[1][0]_i_5_n_0 ),
        .O(\R[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \R[1][0]_i_2 
       (.I0(\R[1][0]_i_6_n_0 ),
        .I1(\R[7][0]_i_3_n_0 ),
        .I2(\R[0][7]_i_17_n_0 ),
        .I3(\R[0]_1 [0]),
        .O(\R[1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000EAEAC0C0)) 
    \R[1][0]_i_3 
       (.I0(and3_out),
        .I1(\R[1][7]_i_13_n_0 ),
        .I2(\R_reg[0]0_carry_n_7 ),
        .I3(p_8_in[0]),
        .I4(\R[1][7]_i_14_n_0 ),
        .I5(\R[1][7]_i_15_n_0 ),
        .O(\R[1][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \R[1][0]_i_4 
       (.I0(\R[0][7]_i_17_n_0 ),
        .I1(\R[2][7]_i_4_n_0 ),
        .I2(\IR_reg_n_0_[0] ),
        .O(\R[1][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \R[1][0]_i_5 
       (.I0(\R[1][7]_i_7_n_0 ),
        .I1(\R[1][0]_i_7_n_0 ),
        .I2(\R[0][0]_i_10_n_0 ),
        .O(\R[1][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[1][0]_i_6 
       (.I0(\R[1][5]_i_10_n_0 ),
        .I1(\R[0]0_inferred__1/i__carry_n_7 ),
        .I2(\R[1][5]_i_11_n_0 ),
        .I3(\R[0]0_inferred__0/i__carry_n_7 ),
        .I4(\R[0]0__0_carry_n_7 ),
        .I5(\R[1][6]_i_6_n_0 ),
        .O(\R[1][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABABABAB0300)) 
    \R[1][0]_i_7 
       (.I0(\SREG[1]_i_21_n_0 ),
        .I1(\R[1][0]_i_8_n_0 ),
        .I2(\SREG[1]_i_47_n_0 ),
        .I3(\R[0][0]_i_11_n_0 ),
        .I4(\R[0]0__0_carry_i_14_n_0 ),
        .I5(\IR_reg_n_0_[0] ),
        .O(\R[1][0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \R[1][0]_i_8 
       (.I0(\R[0][7]_i_29_n_0 ),
        .I1(\SREG[1]_i_21_n_0 ),
        .I2(\R[0][2]_i_10_n_0 ),
        .I3(\SREG[1]_i_20_n_0 ),
        .O(\R[1][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[1][1]_i_1 
       (.I0(\R[1][1]_i_2_n_0 ),
        .I1(\R[1][1]_i_3_n_0 ),
        .I2(\R[1][2]_i_4_n_0 ),
        .I3(p_11_in[1]),
        .I4(\R[1][1]_i_4_n_0 ),
        .I5(\R[1][1]_i_5_n_0 ),
        .O(\R[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \R[1][1]_i_2 
       (.I0(\R[1][1]_i_6_n_0 ),
        .I1(\R[7][1]_i_3_n_0 ),
        .I2(\R[0][7]_i_17_n_0 ),
        .I3(\R[0]_1 [1]),
        .O(\R[1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000EAEAC0C0)) 
    \R[1][1]_i_3 
       (.I0(\R_reg[0]0_inferred__0/i__carry_n_6 ),
        .I1(\R[1][7]_i_13_n_0 ),
        .I2(\R_reg[0]0_carry_n_6 ),
        .I3(p_8_in[1]),
        .I4(\R[1][7]_i_14_n_0 ),
        .I5(\R[1][7]_i_15_n_0 ),
        .O(\R[1][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \R[1][1]_i_4 
       (.I0(\R[0][7]_i_17_n_0 ),
        .I1(\R[2][7]_i_4_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .O(\R[1][1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R[1][1]_i_5 
       (.I0(\R[1][7]_i_7_n_0 ),
        .I1(\R_reg[0][1]_i_8_n_0 ),
        .O(\R[1][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[1][1]_i_6 
       (.I0(\R[1][5]_i_10_n_0 ),
        .I1(\R[0]0_inferred__1/i__carry_n_6 ),
        .I2(\R[1][5]_i_11_n_0 ),
        .I3(\R[0]0_inferred__0/i__carry_n_6 ),
        .I4(\R[0]0__0_carry_n_6 ),
        .I5(\R[1][6]_i_6_n_0 ),
        .O(\R[1][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[1][2]_i_1 
       (.I0(\R[1][2]_i_2_n_0 ),
        .I1(\R[1][2]_i_3_n_0 ),
        .I2(\R[1][2]_i_4_n_0 ),
        .I3(p_11_in[2]),
        .I4(\R[1][2]_i_5_n_0 ),
        .I5(\R[1][2]_i_6_n_0 ),
        .O(\R[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \R[1][2]_i_2 
       (.I0(\R[1][2]_i_7_n_0 ),
        .I1(\R[7][2]_i_4_n_0 ),
        .I2(\R[0][7]_i_17_n_0 ),
        .I3(\R[0]_1 [2]),
        .O(\R[1][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000EAEAC0C0)) 
    \R[1][2]_i_3 
       (.I0(\R_reg[0]0_inferred__0/i__carry_n_5 ),
        .I1(\R[1][7]_i_13_n_0 ),
        .I2(\R_reg[0]0_carry_n_5 ),
        .I3(p_8_in[2]),
        .I4(\R[1][7]_i_14_n_0 ),
        .I5(\R[1][7]_i_15_n_0 ),
        .O(\R[1][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \R[1][2]_i_4 
       (.I0(\R[1][7]_i_13_n_0 ),
        .I1(p_0_in24_in),
        .I2(L),
        .I3(p_0_in2_in),
        .O(\R[1][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \R[1][2]_i_5 
       (.I0(\R[0][7]_i_17_n_0 ),
        .I1(\R[2][7]_i_4_n_0 ),
        .I2(\IR_reg_n_0_[2] ),
        .O(\R[1][2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \R[1][2]_i_6 
       (.I0(\R[1][7]_i_7_n_0 ),
        .I1(\R[0][2]_i_12_n_0 ),
        .I2(\R[1][2]_i_8_n_0 ),
        .O(\R[1][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[1][2]_i_7 
       (.I0(\R[1][5]_i_10_n_0 ),
        .I1(\R[0]0_inferred__1/i__carry_n_5 ),
        .I2(\R[1][5]_i_11_n_0 ),
        .I3(\R[0]0_inferred__0/i__carry_n_5 ),
        .I4(\R[0]0__0_carry_n_5 ),
        .I5(\R[1][6]_i_6_n_0 ),
        .O(\R[1][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFF0CFF0C0C0C)) 
    \R[1][2]_i_8 
       (.I0(\R[0][7]_i_29_n_0 ),
        .I1(\SREG[1]_i_20_n_0 ),
        .I2(\R[1][2]_i_9_n_0 ),
        .I3(\R[0][2]_i_10_n_0 ),
        .I4(\R_reg[0]0_carry_i_11_n_0 ),
        .I5(\R[0]_1 [2]),
        .O(\R[1][2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \R[1][2]_i_9 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\R[0]0__0_carry_i_8_n_0 ),
        .O(\R[1][2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[1][3]_i_1 
       (.I0(\R[1][3]_i_2_n_0 ),
        .I1(\R[1][3]_i_3_n_0 ),
        .I2(\R[1][3]_i_4_n_0 ),
        .I3(\R[1][3]_i_5_n_0 ),
        .I4(\R[0][3]_i_6_n_0 ),
        .I5(\R[1][3]_i_6_n_0 ),
        .O(\R[1] [3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \R[1][3]_i_2 
       (.I0(\R[2][3]_i_7_n_0 ),
        .I1(\R[0][3]_i_11_n_0 ),
        .I2(\R[1][7]_i_7_n_0 ),
        .O(\R[1][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[1][3]_i_3 
       (.I0(\R[1][5]_i_11_n_0 ),
        .I1(\R[0]0_inferred__0/i__carry_n_4 ),
        .O(\R[1][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[1][3]_i_4 
       (.I0(\R[1][6]_i_6_n_0 ),
        .I1(\R[0]0__0_carry_n_4 ),
        .I2(\R[0][7]_i_30_n_0 ),
        .I3(p_0_in[3]),
        .I4(\R[0]0 [3]),
        .I5(\R[1][7]_i_18_n_0 ),
        .O(\R[1][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAEAAAAAAA)) 
    \R[1][3]_i_5 
       (.I0(\R[0][3]_i_7_n_0 ),
        .I1(\R[1][3]_i_7_n_0 ),
        .I2(\R[0][3]_i_9_n_0 ),
        .I3(p_0_in2_in),
        .I4(\R[1][6]_i_9_n_0 ),
        .I5(\R[1][3]_i_8_n_0 ),
        .O(\R[1][3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55404040)) 
    \R[1][3]_i_6 
       (.I0(p_0_in2_in),
        .I1(p_8_in[3]),
        .I2(\R[1][7]_i_14_n_0 ),
        .I3(p_11_in[3]),
        .I4(\R[1][7]_i_13_n_0 ),
        .O(\R[1][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    \R[1][3]_i_7 
       (.I0(p_8_in[3]),
        .I1(state146_out),
        .I2(state148_out),
        .I3(p_11_in[3]),
        .O(\R[1][3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000D888)) 
    \R[1][3]_i_8 
       (.I0(state148_out),
        .I1(\R[0][3]_i_12_n_0 ),
        .I2(\R_reg[0]0_inferred__0/i___72_carry_n_7 ),
        .I3(state146_out),
        .I4(\R[1][7]_i_15_n_0 ),
        .O(\R[1][3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[1][4]_i_1 
       (.I0(\R[1][4]_i_2_n_0 ),
        .I1(\R[1][4]_i_3_n_0 ),
        .I2(\R[1][6]_i_4_n_0 ),
        .I3(p_11_in[4]),
        .I4(\R[0][6]_i_6_n_0 ),
        .I5(\R[1][4]_i_4_n_0 ),
        .O(\R[1] [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[1][4]_i_2 
       (.I0(\R[2][4]_i_2_n_0 ),
        .I1(\R[2][4]_i_3_n_0 ),
        .I2(\R[0]0__0_carry__0_n_7 ),
        .I3(\R[1][6]_i_6_n_0 ),
        .I4(\R[1][4]_i_5_n_0 ),
        .I5(\R[0][4]_i_6_n_0 ),
        .O(\R[1][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[1][4]_i_3 
       (.I0(\R[1][7]_i_11_n_0 ),
        .I1(\R_reg[0]0_inferred__0/i___72_carry_n_6 ),
        .I2(\R[1][7]_i_12_n_0 ),
        .I3(\R_reg[0]0__46_carry_n_6 ),
        .I4(p_8_in[4]),
        .I5(\R[1][6]_i_8_n_0 ),
        .O(\R[1][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \R[1][4]_i_4 
       (.I0(\R[1][7]_i_7_n_0 ),
        .I1(\R[0][4]_i_9_n_0 ),
        .I2(\R[0][4]_i_8_n_0 ),
        .O(\R[1][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[1][4]_i_5 
       (.I0(\R[0][7]_i_30_n_0 ),
        .I1(p_0_in[4]),
        .I2(\R[1][7]_i_18_n_0 ),
        .I3(\R[0]0 [4]),
        .I4(\R[0]05_out [4]),
        .I5(\R[0][7]_i_33_n_0 ),
        .O(\R[1][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[1][5]_i_1 
       (.I0(\R[1][5]_i_2_n_0 ),
        .I1(\R[1][5]_i_3_n_0 ),
        .I2(\R[1][5]_i_4_n_0 ),
        .I3(\R[1][5]_i_5_n_0 ),
        .I4(\R[1][5]_i_6_n_0 ),
        .I5(\R[1][5]_i_7_n_0 ),
        .O(\R[1] [5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \R[1][5]_i_10 
       (.I0(\R[2][7]_i_4_n_0 ),
        .I1(\SREG[1]_i_28_n_0 ),
        .I2(\SREG[0]_i_10_n_0 ),
        .I3(\R[1][7]_i_19_n_0 ),
        .I4(state163_out),
        .O(\R[1][5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \R[1][5]_i_11 
       (.I0(\R[2][7]_i_4_n_0 ),
        .I1(\SREG[0]_i_10_n_0 ),
        .I2(state163_out),
        .I3(\R[1][7]_i_19_n_0 ),
        .O(\R[1][5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8F0F0F8F8F0F0)) 
    \R[1][5]_i_2 
       (.I0(\R[1][7]_i_13_n_0 ),
        .I1(p_11_in[5]),
        .I2(\R[1][5]_i_8_n_0 ),
        .I3(p_8_in[5]),
        .I4(\R[1][5]_i_9_n_0 ),
        .I5(\R[1][7]_i_14_n_0 ),
        .O(\R[1][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \R[1][5]_i_3 
       (.I0(p_0_in2_in),
        .I1(L),
        .I2(p_0_in24_in),
        .I3(\R[1][7]_i_14_n_0 ),
        .I4(\R_reg[0]0_inferred__0/i___72_carry_n_5 ),
        .O(\R[1][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[1][5]_i_4 
       (.I0(\R[1][5]_i_10_n_0 ),
        .I1(\R[0]0_inferred__1/i__carry__0_n_6 ),
        .I2(\R[1][5]_i_11_n_0 ),
        .I3(\R[0]0_inferred__0/i__carry__0_n_6 ),
        .I4(\R[0]0__0_carry__0_n_6 ),
        .I5(\R[1][6]_i_6_n_0 ),
        .O(\R[1][5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[1][5]_i_5 
       (.I0(\R[1][7]_i_7_n_0 ),
        .I1(\R[0][5]_i_11_n_0 ),
        .O(\R[1][5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    \R[1][5]_i_6 
       (.I0(\R[0][5]_i_5_n_0 ),
        .I1(\R_reg[0]0__46_carry_n_5 ),
        .I2(\R[1][7]_i_13_n_0 ),
        .I3(p_0_in24_in),
        .I4(L),
        .I5(p_0_in2_in),
        .O(\R[1][5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \R[1][5]_i_7 
       (.I0(\R[3][5]_i_2_n_0 ),
        .I1(\R[3][5]_i_6_n_0 ),
        .O(\R[1][5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA80008000000000)) 
    \R[1][5]_i_8 
       (.I0(L),
        .I1(p_8_in[5]),
        .I2(state146_out),
        .I3(state148_out),
        .I4(p_11_in[5]),
        .I5(\R[1][6]_i_9_n_0 ),
        .O(\R[1][5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \R[1][5]_i_9 
       (.I0(p_0_in24_in),
        .I1(p_0_in2_in),
        .O(\R[1][5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[1][6]_i_1 
       (.I0(\R[1][6]_i_2_n_0 ),
        .I1(\R[1][6]_i_3_n_0 ),
        .I2(\R[1][6]_i_4_n_0 ),
        .I3(p_11_in[6]),
        .I4(\R[0][6]_i_6_n_0 ),
        .I5(\R[1][6]_i_5_n_0 ),
        .O(\R[1] [6]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \R[1][6]_i_10 
       (.I0(L),
        .I1(p_0_in2_in),
        .O(\R[1][6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[1][6]_i_2 
       (.I0(\R[2][6]_i_2_n_0 ),
        .I1(\R[2][6]_i_3_n_0 ),
        .I2(\R[0]0__0_carry__0_n_5 ),
        .I3(\R[1][6]_i_6_n_0 ),
        .I4(\R[1][6]_i_7_n_0 ),
        .I5(\R[0][6]_i_5_n_0 ),
        .O(\R[1][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[1][6]_i_3 
       (.I0(\R[1][7]_i_11_n_0 ),
        .I1(\R_reg[0]0_inferred__0/i___72_carry_n_4 ),
        .I2(\R[1][7]_i_12_n_0 ),
        .I3(\R_reg[0]0__46_carry_n_4 ),
        .I4(p_8_in[6]),
        .I5(\R[1][6]_i_8_n_0 ),
        .O(\R[1][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAEF000000000000)) 
    \R[1][6]_i_4 
       (.I0(p_0_in24_in),
        .I1(L),
        .I2(p_0_in2_in),
        .I3(\R[2][7]_i_4_n_0 ),
        .I4(\R[1][6]_i_9_n_0 ),
        .I5(state148_out),
        .O(\R[1][6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \R[1][6]_i_5 
       (.I0(\R[1][7]_i_7_n_0 ),
        .I1(\R[0][6]_i_8_n_0 ),
        .I2(\R[0][6]_i_9_n_0 ),
        .O(\R[1][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044440400)) 
    \R[1][6]_i_6 
       (.I0(\R[2][7]_i_4_n_0 ),
        .I1(state163_out),
        .I2(p_0_in24_in),
        .I3(p_0_in8_in),
        .I4(\R[0][7]_i_34_n_0 ),
        .I5(state171_out),
        .O(\R[1][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[1][6]_i_7 
       (.I0(\R[0][7]_i_30_n_0 ),
        .I1(p_0_in[6]),
        .I2(\R[1][7]_i_18_n_0 ),
        .I3(\R[0]0 [6]),
        .I4(\R[0]05_out [6]),
        .I5(\R[0][7]_i_33_n_0 ),
        .O(\R[1][6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0A000E0000000000)) 
    \R[1][6]_i_8 
       (.I0(p_0_in24_in),
        .I1(\R[1][6]_i_10_n_0 ),
        .I2(state148_out),
        .I3(\R[1][6]_i_9_n_0 ),
        .I4(\R[2][7]_i_4_n_0 ),
        .I5(state146_out),
        .O(\R[1][6]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \R[1][6]_i_9 
       (.I0(\SREG[0]_i_10_n_0 ),
        .I1(\R[1][7]_i_19_n_0 ),
        .I2(state163_out),
        .I3(\SREG[1]_i_28_n_0 ),
        .O(\R[1][6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h000000D0)) 
    \R[1][7]_i_1 
       (.I0(\GPIO[7]_i_2_n_0 ),
        .I1(p_0_in15_in),
        .I2(state_reg_n_0),
        .I3(RESET),
        .I4(\R[1][7]_i_3_n_0 ),
        .O(\R_reg[1]0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[1][7]_i_10 
       (.I0(\R[1][5]_i_10_n_0 ),
        .I1(\R[0]0_inferred__1/i__carry__0_n_4 ),
        .I2(\R[1][5]_i_11_n_0 ),
        .I3(\R[0]0_inferred__0/i__carry__0_n_4 ),
        .I4(\R[0]0__0_carry__0_n_4 ),
        .I5(\R[1][6]_i_6_n_0 ),
        .O(\R[1][7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \R[1][7]_i_11 
       (.I0(state146_out),
        .I1(\R[1][7]_i_17_n_0 ),
        .I2(state148_out),
        .I3(p_0_in24_in),
        .I4(L),
        .I5(p_0_in2_in),
        .O(\R[1][7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \R[1][7]_i_12 
       (.I0(\R[1][7]_i_13_n_0 ),
        .I1(p_0_in24_in),
        .I2(L),
        .I3(p_0_in2_in),
        .O(\R[1][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \R[1][7]_i_13 
       (.I0(\R[2][7]_i_4_n_0 ),
        .I1(\SREG[0]_i_10_n_0 ),
        .I2(\R[1][7]_i_19_n_0 ),
        .I3(state163_out),
        .I4(\SREG[1]_i_28_n_0 ),
        .I5(state148_out),
        .O(\R[1][7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \R[1][7]_i_14 
       (.I0(state148_out),
        .I1(\R[1][7]_i_17_n_0 ),
        .I2(state146_out),
        .O(\R[1][7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \R[1][7]_i_15 
       (.I0(p_0_in2_in),
        .I1(L),
        .I2(p_0_in24_in),
        .O(\R[1][7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFF0CFF0C0C0C)) 
    \R[1][7]_i_16 
       (.I0(\R[0][7]_i_29_n_0 ),
        .I1(\SREG[1]_i_20_n_0 ),
        .I2(\R[1][7]_i_20_n_0 ),
        .I3(\R[0][2]_i_10_n_0 ),
        .I4(\R[0]_1 [7]),
        .I5(i__carry__0_i_18_n_0),
        .O(\R[1][7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \R[1][7]_i_17 
       (.I0(\SREG[1]_i_28_n_0 ),
        .I1(state163_out),
        .I2(\R[1][7]_i_19_n_0 ),
        .I3(\SREG[0]_i_10_n_0 ),
        .I4(\R[2][7]_i_4_n_0 ),
        .O(\R[1][7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \R[1][7]_i_18 
       (.I0(\R[2][7]_i_4_n_0 ),
        .I1(state171_out),
        .I2(RAM_reg_0_31_2_3_i_6_n_0),
        .O(\R[1][7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5554555455555554)) 
    \R[1][7]_i_19 
       (.I0(state171_out),
        .I1(p_0_in31_in),
        .I2(\SREG[1]_i_25_n_0 ),
        .I3(p_0_in12_in),
        .I4(p_0_in8_in),
        .I5(p_0_in24_in),
        .O(\R[1][7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \R[1][7]_i_2 
       (.I0(\R[0][7]_i_9_n_0 ),
        .I1(\R[1][7]_i_4_n_0 ),
        .I2(\R[1][7]_i_5_n_0 ),
        .I3(\R_reg[1][7]_i_6_n_0 ),
        .I4(\R[1][7]_i_7_n_0 ),
        .I5(\R[1][7]_i_8_n_0 ),
        .O(\R[1] [7]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \R[1][7]_i_20 
       (.I0(p_0_in8_in),
        .I1(i__carry__0_i_10_n_0),
        .I2(p_0_in15_in),
        .I3(i__carry__0_i_9_n_0),
        .O(\R[1][7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000CFCF008ACFCF)) 
    \R[1][7]_i_3 
       (.I0(\R[0][7]_i_8_n_0 ),
        .I1(L),
        .I2(state146_out),
        .I3(state171_out),
        .I4(\R[1][7]_i_9_n_0 ),
        .I5(\R[2][7]_i_4_n_0 ),
        .O(\R[1][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \R[1][7]_i_4 
       (.I0(\R[1][7]_i_10_n_0 ),
        .I1(\R[1][7]_i_11_n_0 ),
        .I2(\R_reg[0]0_inferred__0/i___72_carry__0_n_7 ),
        .I3(\R_reg[0]0__46_carry__0_n_7 ),
        .I4(\R[1][7]_i_12_n_0 ),
        .I5(\R[0][7]_i_21_n_0 ),
        .O(\R[1][7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \R[1][7]_i_5 
       (.I0(p_11_in[7]),
        .I1(\R[1][7]_i_13_n_0 ),
        .I2(p_8_in[7]),
        .I3(\R[1][7]_i_14_n_0 ),
        .I4(\R[1][7]_i_15_n_0 ),
        .O(\R[1][7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \R[1][7]_i_7 
       (.I0(state148_out),
        .I1(\R[1][7]_i_17_n_0 ),
        .I2(state146_out),
        .O(\R[1][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[1][7]_i_8 
       (.I0(\R[0][7]_i_30_n_0 ),
        .I1(p_0_in[7]),
        .I2(\R[1][7]_i_18_n_0 ),
        .I3(\R[0]0 [7]),
        .I4(\R[0]05_out [7]),
        .I5(\R[0][7]_i_33_n_0 ),
        .O(\R[1][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \R[1][7]_i_9 
       (.I0(p_0_in12_in),
        .I1(p_0_in15_in),
        .I2(p_0_in31_in),
        .O(\R[1][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[2][0]_i_1 
       (.I0(\R[1][0]_i_2_n_0 ),
        .I1(\R[2][0]_i_2_n_0 ),
        .I2(\R[2][2]_i_3_n_0 ),
        .I3(p_11_in[0]),
        .I4(\R[1][0]_i_4_n_0 ),
        .I5(\R[1][0]_i_5_n_0 ),
        .O(\R[2] [0]));
  LUT6 #(
    .INIT(64'hFF000000EAEAC0C0)) 
    \R[2][0]_i_2 
       (.I0(and3_out),
        .I1(\R[1][7]_i_13_n_0 ),
        .I2(\R_reg[0]0_carry_n_7 ),
        .I3(p_8_in[0]),
        .I4(\R[1][7]_i_14_n_0 ),
        .I5(\R[2][7]_i_12_n_0 ),
        .O(\R[2][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[2][1]_i_1 
       (.I0(\R[1][1]_i_2_n_0 ),
        .I1(\R[2][1]_i_2_n_0 ),
        .I2(\R[2][2]_i_3_n_0 ),
        .I3(p_11_in[1]),
        .I4(\R[1][1]_i_4_n_0 ),
        .I5(\R[1][1]_i_5_n_0 ),
        .O(\R[2] [1]));
  LUT6 #(
    .INIT(64'hFF000000EAEAC0C0)) 
    \R[2][1]_i_2 
       (.I0(\R_reg[0]0_inferred__0/i__carry_n_6 ),
        .I1(\R[1][7]_i_13_n_0 ),
        .I2(\R_reg[0]0_carry_n_6 ),
        .I3(p_8_in[1]),
        .I4(\R[1][7]_i_14_n_0 ),
        .I5(\R[2][7]_i_12_n_0 ),
        .O(\R[2][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[2][2]_i_1 
       (.I0(\R[1][2]_i_2_n_0 ),
        .I1(\R[2][2]_i_2_n_0 ),
        .I2(\R[2][2]_i_3_n_0 ),
        .I3(p_11_in[2]),
        .I4(\R[1][2]_i_5_n_0 ),
        .I5(\R[1][2]_i_6_n_0 ),
        .O(\R[2] [2]));
  LUT6 #(
    .INIT(64'hFF000000EAEAC0C0)) 
    \R[2][2]_i_2 
       (.I0(\R_reg[0]0_inferred__0/i__carry_n_5 ),
        .I1(\R[1][7]_i_13_n_0 ),
        .I2(\R_reg[0]0_carry_n_5 ),
        .I3(p_8_in[2]),
        .I4(\R[1][7]_i_14_n_0 ),
        .I5(\R[2][7]_i_12_n_0 ),
        .O(\R[2][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hAAA2)) 
    \R[2][2]_i_3 
       (.I0(\R[1][7]_i_13_n_0 ),
        .I1(p_0_in24_in),
        .I2(p_0_in2_in),
        .I3(L),
        .O(\R[2][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[2][3]_i_1 
       (.I0(\R[2][3]_i_2_n_0 ),
        .I1(\R[2][3]_i_3_n_0 ),
        .I2(\R[2][3]_i_4_n_0 ),
        .I3(\R[2][3]_i_5_n_0 ),
        .I4(\R[2][3]_i_6_n_0 ),
        .I5(\R[2][3]_i_7_n_0 ),
        .O(\R[2] [3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R[2][3]_i_10 
       (.I0(p_8_in[3]),
        .I1(\R[2][6]_i_7_n_0 ),
        .I2(state148_out),
        .I3(p_11_in[3]),
        .O(\R[2][3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \R[2][3]_i_2 
       (.I0(\R[1][7]_i_18_n_0 ),
        .I1(\R[0]0 [3]),
        .I2(\R[0][7]_i_33_n_0 ),
        .I3(\R[0]05_out [3]),
        .I4(\R[0][3]_i_6_n_0 ),
        .O(\R[2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAEAAAEAAAEAAA)) 
    \R[2][3]_i_3 
       (.I0(\R[2][3]_i_8_n_0 ),
        .I1(p_8_in[3]),
        .I2(\R[2][3]_i_9_n_0 ),
        .I3(\R[1][7]_i_14_n_0 ),
        .I4(p_11_in[3]),
        .I5(\R[1][7]_i_13_n_0 ),
        .O(\R[2][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \R[2][3]_i_4 
       (.I0(p_0_in2_in),
        .I1(\R[2][3]_i_10_n_0 ),
        .I2(\R[1][6]_i_9_n_0 ),
        .I3(\R_reg[0]0_inferred__0/i___72_carry_n_7 ),
        .I4(\R[2][7]_i_10_n_0 ),
        .O(\R[2][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \R[2][3]_i_5 
       (.I0(L),
        .I1(p_0_in2_in),
        .I2(p_0_in24_in),
        .I3(\R[1][7]_i_13_n_0 ),
        .I4(\R[0][3]_i_12_n_0 ),
        .O(\R[2][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[2][3]_i_6 
       (.I0(\R[1][7]_i_7_n_0 ),
        .I1(\R[0][3]_i_11_n_0 ),
        .O(\R[2][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[2][3]_i_7 
       (.I0(\R[1][5]_i_10_n_0 ),
        .I1(\R[0]0_inferred__1/i__carry_n_4 ),
        .O(\R[2][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[2][3]_i_8 
       (.I0(\R[1][5]_i_11_n_0 ),
        .I1(\R[0]0_inferred__0/i__carry_n_4 ),
        .I2(\R[1][6]_i_6_n_0 ),
        .I3(\R[0]0__0_carry_n_4 ),
        .I4(p_0_in[3]),
        .I5(\R[0][7]_i_30_n_0 ),
        .O(\R[2][3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \R[2][3]_i_9 
       (.I0(L),
        .I1(p_0_in24_in),
        .O(\R[2][3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[2][4]_i_1 
       (.I0(\R[1][4]_i_4_n_0 ),
        .I1(\R[2][4]_i_2_n_0 ),
        .I2(\R[2][4]_i_3_n_0 ),
        .I3(\R[2][4]_i_4_n_0 ),
        .I4(\R[2][4]_i_5_n_0 ),
        .I5(\R[2][4]_i_6_n_0 ),
        .O(\R[2] [4]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[2][4]_i_2 
       (.I0(\R[1][5]_i_10_n_0 ),
        .I1(\R[0]0_inferred__1/i__carry__0_n_7 ),
        .O(\R[2][4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R[2][4]_i_3 
       (.I0(\R[1][5]_i_11_n_0 ),
        .I1(\R[0]0_inferred__0/i__carry__0_n_7 ),
        .O(\R[2][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[2][4]_i_4 
       (.I0(\R[1][6]_i_6_n_0 ),
        .I1(\R[0]0__0_carry__0_n_7 ),
        .I2(\R[0][7]_i_30_n_0 ),
        .I3(p_0_in[4]),
        .I4(\R[0]0 [4]),
        .I5(\R[1][7]_i_18_n_0 ),
        .O(\R[2][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAEAAAEAAAEAAA)) 
    \R[2][4]_i_5 
       (.I0(\R[7][4]_i_5_n_0 ),
        .I1(\R_reg[0]0_inferred__0/i___72_carry_n_6 ),
        .I2(\R[2][6]_i_7_n_0 ),
        .I3(\R[2][6]_i_8_n_0 ),
        .I4(\R_reg[0]0__46_carry_n_6 ),
        .I5(state148_out),
        .O(\R[2][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \R[2][4]_i_6 
       (.I0(\R[0][4]_i_6_n_0 ),
        .I1(\R[0][6]_i_6_n_0 ),
        .I2(p_11_in[4]),
        .I3(\R[2][6]_i_9_n_0 ),
        .I4(p_8_in[4]),
        .I5(\R[2][6]_i_10_n_0 ),
        .O(\R[2][4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[2][5]_i_1 
       (.I0(\R[2][5]_i_2_n_0 ),
        .I1(\R[2][5]_i_3_n_0 ),
        .I2(\R[1][5]_i_4_n_0 ),
        .I3(\R[1][5]_i_5_n_0 ),
        .I4(\R[2][5]_i_4_n_0 ),
        .I5(\R[1][5]_i_7_n_0 ),
        .O(\R[2] [5]));
  LUT6 #(
    .INIT(64'hFFF8F0F0F8F8F0F0)) 
    \R[2][5]_i_2 
       (.I0(\R[1][7]_i_13_n_0 ),
        .I1(p_11_in[5]),
        .I2(\R[2][5]_i_5_n_0 ),
        .I3(p_8_in[5]),
        .I4(\R[2][5]_i_6_n_0 ),
        .I5(\R[1][7]_i_14_n_0 ),
        .O(\R[2][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \R[2][5]_i_3 
       (.I0(L),
        .I1(p_0_in2_in),
        .I2(p_0_in24_in),
        .I3(\R[1][7]_i_14_n_0 ),
        .I4(\R_reg[0]0_inferred__0/i___72_carry_n_5 ),
        .O(\R[2][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEAAA)) 
    \R[2][5]_i_4 
       (.I0(\R[0][5]_i_5_n_0 ),
        .I1(\R_reg[0]0__46_carry_n_5 ),
        .I2(\R[1][7]_i_13_n_0 ),
        .I3(p_0_in24_in),
        .I4(p_0_in2_in),
        .I5(L),
        .O(\R[2][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA80808000000000)) 
    \R[2][5]_i_5 
       (.I0(L),
        .I1(p_8_in[5]),
        .I2(\R[2][6]_i_7_n_0 ),
        .I3(state148_out),
        .I4(p_11_in[5]),
        .I5(\R[1][6]_i_9_n_0 ),
        .O(\R[2][5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \R[2][5]_i_6 
       (.I0(p_0_in2_in),
        .I1(p_0_in24_in),
        .O(\R[2][5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[2][6]_i_1 
       (.I0(\R[1][6]_i_5_n_0 ),
        .I1(\R[2][6]_i_2_n_0 ),
        .I2(\R[2][6]_i_3_n_0 ),
        .I3(\R[2][6]_i_4_n_0 ),
        .I4(\R[2][6]_i_5_n_0 ),
        .I5(\R[2][6]_i_6_n_0 ),
        .O(\R[2] [6]));
  LUT6 #(
    .INIT(64'h08000B0000000000)) 
    \R[2][6]_i_10 
       (.I0(\R[0][6]_i_14_n_0 ),
        .I1(p_0_in24_in),
        .I2(state148_out),
        .I3(\R[1][6]_i_9_n_0 ),
        .I4(\R[2][7]_i_4_n_0 ),
        .I5(state146_out),
        .O(\R[2][6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[2][6]_i_2 
       (.I0(\R[1][5]_i_10_n_0 ),
        .I1(\R[0]0_inferred__1/i__carry__0_n_5 ),
        .O(\R[2][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[2][6]_i_3 
       (.I0(\R[1][5]_i_11_n_0 ),
        .I1(\R[0]0_inferred__0/i__carry__0_n_5 ),
        .O(\R[2][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[2][6]_i_4 
       (.I0(\R[1][6]_i_6_n_0 ),
        .I1(\R[0]0__0_carry__0_n_5 ),
        .I2(\R[0][7]_i_30_n_0 ),
        .I3(p_0_in[6]),
        .I4(\R[0]0 [6]),
        .I5(\R[1][7]_i_18_n_0 ),
        .O(\R[2][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAEAAAEAAAEAAA)) 
    \R[2][6]_i_5 
       (.I0(\R[7][6]_i_5_n_0 ),
        .I1(\R_reg[0]0_inferred__0/i___72_carry_n_4 ),
        .I2(\R[2][6]_i_7_n_0 ),
        .I3(\R[2][6]_i_8_n_0 ),
        .I4(\R_reg[0]0__46_carry_n_4 ),
        .I5(state148_out),
        .O(\R[2][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \R[2][6]_i_6 
       (.I0(\R[0][6]_i_5_n_0 ),
        .I1(\R[0][6]_i_6_n_0 ),
        .I2(p_11_in[6]),
        .I3(\R[2][6]_i_9_n_0 ),
        .I4(p_8_in[6]),
        .I5(\R[2][6]_i_10_n_0 ),
        .O(\R[2][6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \R[2][6]_i_7 
       (.I0(state146_out),
        .I1(state148_out),
        .O(\R[2][6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \R[2][6]_i_8 
       (.I0(\R[1][6]_i_9_n_0 ),
        .I1(p_0_in24_in),
        .I2(p_0_in2_in),
        .I3(L),
        .O(\R[2][6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hE0EF000000000000)) 
    \R[2][6]_i_9 
       (.I0(L),
        .I1(p_0_in2_in),
        .I2(p_0_in24_in),
        .I3(\R[2][7]_i_4_n_0 ),
        .I4(\R[1][6]_i_9_n_0 ),
        .I5(state148_out),
        .O(\R[2][6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88888A8888888888)) 
    \R[2][7]_i_1 
       (.I0(\R[0][7]_i_3_n_0 ),
        .I1(\R[2][7]_i_3_n_0 ),
        .I2(p_0_in12_in),
        .I3(p_0_in31_in),
        .I4(p_0_in15_in),
        .I5(\R[2][7]_i_4_n_0 ),
        .O(\R_reg[2]0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \R[2][7]_i_10 
       (.I0(state146_out),
        .I1(\R[1][7]_i_17_n_0 ),
        .I2(state148_out),
        .I3(p_0_in24_in),
        .I4(p_0_in2_in),
        .I5(L),
        .O(\R[2][7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \R[2][7]_i_11 
       (.I0(\R[1][7]_i_13_n_0 ),
        .I1(p_0_in24_in),
        .I2(p_0_in2_in),
        .I3(L),
        .O(\R[2][7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \R[2][7]_i_12 
       (.I0(L),
        .I1(p_0_in2_in),
        .I2(p_0_in24_in),
        .O(\R[2][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \R[2][7]_i_2 
       (.I0(\R[0][7]_i_9_n_0 ),
        .I1(\R[2][7]_i_5_n_0 ),
        .I2(\R[2][7]_i_6_n_0 ),
        .I3(\R_reg[1][7]_i_6_n_0 ),
        .I4(\R[1][7]_i_7_n_0 ),
        .I5(\R[1][7]_i_8_n_0 ),
        .O(\R[2] [7]));
  LUT6 #(
    .INIT(64'hF050F050FFFFF373)) 
    \R[2][7]_i_3 
       (.I0(\R[2][7]_i_7_n_0 ),
        .I1(\R[0][7]_i_8_n_0 ),
        .I2(\R[2][7]_i_8_n_0 ),
        .I3(RAM_reg_0_31_2_3_i_6_n_0),
        .I4(state171_out),
        .I5(\R[2][7]_i_9_n_0 ),
        .O(\R[2][7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \R[2][7]_i_4 
       (.I0(p_0_in_0),
        .I1(p_0_in2_in),
        .I2(p_0_in4_in),
        .I3(p_1_in),
        .I4(p_0_in49_in),
        .O(\R[2][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \R[2][7]_i_5 
       (.I0(\R[1][7]_i_10_n_0 ),
        .I1(\R[2][7]_i_10_n_0 ),
        .I2(\R_reg[0]0_inferred__0/i___72_carry__0_n_7 ),
        .I3(\R_reg[0]0__46_carry__0_n_7 ),
        .I4(\R[2][7]_i_11_n_0 ),
        .I5(\R[0][7]_i_21_n_0 ),
        .O(\R[2][7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \R[2][7]_i_6 
       (.I0(p_11_in[7]),
        .I1(\R[1][7]_i_13_n_0 ),
        .I2(p_8_in[7]),
        .I3(\R[1][7]_i_14_n_0 ),
        .I4(\R[2][7]_i_12_n_0 ),
        .O(\R[2][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFDFF13)) 
    \R[2][7]_i_7 
       (.I0(p_0_in24_in),
        .I1(p_0_in8_in),
        .I2(p_0_in12_in),
        .I3(\SREG[1]_i_25_n_0 ),
        .I4(p_0_in31_in),
        .O(\R[2][7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \R[2][7]_i_8 
       (.I0(L),
        .I1(p_0_in24_in),
        .I2(p_0_in2_in),
        .O(\R[2][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \R[2][7]_i_9 
       (.I0(p_0_in15_in),
        .I1(p_0_in31_in),
        .I2(p_0_in12_in),
        .O(\R[2][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[3][0]_i_1 
       (.I0(\R[1][0]_i_2_n_0 ),
        .I1(\R[3][0]_i_2_n_0 ),
        .I2(\R[3][2]_i_3_n_0 ),
        .I3(p_11_in[0]),
        .I4(\R[1][0]_i_4_n_0 ),
        .I5(\R[3][0]_i_3_n_0 ),
        .O(\R[3] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[3][0]_i_2 
       (.I0(\R[3][7]_i_10_n_0 ),
        .I1(and3_out),
        .I2(\R[3][7]_i_11_n_0 ),
        .I3(\R_reg[0]0_carry_n_7 ),
        .I4(p_8_in[0]),
        .I5(\R[3][7]_i_6_n_0 ),
        .O(\R[3][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \R[3][0]_i_3 
       (.I0(\R[3][7]_i_12_n_0 ),
        .I1(\R[1][0]_i_7_n_0 ),
        .I2(\R[0][0]_i_10_n_0 ),
        .O(\R[3][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[3][1]_i_1 
       (.I0(\R[1][1]_i_2_n_0 ),
        .I1(\R[3][1]_i_2_n_0 ),
        .I2(\R[3][2]_i_3_n_0 ),
        .I3(p_11_in[1]),
        .I4(\R[1][1]_i_4_n_0 ),
        .I5(\R[3][1]_i_3_n_0 ),
        .O(\R[3] [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[3][1]_i_2 
       (.I0(\R[3][7]_i_10_n_0 ),
        .I1(\R_reg[0]0_inferred__0/i__carry_n_6 ),
        .I2(\R[3][7]_i_11_n_0 ),
        .I3(\R_reg[0]0_carry_n_6 ),
        .I4(p_8_in[1]),
        .I5(\R[3][7]_i_6_n_0 ),
        .O(\R[3][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[3][1]_i_3 
       (.I0(\R[3][7]_i_12_n_0 ),
        .I1(\R_reg[0][1]_i_8_n_0 ),
        .O(\R[3][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[3][2]_i_1 
       (.I0(\R[1][2]_i_2_n_0 ),
        .I1(\R[3][2]_i_2_n_0 ),
        .I2(\R[3][2]_i_3_n_0 ),
        .I3(p_11_in[2]),
        .I4(\R[1][2]_i_5_n_0 ),
        .I5(\R[3][2]_i_4_n_0 ),
        .O(\R[3] [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[3][2]_i_2 
       (.I0(\R[3][7]_i_10_n_0 ),
        .I1(\R_reg[0]0_inferred__0/i__carry_n_5 ),
        .I2(\R[3][7]_i_11_n_0 ),
        .I3(\R_reg[0]0_carry_n_5 ),
        .I4(p_8_in[2]),
        .I5(\R[3][7]_i_6_n_0 ),
        .O(\R[3][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hDF000000)) 
    \R[3][2]_i_3 
       (.I0(p_0_in2_in),
        .I1(L),
        .I2(p_0_in24_in),
        .I3(\R[1][7]_i_17_n_0 ),
        .I4(state148_out),
        .O(\R[3][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \R[3][2]_i_4 
       (.I0(\R[3][7]_i_12_n_0 ),
        .I1(\R[0][2]_i_12_n_0 ),
        .I2(\R[1][2]_i_8_n_0 ),
        .O(\R[3][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[3][3]_i_1 
       (.I0(\R[1][3]_i_4_n_0 ),
        .I1(\R[3][3]_i_2_n_0 ),
        .I2(\R[3][3]_i_3_n_0 ),
        .I3(\R[3][3]_i_4_n_0 ),
        .I4(\R[3][3]_i_5_n_0 ),
        .I5(\R[3][3]_i_6_n_0 ),
        .O(\R[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \R[3][3]_i_2 
       (.I0(\R[3][7]_i_12_n_0 ),
        .I1(\R[0][3]_i_11_n_0 ),
        .I2(\R[2][3]_i_7_n_0 ),
        .I3(\R[0]0_inferred__0/i__carry_n_4 ),
        .I4(\R[1][5]_i_11_n_0 ),
        .O(\R[3][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \R[3][3]_i_3 
       (.I0(\R[0][3]_i_6_n_0 ),
        .I1(\R[0]05_out [3]),
        .I2(\R[0][7]_i_33_n_0 ),
        .O(\R[3][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \R[3][3]_i_4 
       (.I0(\R[0][3]_i_12_n_0 ),
        .I1(state148_out),
        .I2(p_0_in2_in),
        .I3(L),
        .I4(p_0_in24_in),
        .I5(\R[1][6]_i_9_n_0 ),
        .O(\R[3][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \R[3][3]_i_5 
       (.I0(\R_reg[0]0_inferred__0/i___72_carry_n_7 ),
        .I1(\R[2][6]_i_7_n_0 ),
        .I2(p_0_in2_in),
        .I3(L),
        .I4(p_0_in24_in),
        .I5(\R[1][6]_i_9_n_0 ),
        .O(\R[3][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB3A0330000F00000)) 
    \R[3][3]_i_6 
       (.I0(\R[2][3]_i_9_n_0 ),
        .I1(\R[0][7]_i_17_n_0 ),
        .I2(\R[1][6]_i_9_n_0 ),
        .I3(\R[2][7]_i_4_n_0 ),
        .I4(\R[2][3]_i_10_n_0 ),
        .I5(p_0_in2_in),
        .O(\R[3][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEFEEE)) 
    \R[3][4]_i_1 
       (.I0(\R[3][4]_i_2_n_0 ),
        .I1(\R[3][4]_i_3_n_0 ),
        .I2(\R[3][4]_i_4_n_0 ),
        .I3(\R[3][6]_i_5_n_0 ),
        .I4(\R[3][4]_i_5_n_0 ),
        .I5(\R[3][4]_i_6_n_0 ),
        .O(\R[3] [4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[3][4]_i_2 
       (.I0(\R[0][4]_i_6_n_0 ),
        .I1(\R[7][4]_i_5_n_0 ),
        .I2(\R[3][4]_i_7_n_0 ),
        .I3(\R[3][4]_i_8_n_0 ),
        .I4(\R[3][4]_i_9_n_0 ),
        .I5(\R[2][4]_i_3_n_0 ),
        .O(\R[3][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \R[3][4]_i_3 
       (.I0(state148_out),
        .I1(\R_reg[0]0__46_carry_n_6 ),
        .I2(\R[3][6]_i_11_n_0 ),
        .I3(\R[2][6]_i_7_n_0 ),
        .I4(\R_reg[0]0_inferred__0/i___72_carry_n_6 ),
        .O(\R[3][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[3][4]_i_4 
       (.I0(\R[2][6]_i_7_n_0 ),
        .I1(p_8_in[4]),
        .O(\R[3][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[3][4]_i_5 
       (.I0(p_11_in[4]),
        .I1(state148_out),
        .O(\R[3][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAEAEA)) 
    \R[3][4]_i_6 
       (.I0(\R[0][6]_i_6_n_0 ),
        .I1(\R[1][5]_i_10_n_0 ),
        .I2(\R[0]0_inferred__1/i__carry__0_n_7 ),
        .I3(\R[0][4]_i_8_n_0 ),
        .I4(\R[0][4]_i_9_n_0 ),
        .I5(\R[3][7]_i_12_n_0 ),
        .O(\R[3][4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[3][4]_i_7 
       (.I0(\R[1][7]_i_18_n_0 ),
        .I1(\R[0]0 [4]),
        .O(\R[3][4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R[3][4]_i_8 
       (.I0(\R[0][7]_i_30_n_0 ),
        .I1(p_0_in[4]),
        .O(\R[3][4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[3][4]_i_9 
       (.I0(\R[1][6]_i_6_n_0 ),
        .I1(\R[0]0__0_carry__0_n_7 ),
        .O(\R[3][4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[3][5]_i_1 
       (.I0(\R[3][5]_i_2_n_0 ),
        .I1(\R[1][5]_i_4_n_0 ),
        .I2(\R[3][5]_i_3_n_0 ),
        .I3(\R[3][5]_i_4_n_0 ),
        .I4(\R[3][5]_i_5_n_0 ),
        .I5(\R[3][5]_i_6_n_0 ),
        .O(\R[3] [5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[3][5]_i_2 
       (.I0(\R[0]_1 [5]),
        .I1(\R[0][7]_i_17_n_0 ),
        .O(\R[3][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA2F02200A2A02200)) 
    \R[3][5]_i_3 
       (.I0(L),
        .I1(\R[0][7]_i_17_n_0 ),
        .I2(\R[1][6]_i_9_n_0 ),
        .I3(\R[2][7]_i_4_n_0 ),
        .I4(\R[3][5]_i_7_n_0 ),
        .I5(\R[3][5]_i_8_n_0 ),
        .O(\R[3][5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R[3][5]_i_4 
       (.I0(\R_reg[0]0__46_carry_n_5 ),
        .I1(\R[3][7]_i_11_n_0 ),
        .I2(\R_reg[0]0_inferred__0/i___72_carry_n_5 ),
        .I3(\R[3][7]_i_10_n_0 ),
        .O(\R[3][5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[3][5]_i_5 
       (.I0(\R[3][7]_i_12_n_0 ),
        .I1(\R[0][5]_i_11_n_0 ),
        .O(\R[3][5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[3][5]_i_6 
       (.I0(\R[0][7]_i_30_n_0 ),
        .I1(p_0_in[5]),
        .I2(\R[1][7]_i_18_n_0 ),
        .I3(\R[0]0 [5]),
        .I4(\R[0]05_out [5]),
        .I5(\R[0][7]_i_33_n_0 ),
        .O(\R[3][5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \R[3][5]_i_7 
       (.I0(p_8_in[5]),
        .I1(\R[2][6]_i_7_n_0 ),
        .I2(state148_out),
        .I3(p_11_in[5]),
        .O(\R[3][5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \R[3][5]_i_8 
       (.I0(p_0_in2_in),
        .I1(p_0_in24_in),
        .O(\R[3][5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEEFEEE)) 
    \R[3][6]_i_1 
       (.I0(\R[3][6]_i_2_n_0 ),
        .I1(\R[3][6]_i_3_n_0 ),
        .I2(\R[3][6]_i_4_n_0 ),
        .I3(\R[3][6]_i_5_n_0 ),
        .I4(\R[3][6]_i_6_n_0 ),
        .I5(\R[3][6]_i_7_n_0 ),
        .O(\R[3] [6]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[3][6]_i_10 
       (.I0(\R[1][6]_i_6_n_0 ),
        .I1(\R[0]0__0_carry__0_n_5 ),
        .O(\R[3][6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \R[3][6]_i_11 
       (.I0(\R[1][6]_i_9_n_0 ),
        .I1(p_0_in24_in),
        .I2(L),
        .I3(p_0_in2_in),
        .O(\R[3][6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[3][6]_i_2 
       (.I0(\R[0][6]_i_5_n_0 ),
        .I1(\R[7][6]_i_5_n_0 ),
        .I2(\R[3][6]_i_8_n_0 ),
        .I3(\R[3][6]_i_9_n_0 ),
        .I4(\R[3][6]_i_10_n_0 ),
        .I5(\R[2][6]_i_3_n_0 ),
        .O(\R[3][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \R[3][6]_i_3 
       (.I0(state148_out),
        .I1(\R_reg[0]0__46_carry_n_4 ),
        .I2(\R[3][6]_i_11_n_0 ),
        .I3(\R[2][6]_i_7_n_0 ),
        .I4(\R_reg[0]0_inferred__0/i___72_carry_n_4 ),
        .O(\R[3][6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[3][6]_i_4 
       (.I0(\R[2][6]_i_7_n_0 ),
        .I1(p_8_in[6]),
        .O(\R[3][6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hD000DF00)) 
    \R[3][6]_i_5 
       (.I0(p_0_in2_in),
        .I1(L),
        .I2(p_0_in24_in),
        .I3(\R[1][6]_i_9_n_0 ),
        .I4(\R[2][7]_i_4_n_0 ),
        .O(\R[3][6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[3][6]_i_6 
       (.I0(p_11_in[6]),
        .I1(state148_out),
        .O(\R[3][6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAEAEAEAEA)) 
    \R[3][6]_i_7 
       (.I0(\R[0][6]_i_6_n_0 ),
        .I1(\R[1][5]_i_10_n_0 ),
        .I2(\R[0]0_inferred__1/i__carry__0_n_5 ),
        .I3(\R[0][6]_i_9_n_0 ),
        .I4(\R[0][6]_i_8_n_0 ),
        .I5(\R[3][7]_i_12_n_0 ),
        .O(\R[3][6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[3][6]_i_8 
       (.I0(\R[1][7]_i_18_n_0 ),
        .I1(\R[0]0 [6]),
        .O(\R[3][6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[3][6]_i_9 
       (.I0(\R[0][7]_i_30_n_0 ),
        .I1(p_0_in[6]),
        .O(\R[3][6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h000000D0)) 
    \R[3][7]_i_1 
       (.I0(\GPIO[7]_i_2_n_0 ),
        .I1(p_0_in15_in),
        .I2(state_reg_n_0),
        .I3(RESET),
        .I4(\R[3][7]_i_3_n_0 ),
        .O(\R_reg[3]0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \R[3][7]_i_10 
       (.I0(p_0_in2_in),
        .I1(L),
        .I2(p_0_in24_in),
        .I3(\R[1][7]_i_17_n_0 ),
        .I4(\R[2][6]_i_7_n_0 ),
        .O(\R[3][7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \R[3][7]_i_11 
       (.I0(p_0_in2_in),
        .I1(L),
        .I2(p_0_in24_in),
        .I3(\R[1][7]_i_17_n_0 ),
        .I4(state148_out),
        .O(\R[3][7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \R[3][7]_i_12 
       (.I0(state146_out),
        .I1(state148_out),
        .I2(\R[1][7]_i_17_n_0 ),
        .O(\R[3][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[3][7]_i_2 
       (.I0(\R[3][7]_i_4_n_0 ),
        .I1(\R[3][7]_i_5_n_0 ),
        .I2(\R[3][7]_i_6_n_0 ),
        .I3(p_8_in[7]),
        .I4(\R[3][7]_i_7_n_0 ),
        .I5(\R[3][7]_i_8_n_0 ),
        .O(\R[3] [7]));
  LUT6 #(
    .INIT(64'hF100F1F1F000F0F0)) 
    \R[3][7]_i_3 
       (.I0(\R[2][7]_i_4_n_0 ),
        .I1(state171_out),
        .I2(\R[3][7]_i_9_n_0 ),
        .I3(L),
        .I4(state148_out),
        .I5(\R[0][7]_i_8_n_0 ),
        .O(\R[3][7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \R[3][7]_i_4 
       (.I0(\R[1][7]_i_10_n_0 ),
        .I1(\R[1][7]_i_8_n_0 ),
        .I2(\R[0][7]_i_9_n_0 ),
        .O(\R[3][7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \R[3][7]_i_5 
       (.I0(\R[0][7]_i_21_n_0 ),
        .I1(\R[3][7]_i_10_n_0 ),
        .I2(\R_reg[0]0_inferred__0/i___72_carry__0_n_7 ),
        .I3(\R_reg[0]0__46_carry__0_n_7 ),
        .I4(\R[3][7]_i_11_n_0 ),
        .O(\R[3][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hDF000000)) 
    \R[3][7]_i_6 
       (.I0(p_0_in2_in),
        .I1(L),
        .I2(p_0_in24_in),
        .I3(\R[1][7]_i_17_n_0 ),
        .I4(\R[2][6]_i_7_n_0 ),
        .O(\R[3][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8808888800000000)) 
    \R[3][7]_i_7 
       (.I0(state148_out),
        .I1(\R[1][7]_i_17_n_0 ),
        .I2(p_0_in24_in),
        .I3(L),
        .I4(p_0_in2_in),
        .I5(p_11_in[7]),
        .O(\R[3][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A808A808A808)) 
    \R[3][7]_i_8 
       (.I0(\R[3][7]_i_12_n_0 ),
        .I1(\R[0][7]_i_26_n_0 ),
        .I2(\R[0][7]_i_27_n_0 ),
        .I3(\R[0][7]_i_28_n_0 ),
        .I4(\R[0][7]_i_29_n_0 ),
        .I5(i___45_carry__1_i_1_n_0),
        .O(\R[3][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \R[3][7]_i_9 
       (.I0(p_0_in15_in),
        .I1(p_0_in31_in),
        .I2(p_0_in12_in),
        .O(\R[3][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[4][0]_i_1 
       (.I0(\R[1][0]_i_2_n_0 ),
        .I1(\R[4][0]_i_2_n_0 ),
        .I2(\R[4][2]_i_3_n_0 ),
        .I3(p_11_in[0]),
        .I4(\R[1][0]_i_4_n_0 ),
        .I5(\R[1][0]_i_5_n_0 ),
        .O(\R[4] [0]));
  LUT6 #(
    .INIT(64'hFF000000EAEAC0C0)) 
    \R[4][0]_i_2 
       (.I0(and3_out),
        .I1(\R[1][7]_i_13_n_0 ),
        .I2(\R_reg[0]0_carry_n_7 ),
        .I3(p_8_in[0]),
        .I4(\R[1][7]_i_14_n_0 ),
        .I5(\R[4][7]_i_11_n_0 ),
        .O(\R[4][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[4][1]_i_1 
       (.I0(\R[1][1]_i_2_n_0 ),
        .I1(\R[4][1]_i_2_n_0 ),
        .I2(\R[4][2]_i_3_n_0 ),
        .I3(p_11_in[1]),
        .I4(\R[1][1]_i_4_n_0 ),
        .I5(\R[1][1]_i_5_n_0 ),
        .O(\R[4] [1]));
  LUT6 #(
    .INIT(64'hFF000000EAEAC0C0)) 
    \R[4][1]_i_2 
       (.I0(\R_reg[0]0_inferred__0/i__carry_n_6 ),
        .I1(\R[1][7]_i_13_n_0 ),
        .I2(\R_reg[0]0_carry_n_6 ),
        .I3(p_8_in[1]),
        .I4(\R[1][7]_i_14_n_0 ),
        .I5(\R[4][7]_i_11_n_0 ),
        .O(\R[4][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[4][2]_i_1 
       (.I0(\R[1][2]_i_2_n_0 ),
        .I1(\R[4][2]_i_2_n_0 ),
        .I2(\R[4][2]_i_3_n_0 ),
        .I3(p_11_in[2]),
        .I4(\R[1][2]_i_5_n_0 ),
        .I5(\R[1][2]_i_6_n_0 ),
        .O(\R[4] [2]));
  LUT6 #(
    .INIT(64'hFF000000EAEAC0C0)) 
    \R[4][2]_i_2 
       (.I0(\R_reg[0]0_inferred__0/i__carry_n_5 ),
        .I1(\R[1][7]_i_13_n_0 ),
        .I2(\R_reg[0]0_carry_n_5 ),
        .I3(p_8_in[2]),
        .I4(\R[1][7]_i_14_n_0 ),
        .I5(\R[4][7]_i_11_n_0 ),
        .O(\R[4][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \R[4][2]_i_3 
       (.I0(\R[1][7]_i_13_n_0 ),
        .I1(p_0_in24_in),
        .I2(p_0_in2_in),
        .I3(L),
        .O(\R[4][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[4][3]_i_1 
       (.I0(\R[2][3]_i_2_n_0 ),
        .I1(\R[4][3]_i_2_n_0 ),
        .I2(\R[4][3]_i_3_n_0 ),
        .I3(\R[4][3]_i_4_n_0 ),
        .I4(\R[2][3]_i_6_n_0 ),
        .I5(\R[2][3]_i_7_n_0 ),
        .O(\R[4] [3]));
  LUT6 #(
    .INIT(64'hFAFAEAAAEAAAEAAA)) 
    \R[4][3]_i_2 
       (.I0(\R[2][3]_i_8_n_0 ),
        .I1(p_8_in[3]),
        .I2(\R[4][3]_i_5_n_0 ),
        .I3(\R[1][7]_i_14_n_0 ),
        .I4(p_11_in[3]),
        .I5(\R[1][7]_i_13_n_0 ),
        .O(\R[4][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \R[4][3]_i_3 
       (.I0(p_0_in2_in),
        .I1(\R[1][3]_i_7_n_0 ),
        .I2(\R[1][6]_i_9_n_0 ),
        .I3(\R_reg[0]0_inferred__0/i___72_carry_n_7 ),
        .I4(\R[4][7]_i_9_n_0 ),
        .O(\R[4][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \R[4][3]_i_4 
       (.I0(L),
        .I1(p_0_in2_in),
        .I2(p_0_in24_in),
        .I3(\R[1][7]_i_13_n_0 ),
        .I4(\R[0][3]_i_12_n_0 ),
        .O(\R[4][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \R[4][3]_i_5 
       (.I0(p_0_in24_in),
        .I1(L),
        .O(\R[4][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[4][4]_i_1 
       (.I0(\R[1][4]_i_2_n_0 ),
        .I1(\R[4][4]_i_2_n_0 ),
        .I2(\R[4][6]_i_3_n_0 ),
        .I3(p_11_in[4]),
        .I4(\R[0][6]_i_6_n_0 ),
        .I5(\R[1][4]_i_4_n_0 ),
        .O(\R[4] [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[4][4]_i_2 
       (.I0(\R[4][7]_i_9_n_0 ),
        .I1(\R_reg[0]0_inferred__0/i___72_carry_n_6 ),
        .I2(\R[4][7]_i_10_n_0 ),
        .I3(\R_reg[0]0__46_carry_n_6 ),
        .I4(p_8_in[4]),
        .I5(\R[4][6]_i_4_n_0 ),
        .O(\R[4][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[4][5]_i_1 
       (.I0(\R[4][5]_i_2_n_0 ),
        .I1(\R[4][5]_i_3_n_0 ),
        .I2(\R[4][5]_i_4_n_0 ),
        .I3(\R[4][5]_i_5_n_0 ),
        .I4(\R[1][5]_i_5_n_0 ),
        .I5(\R[4][5]_i_6_n_0 ),
        .O(\R[4] [5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \R[4][5]_i_2 
       (.I0(\R[1][7]_i_18_n_0 ),
        .I1(\R[0]0 [5]),
        .I2(\R[0][7]_i_33_n_0 ),
        .I3(\R[0]05_out [5]),
        .I4(\R[3][5]_i_2_n_0 ),
        .O(\R[4][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0B0A0A0A0)) 
    \R[4][5]_i_3 
       (.I0(\R[4][5]_i_7_n_0 ),
        .I1(\R[2][7]_i_4_n_0 ),
        .I2(\R[1][6]_i_9_n_0 ),
        .I3(state148_out),
        .I4(p_11_in[5]),
        .I5(L),
        .O(\R[4][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF088008800880088)) 
    \R[4][5]_i_4 
       (.I0(\R[1][7]_i_14_n_0 ),
        .I1(p_8_in[5]),
        .I2(\R[1][6]_i_9_n_0 ),
        .I3(L),
        .I4(\R[0][5]_i_10_n_0 ),
        .I5(\R[4][5]_i_8_n_0 ),
        .O(\R[4][5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \R[4][5]_i_5 
       (.I0(\R[0]0_inferred__1/i__carry__0_n_6 ),
        .I1(\R[1][5]_i_10_n_0 ),
        .I2(\R[0][5]_i_5_n_0 ),
        .O(\R[4][5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[4][5]_i_6 
       (.I0(\R[1][5]_i_11_n_0 ),
        .I1(\R[0]0_inferred__0/i__carry__0_n_6 ),
        .I2(\R[1][6]_i_6_n_0 ),
        .I3(\R[0]0__0_carry__0_n_6 ),
        .I4(p_0_in[5]),
        .I5(\R[0][7]_i_30_n_0 ),
        .O(\R[4][5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000D888)) 
    \R[4][5]_i_7 
       (.I0(state148_out),
        .I1(\R_reg[0]0__46_carry_n_5 ),
        .I2(\R_reg[0]0_inferred__0/i___72_carry_n_5 ),
        .I3(state146_out),
        .I4(\R[4][7]_i_11_n_0 ),
        .O(\R[4][5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    \R[4][5]_i_8 
       (.I0(p_8_in[5]),
        .I1(state146_out),
        .I2(state148_out),
        .I3(p_11_in[5]),
        .O(\R[4][5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[4][6]_i_1 
       (.I0(\R[1][6]_i_2_n_0 ),
        .I1(\R[4][6]_i_2_n_0 ),
        .I2(\R[4][6]_i_3_n_0 ),
        .I3(p_11_in[6]),
        .I4(\R[0][6]_i_6_n_0 ),
        .I5(\R[1][6]_i_5_n_0 ),
        .O(\R[4] [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[4][6]_i_2 
       (.I0(\R[4][7]_i_9_n_0 ),
        .I1(\R_reg[0]0_inferred__0/i___72_carry_n_4 ),
        .I2(\R[4][7]_i_10_n_0 ),
        .I3(\R_reg[0]0__46_carry_n_4 ),
        .I4(p_8_in[6]),
        .I5(\R[4][6]_i_4_n_0 ),
        .O(\R[4][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAEF000000000000)) 
    \R[4][6]_i_3 
       (.I0(p_0_in24_in),
        .I1(p_0_in2_in),
        .I2(L),
        .I3(\R[2][7]_i_4_n_0 ),
        .I4(\R[1][6]_i_9_n_0 ),
        .I5(state148_out),
        .O(\R[4][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A000E0000000000)) 
    \R[4][6]_i_4 
       (.I0(p_0_in24_in),
        .I1(\R[4][6]_i_5_n_0 ),
        .I2(state148_out),
        .I3(\R[1][6]_i_9_n_0 ),
        .I4(\R[2][7]_i_4_n_0 ),
        .I5(state146_out),
        .O(\R[4][6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \R[4][6]_i_5 
       (.I0(p_0_in2_in),
        .I1(L),
        .O(\R[4][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AA88AAAAAA88)) 
    \R[4][7]_i_1 
       (.I0(\R[0][7]_i_3_n_0 ),
        .I1(\R[4][7]_i_3_n_0 ),
        .I2(state171_out),
        .I3(\R[4][7]_i_4_n_0 ),
        .I4(\R[4][7]_i_5_n_0 ),
        .I5(\R[0][7]_i_8_n_0 ),
        .O(\R_reg[4]0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \R[4][7]_i_10 
       (.I0(\R[1][7]_i_13_n_0 ),
        .I1(p_0_in24_in),
        .I2(p_0_in2_in),
        .I3(L),
        .O(\R[4][7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \R[4][7]_i_11 
       (.I0(L),
        .I1(p_0_in2_in),
        .I2(p_0_in24_in),
        .O(\R[4][7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFEFE)) 
    \R[4][7]_i_2 
       (.I0(\R[0][7]_i_9_n_0 ),
        .I1(\R[4][7]_i_6_n_0 ),
        .I2(\R[4][7]_i_7_n_0 ),
        .I3(\R_reg[1][7]_i_6_n_0 ),
        .I4(\R[1][7]_i_7_n_0 ),
        .I5(\R[1][7]_i_8_n_0 ),
        .O(\R[4] [7]));
  LUT6 #(
    .INIT(64'h888888F888888888)) 
    \R[4][7]_i_3 
       (.I0(\R[4][7]_i_5_n_0 ),
        .I1(\R[2][7]_i_4_n_0 ),
        .I2(L),
        .I3(p_0_in24_in),
        .I4(p_0_in2_in),
        .I5(\R[0][7]_i_17_n_0 ),
        .O(\R[4][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h000002A0)) 
    \R[4][7]_i_4 
       (.I0(\R[4][7]_i_8_n_0 ),
        .I1(p_0_in8_in),
        .I2(p_0_in12_in),
        .I3(p_0_in31_in),
        .I4(\SREG[1]_i_25_n_0 ),
        .O(\R[4][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \R[4][7]_i_5 
       (.I0(p_0_in12_in),
        .I1(p_0_in15_in),
        .I2(p_0_in31_in),
        .O(\R[4][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \R[4][7]_i_6 
       (.I0(\R[1][7]_i_10_n_0 ),
        .I1(\R[4][7]_i_9_n_0 ),
        .I2(\R_reg[0]0_inferred__0/i___72_carry__0_n_7 ),
        .I3(\R_reg[0]0__46_carry__0_n_7 ),
        .I4(\R[4][7]_i_10_n_0 ),
        .I5(\R[0][7]_i_21_n_0 ),
        .O(\R[4][7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF8880000)) 
    \R[4][7]_i_7 
       (.I0(p_11_in[7]),
        .I1(\R[1][7]_i_13_n_0 ),
        .I2(p_8_in[7]),
        .I3(\R[1][7]_i_14_n_0 ),
        .I4(\R[4][7]_i_11_n_0 ),
        .O(\R[4][7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \R[4][7]_i_8 
       (.I0(L),
        .I1(p_0_in24_in),
        .I2(p_0_in2_in),
        .O(\R[4][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \R[4][7]_i_9 
       (.I0(state146_out),
        .I1(\R[1][7]_i_17_n_0 ),
        .I2(state148_out),
        .I3(p_0_in24_in),
        .I4(p_0_in2_in),
        .I5(L),
        .O(\R[4][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[5][0]_i_1 
       (.I0(\R[1][0]_i_2_n_0 ),
        .I1(\R[5][0]_i_2_n_0 ),
        .I2(\R[5][2]_i_3_n_0 ),
        .I3(p_11_in[0]),
        .I4(\R[1][0]_i_4_n_0 ),
        .I5(\R[3][0]_i_3_n_0 ),
        .O(\R[5] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[5][0]_i_2 
       (.I0(\R[5][7]_i_8_n_0 ),
        .I1(and3_out),
        .I2(\R[5][7]_i_9_n_0 ),
        .I3(\R_reg[0]0_carry_n_7 ),
        .I4(p_8_in[0]),
        .I5(\R[5][7]_i_6_n_0 ),
        .O(\R[5][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[5][1]_i_1 
       (.I0(\R[1][1]_i_2_n_0 ),
        .I1(\R[5][1]_i_2_n_0 ),
        .I2(\R[5][2]_i_3_n_0 ),
        .I3(p_11_in[1]),
        .I4(\R[1][1]_i_4_n_0 ),
        .I5(\R[3][1]_i_3_n_0 ),
        .O(\R[5] [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[5][1]_i_2 
       (.I0(\R[5][7]_i_8_n_0 ),
        .I1(\R_reg[0]0_inferred__0/i__carry_n_6 ),
        .I2(\R[5][7]_i_9_n_0 ),
        .I3(\R_reg[0]0_carry_n_6 ),
        .I4(p_8_in[1]),
        .I5(\R[5][7]_i_6_n_0 ),
        .O(\R[5][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[5][2]_i_1 
       (.I0(\R[1][2]_i_2_n_0 ),
        .I1(\R[5][2]_i_2_n_0 ),
        .I2(\R[5][2]_i_3_n_0 ),
        .I3(p_11_in[2]),
        .I4(\R[1][2]_i_5_n_0 ),
        .I5(\R[3][2]_i_4_n_0 ),
        .O(\R[5] [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[5][2]_i_2 
       (.I0(\R[5][7]_i_8_n_0 ),
        .I1(\R_reg[0]0_inferred__0/i__carry_n_5 ),
        .I2(\R[5][7]_i_9_n_0 ),
        .I3(\R_reg[0]0_carry_n_5 ),
        .I4(p_8_in[2]),
        .I5(\R[5][7]_i_6_n_0 ),
        .O(\R[5][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF7000000)) 
    \R[5][2]_i_3 
       (.I0(L),
        .I1(p_0_in2_in),
        .I2(p_0_in24_in),
        .I3(\R[1][7]_i_17_n_0 ),
        .I4(state148_out),
        .O(\R[5][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[5][3]_i_1 
       (.I0(\R[1][3]_i_4_n_0 ),
        .I1(\R[3][3]_i_2_n_0 ),
        .I2(\R[3][3]_i_3_n_0 ),
        .I3(\R[5][3]_i_2_n_0 ),
        .I4(\R[5][3]_i_3_n_0 ),
        .I5(\R[5][3]_i_4_n_0 ),
        .O(\R[5] [3]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \R[5][3]_i_2 
       (.I0(\R[0][3]_i_12_n_0 ),
        .I1(state148_out),
        .I2(L),
        .I3(p_0_in2_in),
        .I4(p_0_in24_in),
        .I5(\R[1][6]_i_9_n_0 ),
        .O(\R[5][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \R[5][3]_i_3 
       (.I0(\R_reg[0]0_inferred__0/i___72_carry_n_7 ),
        .I1(\R[2][6]_i_7_n_0 ),
        .I2(L),
        .I3(p_0_in2_in),
        .I4(p_0_in24_in),
        .I5(\R[1][6]_i_9_n_0 ),
        .O(\R[5][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB3A0330000F00000)) 
    \R[5][3]_i_4 
       (.I0(\R[4][3]_i_5_n_0 ),
        .I1(\R[0][7]_i_17_n_0 ),
        .I2(\R[1][6]_i_9_n_0 ),
        .I3(\R[2][7]_i_4_n_0 ),
        .I4(\R[2][3]_i_10_n_0 ),
        .I5(p_0_in2_in),
        .O(\R[5][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[5][4]_i_1 
       (.I0(\R[5][4]_i_2_n_0 ),
        .I1(\R[2][4]_i_2_n_0 ),
        .I2(\R[2][4]_i_3_n_0 ),
        .I3(\R[2][4]_i_4_n_0 ),
        .I4(\R[5][4]_i_3_n_0 ),
        .I5(\R[5][4]_i_4_n_0 ),
        .O(\R[5] [4]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \R[5][4]_i_2 
       (.I0(\R[3][7]_i_12_n_0 ),
        .I1(\R[0][4]_i_9_n_0 ),
        .I2(\R[0][4]_i_8_n_0 ),
        .O(\R[5][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAEAAAEAAAEAAA)) 
    \R[5][4]_i_3 
       (.I0(\R[7][4]_i_5_n_0 ),
        .I1(p_8_in[4]),
        .I2(\R[2][6]_i_7_n_0 ),
        .I3(\R[5][6]_i_5_n_0 ),
        .I4(state148_out),
        .I5(p_11_in[4]),
        .O(\R[5][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \R[5][4]_i_4 
       (.I0(\R[0][4]_i_6_n_0 ),
        .I1(\R[0][6]_i_6_n_0 ),
        .I2(\R_reg[0]0__46_carry_n_6 ),
        .I3(\R[5][7]_i_9_n_0 ),
        .I4(\R_reg[0]0_inferred__0/i___72_carry_n_6 ),
        .I5(\R[5][7]_i_8_n_0 ),
        .O(\R[5][4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[5][5]_i_1 
       (.I0(\R[5][5]_i_2_n_0 ),
        .I1(\R[5][5]_i_3_n_0 ),
        .I2(\R[0][5]_i_7_n_0 ),
        .I3(\R[5][5]_i_4_n_0 ),
        .I4(\R[5][5]_i_5_n_0 ),
        .I5(\R[5][5]_i_6_n_0 ),
        .O(\R[5] [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[5][5]_i_2 
       (.I0(\R[1][6]_i_6_n_0 ),
        .I1(\R[0]0__0_carry__0_n_6 ),
        .I2(\R[0][7]_i_30_n_0 ),
        .I3(p_0_in[5]),
        .I4(\R[0]0 [5]),
        .I5(\R[1][7]_i_18_n_0 ),
        .O(\R[5][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[5][5]_i_3 
       (.I0(\R[3][7]_i_12_n_0 ),
        .I1(\R[0][5]_i_11_n_0 ),
        .I2(\R[1][5]_i_10_n_0 ),
        .I3(\R[0]0_inferred__1/i__carry__0_n_6 ),
        .I4(\R[0]0_inferred__0/i__carry__0_n_6 ),
        .I5(\R[1][5]_i_11_n_0 ),
        .O(\R[5][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \R[5][5]_i_4 
       (.I0(\R_reg[0]0__46_carry_n_5 ),
        .I1(state148_out),
        .I2(L),
        .I3(p_0_in2_in),
        .I4(p_0_in24_in),
        .I5(\R[1][6]_i_9_n_0 ),
        .O(\R[5][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \R[5][5]_i_5 
       (.I0(\R_reg[0]0_inferred__0/i___72_carry_n_5 ),
        .I1(\R[2][6]_i_7_n_0 ),
        .I2(L),
        .I3(p_0_in2_in),
        .I4(p_0_in24_in),
        .I5(\R[1][6]_i_9_n_0 ),
        .O(\R[5][5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB3A0330000F00000)) 
    \R[5][5]_i_6 
       (.I0(\R[1][5]_i_9_n_0 ),
        .I1(\R[0][7]_i_17_n_0 ),
        .I2(\R[1][6]_i_9_n_0 ),
        .I3(\R[2][7]_i_4_n_0 ),
        .I4(\R[3][5]_i_7_n_0 ),
        .I5(L),
        .O(\R[5][5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[5][6]_i_1 
       (.I0(\R[5][6]_i_2_n_0 ),
        .I1(\R[2][6]_i_2_n_0 ),
        .I2(\R[2][6]_i_3_n_0 ),
        .I3(\R[2][6]_i_4_n_0 ),
        .I4(\R[5][6]_i_3_n_0 ),
        .I5(\R[5][6]_i_4_n_0 ),
        .O(\R[5] [6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \R[5][6]_i_2 
       (.I0(\R[3][7]_i_12_n_0 ),
        .I1(\R[0][6]_i_8_n_0 ),
        .I2(\R[0][6]_i_9_n_0 ),
        .O(\R[5][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAEAAAEAAAEAAA)) 
    \R[5][6]_i_3 
       (.I0(\R[7][6]_i_5_n_0 ),
        .I1(p_8_in[6]),
        .I2(\R[2][6]_i_7_n_0 ),
        .I3(\R[5][6]_i_5_n_0 ),
        .I4(state148_out),
        .I5(p_11_in[6]),
        .O(\R[5][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \R[5][6]_i_4 
       (.I0(\R[0][6]_i_5_n_0 ),
        .I1(\R[0][6]_i_6_n_0 ),
        .I2(\R_reg[0]0__46_carry_n_4 ),
        .I3(\R[5][7]_i_9_n_0 ),
        .I4(\R_reg[0]0_inferred__0/i___72_carry_n_4 ),
        .I5(\R[5][7]_i_8_n_0 ),
        .O(\R[5][6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFF070000)) 
    \R[5][6]_i_5 
       (.I0(p_0_in2_in),
        .I1(L),
        .I2(\R[2][7]_i_4_n_0 ),
        .I3(p_0_in24_in),
        .I4(\R[1][6]_i_9_n_0 ),
        .O(\R[5][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA080A0A0)) 
    \R[5][7]_i_1 
       (.I0(\R[0][7]_i_3_n_0 ),
        .I1(\R[2][7]_i_4_n_0 ),
        .I2(\R[5][7]_i_3_n_0 ),
        .I3(state171_out),
        .I4(\R[0][7]_i_8_n_0 ),
        .I5(\R[5][7]_i_4_n_0 ),
        .O(\R_reg[5]0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[5][7]_i_2 
       (.I0(\R[3][7]_i_4_n_0 ),
        .I1(\R[5][7]_i_5_n_0 ),
        .I2(\R[5][7]_i_6_n_0 ),
        .I3(p_8_in[7]),
        .I4(\R[5][7]_i_7_n_0 ),
        .I5(\R[3][7]_i_8_n_0 ),
        .O(\R[5] [7]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \R[5][7]_i_3 
       (.I0(p_0_in12_in),
        .I1(p_0_in15_in),
        .I2(p_0_in31_in),
        .O(\R[5][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h0280)) 
    \R[5][7]_i_4 
       (.I0(state146_out),
        .I1(p_0_in24_in),
        .I2(p_0_in2_in),
        .I3(L),
        .O(\R[5][7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \R[5][7]_i_5 
       (.I0(\R[0][7]_i_21_n_0 ),
        .I1(\R[5][7]_i_8_n_0 ),
        .I2(\R_reg[0]0_inferred__0/i___72_carry__0_n_7 ),
        .I3(\R_reg[0]0__46_carry__0_n_7 ),
        .I4(\R[5][7]_i_9_n_0 ),
        .O(\R[5][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF7000000)) 
    \R[5][7]_i_6 
       (.I0(L),
        .I1(p_0_in2_in),
        .I2(p_0_in24_in),
        .I3(\R[1][7]_i_17_n_0 ),
        .I4(\R[2][6]_i_7_n_0 ),
        .O(\R[5][7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8088888800000000)) 
    \R[5][7]_i_7 
       (.I0(state148_out),
        .I1(\R[1][7]_i_17_n_0 ),
        .I2(p_0_in24_in),
        .I3(p_0_in2_in),
        .I4(L),
        .I5(p_11_in[7]),
        .O(\R[5][7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \R[5][7]_i_8 
       (.I0(L),
        .I1(p_0_in2_in),
        .I2(p_0_in24_in),
        .I3(\R[1][7]_i_17_n_0 ),
        .I4(\R[2][6]_i_7_n_0 ),
        .O(\R[5][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \R[5][7]_i_9 
       (.I0(L),
        .I1(p_0_in2_in),
        .I2(p_0_in24_in),
        .I3(\R[1][7]_i_17_n_0 ),
        .I4(state148_out),
        .O(\R[5][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[6][0]_i_1 
       (.I0(\R[1][0]_i_2_n_0 ),
        .I1(\R[6][0]_i_2_n_0 ),
        .I2(\R[6][2]_i_3_n_0 ),
        .I3(p_11_in[0]),
        .I4(\R[1][0]_i_4_n_0 ),
        .I5(\R[3][0]_i_3_n_0 ),
        .O(\R[6] [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[6][0]_i_2 
       (.I0(\R[6][7]_i_11_n_0 ),
        .I1(and3_out),
        .I2(\R[6][7]_i_12_n_0 ),
        .I3(\R_reg[0]0_carry_n_7 ),
        .I4(p_8_in[0]),
        .I5(\R[6][7]_i_7_n_0 ),
        .O(\R[6][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[6][1]_i_1 
       (.I0(\R[1][1]_i_2_n_0 ),
        .I1(\R[6][1]_i_2_n_0 ),
        .I2(\R[6][2]_i_3_n_0 ),
        .I3(p_11_in[1]),
        .I4(\R[1][1]_i_4_n_0 ),
        .I5(\R[3][1]_i_3_n_0 ),
        .O(\R[6] [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[6][1]_i_2 
       (.I0(\R[6][7]_i_11_n_0 ),
        .I1(\R_reg[0]0_inferred__0/i__carry_n_6 ),
        .I2(\R[6][7]_i_12_n_0 ),
        .I3(\R_reg[0]0_carry_n_6 ),
        .I4(p_8_in[1]),
        .I5(\R[6][7]_i_7_n_0 ),
        .O(\R[6][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[6][2]_i_1 
       (.I0(\R[1][2]_i_2_n_0 ),
        .I1(\R[6][2]_i_2_n_0 ),
        .I2(\R[6][2]_i_3_n_0 ),
        .I3(p_11_in[2]),
        .I4(\R[1][2]_i_5_n_0 ),
        .I5(\R[3][2]_i_4_n_0 ),
        .O(\R[6] [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[6][2]_i_2 
       (.I0(\R[6][7]_i_11_n_0 ),
        .I1(\R_reg[0]0_inferred__0/i__carry_n_5 ),
        .I2(\R[6][7]_i_12_n_0 ),
        .I3(\R_reg[0]0_carry_n_5 ),
        .I4(p_8_in[2]),
        .I5(\R[6][7]_i_7_n_0 ),
        .O(\R[6][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hDF000000)) 
    \R[6][2]_i_3 
       (.I0(L),
        .I1(p_0_in2_in),
        .I2(p_0_in24_in),
        .I3(\R[1][7]_i_17_n_0 ),
        .I4(state148_out),
        .O(\R[6][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[6][3]_i_1 
       (.I0(\R[0][3]_i_6_n_0 ),
        .I1(\R[6][3]_i_2_n_0 ),
        .I2(\R[6][3]_i_3_n_0 ),
        .I3(\R[6][3]_i_4_n_0 ),
        .I4(\R[6][3]_i_5_n_0 ),
        .I5(\R[6][3]_i_6_n_0 ),
        .O(\R[6] [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \R[6][3]_i_2 
       (.I0(\R[2][3]_i_7_n_0 ),
        .I1(\R[1][5]_i_11_n_0 ),
        .I2(\R[0]0_inferred__0/i__carry_n_4 ),
        .I3(\R[0]0__0_carry_n_4 ),
        .I4(\R[1][6]_i_6_n_0 ),
        .O(\R[6][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC000C080FF00C080)) 
    \R[6][3]_i_3 
       (.I0(\R[6][3]_i_7_n_0 ),
        .I1(\R[2][3]_i_10_n_0 ),
        .I2(\R[1][6]_i_9_n_0 ),
        .I3(p_0_in2_in),
        .I4(\R[2][7]_i_4_n_0 ),
        .I5(\R[0][7]_i_17_n_0 ),
        .O(\R[6][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \R[6][3]_i_4 
       (.I0(\R[0][3]_i_12_n_0 ),
        .I1(\R[6][7]_i_12_n_0 ),
        .I2(\R_reg[0]0_inferred__0/i___72_carry_n_7 ),
        .I3(\R[6][7]_i_11_n_0 ),
        .O(\R[6][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[6][3]_i_5 
       (.I0(\R[3][7]_i_12_n_0 ),
        .I1(\R[0][3]_i_11_n_0 ),
        .O(\R[6][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[6][3]_i_6 
       (.I0(\R[0][7]_i_30_n_0 ),
        .I1(p_0_in[3]),
        .I2(\R[1][7]_i_18_n_0 ),
        .I3(\R[0]0 [3]),
        .I4(\R[0]05_out [3]),
        .I5(\R[0][7]_i_33_n_0 ),
        .O(\R[6][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \R[6][3]_i_7 
       (.I0(p_0_in24_in),
        .I1(L),
        .O(\R[6][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \R[6][4]_i_1 
       (.I0(\R[3][4]_i_2_n_0 ),
        .I1(\R[6][4]_i_2_n_0 ),
        .I2(\R[6][6]_i_3_n_0 ),
        .I3(state148_out),
        .I4(\R_reg[0]0__46_carry_n_6 ),
        .I5(\R[3][4]_i_6_n_0 ),
        .O(\R[6] [4]));
  LUT6 #(
    .INIT(64'hFFFF8800F8008800)) 
    \R[6][4]_i_2 
       (.I0(\R[6][6]_i_3_n_0 ),
        .I1(\R_reg[0]0_inferred__0/i___72_carry_n_6 ),
        .I2(p_8_in[4]),
        .I3(\R[2][6]_i_7_n_0 ),
        .I4(\R[6][6]_i_5_n_0 ),
        .I5(\R[3][4]_i_5_n_0 ),
        .O(\R[6][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[6][5]_i_1 
       (.I0(\R[5][5]_i_2_n_0 ),
        .I1(\R[5][5]_i_3_n_0 ),
        .I2(\R[0][5]_i_7_n_0 ),
        .I3(\R[6][5]_i_2_n_0 ),
        .I4(\R[6][5]_i_3_n_0 ),
        .I5(\R[6][5]_i_4_n_0 ),
        .O(\R[6] [5]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \R[6][5]_i_2 
       (.I0(\R_reg[0]0__46_carry_n_5 ),
        .I1(state148_out),
        .I2(L),
        .I3(p_0_in2_in),
        .I4(p_0_in24_in),
        .I5(\R[1][6]_i_9_n_0 ),
        .O(\R[6][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \R[6][5]_i_3 
       (.I0(\R_reg[0]0_inferred__0/i___72_carry_n_5 ),
        .I1(\R[2][6]_i_7_n_0 ),
        .I2(L),
        .I3(p_0_in2_in),
        .I4(p_0_in24_in),
        .I5(\R[1][6]_i_9_n_0 ),
        .O(\R[6][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB3A0330000F00000)) 
    \R[6][5]_i_4 
       (.I0(\R[2][5]_i_6_n_0 ),
        .I1(\R[0][7]_i_17_n_0 ),
        .I2(\R[1][6]_i_9_n_0 ),
        .I3(\R[2][7]_i_4_n_0 ),
        .I4(\R[3][5]_i_7_n_0 ),
        .I5(L),
        .O(\R[6][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    \R[6][6]_i_1 
       (.I0(\R[3][6]_i_2_n_0 ),
        .I1(\R[6][6]_i_2_n_0 ),
        .I2(\R[6][6]_i_3_n_0 ),
        .I3(state148_out),
        .I4(\R_reg[0]0__46_carry_n_4 ),
        .I5(\R[3][6]_i_7_n_0 ),
        .O(\R[6] [6]));
  LUT6 #(
    .INIT(64'hFFFF8800F8008800)) 
    \R[6][6]_i_2 
       (.I0(\R[6][6]_i_3_n_0 ),
        .I1(\R_reg[0]0_inferred__0/i___72_carry_n_4 ),
        .I2(p_8_in[6]),
        .I3(\R[2][6]_i_7_n_0 ),
        .I4(\R[6][6]_i_5_n_0 ),
        .I5(\R[3][6]_i_6_n_0 ),
        .O(\R[6][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \R[6][6]_i_3 
       (.I0(\R[1][6]_i_9_n_0 ),
        .I1(p_0_in24_in),
        .I2(p_0_in2_in),
        .I3(L),
        .O(\R[6][6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \R[6][6]_i_4 
       (.I0(p_0_in24_in),
        .I1(\SREG[1]_i_25_n_0 ),
        .I2(p_0_in31_in),
        .I3(p_0_in12_in),
        .I4(p_0_in8_in),
        .O(state148_out));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hD000DF00)) 
    \R[6][6]_i_5 
       (.I0(L),
        .I1(p_0_in2_in),
        .I2(p_0_in24_in),
        .I3(\R[1][6]_i_9_n_0 ),
        .I4(\R[2][7]_i_4_n_0 ),
        .O(\R[6][6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8AAAAA8A8AAA8)) 
    \R[6][7]_i_1 
       (.I0(\R[0][7]_i_3_n_0 ),
        .I1(\R[6][7]_i_3_n_0 ),
        .I2(\R[6][7]_i_4_n_0 ),
        .I3(state171_out),
        .I4(\R[6][7]_i_5_n_0 ),
        .I5(\R[2][7]_i_4_n_0 ),
        .O(\R_reg[6]0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \R[6][7]_i_10 
       (.I0(p_0_in24_in),
        .I1(p_0_in2_in),
        .I2(L),
        .O(\R[6][7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \R[6][7]_i_11 
       (.I0(L),
        .I1(p_0_in2_in),
        .I2(p_0_in24_in),
        .I3(\R[1][7]_i_17_n_0 ),
        .I4(\R[2][6]_i_7_n_0 ),
        .O(\R[6][7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \R[6][7]_i_12 
       (.I0(L),
        .I1(p_0_in2_in),
        .I2(p_0_in24_in),
        .I3(\R[1][7]_i_17_n_0 ),
        .I4(state148_out),
        .O(\R[6][7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \R[6][7]_i_13 
       (.I0(\R[0][7]_i_29_n_0 ),
        .I1(\R[6][7]_i_10_n_0 ),
        .I2(\SREG[1]_i_20_n_0 ),
        .I3(\R[6][7]_i_5_n_0 ),
        .I4(\R[6][3]_i_7_n_0 ),
        .I5(state148_out),
        .O(\R[6][7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \R[6][7]_i_2 
       (.I0(\R[3][7]_i_4_n_0 ),
        .I1(\R[6][7]_i_6_n_0 ),
        .I2(\R[6][7]_i_7_n_0 ),
        .I3(p_8_in[7]),
        .I4(\R[6][7]_i_8_n_0 ),
        .I5(\R[3][7]_i_8_n_0 ),
        .O(\R[6] [7]));
  LUT6 #(
    .INIT(64'hBBFFBBBBBAFFBABA)) 
    \R[6][7]_i_3 
       (.I0(\R[6][7]_i_9_n_0 ),
        .I1(\R[6][7]_i_5_n_0 ),
        .I2(state163_out),
        .I3(\R[6][7]_i_10_n_0 ),
        .I4(state165_out),
        .I5(\SREG[1]_i_28_n_0 ),
        .O(\R[6][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \R[6][7]_i_4 
       (.I0(RAM_reg_0_31_2_3_i_6_n_0),
        .I1(L),
        .I2(p_0_in2_in),
        .I3(p_0_in24_in),
        .O(\R[6][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \R[6][7]_i_5 
       (.I0(p_0_in31_in),
        .I1(p_0_in12_in),
        .I2(p_0_in15_in),
        .O(\R[6][7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \R[6][7]_i_6 
       (.I0(\R[0][7]_i_21_n_0 ),
        .I1(\R[6][7]_i_11_n_0 ),
        .I2(\R_reg[0]0_inferred__0/i___72_carry__0_n_7 ),
        .I3(\R_reg[0]0__46_carry__0_n_7 ),
        .I4(\R[6][7]_i_12_n_0 ),
        .O(\R[6][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hDF000000)) 
    \R[6][7]_i_7 
       (.I0(L),
        .I1(p_0_in2_in),
        .I2(p_0_in24_in),
        .I3(\R[1][7]_i_17_n_0 ),
        .I4(\R[2][6]_i_7_n_0 ),
        .O(\R[6][7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8808888800000000)) 
    \R[6][7]_i_8 
       (.I0(state148_out),
        .I1(\R[1][7]_i_17_n_0 ),
        .I2(p_0_in24_in),
        .I3(p_0_in2_in),
        .I4(L),
        .I5(p_11_in[7]),
        .O(\R[6][7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF32FF3232)) 
    \R[6][7]_i_9 
       (.I0(\SREG[1]_i_21_n_0 ),
        .I1(\R[6][7]_i_5_n_0 ),
        .I2(\SREG[1]_i_45_n_0 ),
        .I3(\R[6][7]_i_10_n_0 ),
        .I4(\R[0][0]_i_11_n_0 ),
        .I5(\R[6][7]_i_13_n_0 ),
        .O(\R[6][7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \R[7][0]_i_1 
       (.I0(\R[7][0]_i_2_n_0 ),
        .I1(\R[7][2]_i_3_n_0 ),
        .I2(p_11_in[0]),
        .I3(\R[1][0]_i_4_n_0 ),
        .I4(\R[3][0]_i_3_n_0 ),
        .I5(\R[7][0]_i_3_n_0 ),
        .O(\R[7] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \R[7][0]_i_2 
       (.I0(\R[7][0]_i_4_n_0 ),
        .I1(p_8_in[0]),
        .I2(\R[7][2]_i_6_n_0 ),
        .I3(\R[1][0]_i_6_n_0 ),
        .I4(\R[0][7]_i_17_n_0 ),
        .I5(\R[0]_1 [0]),
        .O(\R[7][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[7][0]_i_3 
       (.I0(\R[0][7]_i_30_n_0 ),
        .I1(p_0_in[0]),
        .I2(\R[1][7]_i_18_n_0 ),
        .I3(\R[0]0 [0]),
        .I4(\R[0]05_out [0]),
        .I5(\R[0][7]_i_33_n_0 ),
        .O(\R[7][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F8008800000000)) 
    \R[7][0]_i_4 
       (.I0(\R_reg[0]0_carry_n_7 ),
        .I1(state148_out),
        .I2(and3_out),
        .I3(\R[7][7]_i_9_n_0 ),
        .I4(\R[2][6]_i_7_n_0 ),
        .I5(\R[1][7]_i_17_n_0 ),
        .O(\R[7][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \R[7][1]_i_1 
       (.I0(\R[7][1]_i_2_n_0 ),
        .I1(\R[7][2]_i_3_n_0 ),
        .I2(p_11_in[1]),
        .I3(\R[1][1]_i_4_n_0 ),
        .I4(\R[3][1]_i_3_n_0 ),
        .I5(\R[7][1]_i_3_n_0 ),
        .O(\R[7] [1]));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \R[7][1]_i_2 
       (.I0(\R[7][1]_i_4_n_0 ),
        .I1(p_8_in[1]),
        .I2(\R[7][2]_i_6_n_0 ),
        .I3(\R[1][1]_i_6_n_0 ),
        .I4(\R[0][7]_i_17_n_0 ),
        .I5(\R[0]_1 [1]),
        .O(\R[7][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[7][1]_i_3 
       (.I0(\R[0][7]_i_30_n_0 ),
        .I1(p_0_in[1]),
        .I2(\R[1][7]_i_18_n_0 ),
        .I3(\R[0]0 [1]),
        .I4(\R[0]05_out [1]),
        .I5(\R[0][7]_i_33_n_0 ),
        .O(\R[7][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F8008800000000)) 
    \R[7][1]_i_4 
       (.I0(\R_reg[0]0_carry_n_6 ),
        .I1(state148_out),
        .I2(\R_reg[0]0_inferred__0/i__carry_n_6 ),
        .I3(\R[7][7]_i_9_n_0 ),
        .I4(\R[2][6]_i_7_n_0 ),
        .I5(\R[1][7]_i_17_n_0 ),
        .O(\R[7][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \R[7][2]_i_1 
       (.I0(\R[7][2]_i_2_n_0 ),
        .I1(\R[7][2]_i_3_n_0 ),
        .I2(p_11_in[2]),
        .I3(\R[1][2]_i_5_n_0 ),
        .I4(\R[3][2]_i_4_n_0 ),
        .I5(\R[7][2]_i_4_n_0 ),
        .O(\R[7] [2]));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \R[7][2]_i_2 
       (.I0(\R[7][2]_i_5_n_0 ),
        .I1(p_8_in[2]),
        .I2(\R[7][2]_i_6_n_0 ),
        .I3(\R[1][2]_i_7_n_0 ),
        .I4(\R[0][7]_i_17_n_0 ),
        .I5(\R[0]_1 [2]),
        .O(\R[7][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7F000000)) 
    \R[7][2]_i_3 
       (.I0(L),
        .I1(p_0_in2_in),
        .I2(p_0_in24_in),
        .I3(\R[1][7]_i_17_n_0 ),
        .I4(state148_out),
        .O(\R[7][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \R[7][2]_i_4 
       (.I0(\R[0][7]_i_30_n_0 ),
        .I1(p_0_in[2]),
        .I2(\R[1][7]_i_18_n_0 ),
        .I3(\R[0]0 [2]),
        .I4(\R[0]05_out [2]),
        .I5(\R[0][7]_i_33_n_0 ),
        .O(\R[7][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F8008800000000)) 
    \R[7][2]_i_5 
       (.I0(\R_reg[0]0_carry_n_5 ),
        .I1(state148_out),
        .I2(\R_reg[0]0_inferred__0/i__carry_n_5 ),
        .I3(\R[7][7]_i_9_n_0 ),
        .I4(\R[2][6]_i_7_n_0 ),
        .I5(\R[1][7]_i_17_n_0 ),
        .O(\R[7][2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7F000000)) 
    \R[7][2]_i_6 
       (.I0(L),
        .I1(p_0_in2_in),
        .I2(p_0_in24_in),
        .I3(\R[1][7]_i_17_n_0 ),
        .I4(\R[2][6]_i_7_n_0 ),
        .O(\R[7][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[7][3]_i_1 
       (.I0(\R[0][3]_i_6_n_0 ),
        .I1(\R[6][3]_i_2_n_0 ),
        .I2(\R[7][3]_i_2_n_0 ),
        .I3(\R[7][3]_i_3_n_0 ),
        .I4(\R[6][3]_i_5_n_0 ),
        .I5(\R[6][3]_i_6_n_0 ),
        .O(\R[7] [3]));
  LUT6 #(
    .INIT(64'hB3A0330000F00000)) 
    \R[7][3]_i_2 
       (.I0(\R[6][3]_i_7_n_0 ),
        .I1(\R[0][7]_i_17_n_0 ),
        .I2(\R[1][6]_i_9_n_0 ),
        .I3(\R[2][7]_i_4_n_0 ),
        .I4(\R[2][3]_i_10_n_0 ),
        .I5(p_0_in2_in),
        .O(\R[7][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8008800000000)) 
    \R[7][3]_i_3 
       (.I0(\R[0][3]_i_12_n_0 ),
        .I1(state148_out),
        .I2(\R_reg[0]0_inferred__0/i___72_carry_n_7 ),
        .I3(\R[7][7]_i_9_n_0 ),
        .I4(\R[2][6]_i_7_n_0 ),
        .I5(\R[1][6]_i_9_n_0 ),
        .O(\R[7][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[7][4]_i_1 
       (.I0(\R[7][4]_i_2_n_0 ),
        .I1(\R[2][4]_i_4_n_0 ),
        .I2(\R[7][4]_i_3_n_0 ),
        .I3(\R[7][4]_i_4_n_0 ),
        .I4(\R[0][4]_i_6_n_0 ),
        .I5(\R[7][4]_i_5_n_0 ),
        .O(\R[7] [4]));
  LUT6 #(
    .INIT(64'hFFFFFFA8FFA8FFA8)) 
    \R[7][4]_i_2 
       (.I0(\R[3][7]_i_12_n_0 ),
        .I1(\R[0][4]_i_9_n_0 ),
        .I2(\R[0][4]_i_8_n_0 ),
        .I3(\R[2][4]_i_2_n_0 ),
        .I4(\R[0]0_inferred__0/i__carry__0_n_7 ),
        .I5(\R[1][5]_i_11_n_0 ),
        .O(\R[7][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \R[7][4]_i_3 
       (.I0(\R[7][6]_i_6_n_0 ),
        .I1(\R_reg[0]0_inferred__0/i___72_carry_n_6 ),
        .I2(\R[7][6]_i_7_n_0 ),
        .I3(\R_reg[0]0__46_carry_n_6 ),
        .I4(\R[0][6]_i_6_n_0 ),
        .O(\R[7][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \R[7][4]_i_4 
       (.I0(p_11_in[4]),
        .I1(state148_out),
        .I2(\R[7][6]_i_8_n_0 ),
        .I3(\R[2][6]_i_7_n_0 ),
        .I4(p_8_in[4]),
        .O(\R[7][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R[7][4]_i_5 
       (.I0(\R[0][7]_i_33_n_0 ),
        .I1(\R[0]05_out [4]),
        .O(\R[7][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[7][5]_i_1 
       (.I0(\R[3][5]_i_2_n_0 ),
        .I1(\R[1][5]_i_4_n_0 ),
        .I2(\R[7][5]_i_2_n_0 ),
        .I3(\R[7][5]_i_3_n_0 ),
        .I4(\R[3][5]_i_5_n_0 ),
        .I5(\R[3][5]_i_6_n_0 ),
        .O(\R[7] [5]));
  LUT6 #(
    .INIT(64'hB3A0330000F00000)) 
    \R[7][5]_i_2 
       (.I0(\R[3][5]_i_8_n_0 ),
        .I1(\R[0][7]_i_17_n_0 ),
        .I2(\R[1][6]_i_9_n_0 ),
        .I3(\R[2][7]_i_4_n_0 ),
        .I4(\R[3][5]_i_7_n_0 ),
        .I5(L),
        .O(\R[7][5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F8008800000000)) 
    \R[7][5]_i_3 
       (.I0(\R_reg[0]0__46_carry_n_5 ),
        .I1(state148_out),
        .I2(\R_reg[0]0_inferred__0/i___72_carry_n_5 ),
        .I3(\R[7][7]_i_9_n_0 ),
        .I4(\R[2][6]_i_7_n_0 ),
        .I5(\R[1][6]_i_9_n_0 ),
        .O(\R[7][5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \R[7][6]_i_1 
       (.I0(\R[7][6]_i_2_n_0 ),
        .I1(\R[2][6]_i_4_n_0 ),
        .I2(\R[7][6]_i_3_n_0 ),
        .I3(\R[7][6]_i_4_n_0 ),
        .I4(\R[0][6]_i_5_n_0 ),
        .I5(\R[7][6]_i_5_n_0 ),
        .O(\R[7] [6]));
  LUT6 #(
    .INIT(64'hFFFFFFA8FFA8FFA8)) 
    \R[7][6]_i_2 
       (.I0(\R[3][7]_i_12_n_0 ),
        .I1(\R[0][6]_i_8_n_0 ),
        .I2(\R[0][6]_i_9_n_0 ),
        .I3(\R[2][6]_i_2_n_0 ),
        .I4(\R[0]0_inferred__0/i__carry__0_n_5 ),
        .I5(\R[1][5]_i_11_n_0 ),
        .O(\R[7][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \R[7][6]_i_3 
       (.I0(\R[7][6]_i_6_n_0 ),
        .I1(\R_reg[0]0_inferred__0/i___72_carry_n_4 ),
        .I2(\R[7][6]_i_7_n_0 ),
        .I3(\R_reg[0]0__46_carry_n_4 ),
        .I4(\R[0][6]_i_6_n_0 ),
        .O(\R[7][6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \R[7][6]_i_4 
       (.I0(p_11_in[6]),
        .I1(state148_out),
        .I2(\R[7][6]_i_8_n_0 ),
        .I3(\R[2][6]_i_7_n_0 ),
        .I4(p_8_in[6]),
        .O(\R[7][6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R[7][6]_i_5 
       (.I0(\R[0][7]_i_33_n_0 ),
        .I1(\R[0]05_out [6]),
        .O(\R[7][6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \R[7][6]_i_6 
       (.I0(L),
        .I1(p_0_in2_in),
        .I2(p_0_in24_in),
        .I3(\R[2][6]_i_7_n_0 ),
        .I4(\R[1][6]_i_9_n_0 ),
        .O(\R[7][6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \R[7][6]_i_7 
       (.I0(L),
        .I1(p_0_in2_in),
        .I2(p_0_in24_in),
        .I3(state148_out),
        .I4(\R[1][6]_i_9_n_0 ),
        .O(\R[7][6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h70007F00)) 
    \R[7][6]_i_8 
       (.I0(L),
        .I1(p_0_in2_in),
        .I2(p_0_in24_in),
        .I3(\R[1][6]_i_9_n_0 ),
        .I4(\R[2][7]_i_4_n_0 ),
        .O(\R[7][6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h000000D0)) 
    \R[7][7]_i_1 
       (.I0(\GPIO[7]_i_2_n_0 ),
        .I1(p_0_in15_in),
        .I2(state_reg_n_0),
        .I3(RESET),
        .I4(\R[7][7]_i_3_n_0 ),
        .O(\R_reg[7]0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \R[7][7]_i_2 
       (.I0(\R[0][7]_i_9_n_0 ),
        .I1(\R[7][7]_i_4_n_0 ),
        .I2(\R[7][7]_i_5_n_0 ),
        .I3(\R[3][7]_i_8_n_0 ),
        .I4(\R[1][7]_i_8_n_0 ),
        .O(\R[7] [7]));
  LUT6 #(
    .INIT(64'h0000F1F0F1F0F1F0)) 
    \R[7][7]_i_3 
       (.I0(\R[2][7]_i_4_n_0 ),
        .I1(state171_out),
        .I2(\R[7][7]_i_6_n_0 ),
        .I3(\R[0][7]_i_8_n_0 ),
        .I4(L),
        .I5(state148_out),
        .O(\R[7][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \R[7][7]_i_4 
       (.I0(\R[1][7]_i_10_n_0 ),
        .I1(\R[7][7]_i_7_n_0 ),
        .I2(\R_reg[0]0__46_carry__0_n_7 ),
        .I3(\R_reg[0]0_inferred__0/i___72_carry__0_n_7 ),
        .I4(\R[7][7]_i_8_n_0 ),
        .I5(\R[0][7]_i_21_n_0 ),
        .O(\R[7][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF800000088000000)) 
    \R[7][7]_i_5 
       (.I0(p_11_in[7]),
        .I1(state148_out),
        .I2(p_8_in[7]),
        .I3(\R[7][7]_i_9_n_0 ),
        .I4(\R[1][7]_i_17_n_0 ),
        .I5(\R[2][6]_i_7_n_0 ),
        .O(\R[7][7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \R[7][7]_i_6 
       (.I0(p_0_in31_in),
        .I1(p_0_in12_in),
        .I2(p_0_in15_in),
        .O(\R[7][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \R[7][7]_i_7 
       (.I0(L),
        .I1(p_0_in2_in),
        .I2(p_0_in24_in),
        .I3(state148_out),
        .I4(\R[1][7]_i_17_n_0 ),
        .O(\R[7][7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \R[7][7]_i_8 
       (.I0(L),
        .I1(p_0_in2_in),
        .I2(p_0_in24_in),
        .I3(\R[2][6]_i_7_n_0 ),
        .I4(\R[1][7]_i_17_n_0 ),
        .O(\R[7][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \R[7][7]_i_9 
       (.I0(L),
        .I1(p_0_in2_in),
        .I2(p_0_in24_in),
        .O(\R[7][7]_i_9_n_0 ));
  CARRY4 \R_reg[0]0__22_carry 
       (.CI(1'b0),
        .CO({\R_reg[0]0__22_carry_n_0 ,\R_reg[0]0__22_carry_n_1 ,\R_reg[0]0__22_carry_n_2 ,\R_reg[0]0__22_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\R_reg[0]0__22_carry_i_1_n_0 ,\R_reg[0]0__22_carry_i_2_n_0 ,\R_reg[0]0__22_carry_i_3_n_0 ,1'b0}),
        .O({\R_reg[0]0__22_carry_n_4 ,\R_reg[0]0__22_carry_n_5 ,\R_reg[0]0__22_carry_n_6 ,\R_reg[0]0__22_carry_n_7 }),
        .S({\R_reg[0]0__22_carry_i_4_n_0 ,\R_reg[0]0__22_carry_i_5_n_0 ,\R_reg[0]0__22_carry_i_6_n_0 ,\R_reg[0]0__22_carry_i_7_n_0 }));
  CARRY4 \R_reg[0]0__22_carry__0 
       (.CI(\R_reg[0]0__22_carry_n_0 ),
        .CO({\R_reg[0]0__22_carry__0_n_0 ,\R_reg[0]0__22_carry__0_n_1 ,\R_reg[0]0__22_carry__0_n_2 ,\R_reg[0]0__22_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\R_reg[0]0__22_carry__0_i_1_n_0 ,\R_reg[0]0__22_carry__0_i_2_n_0 ,\R_reg[0]0__22_carry__0_i_3_n_0 ,\R_reg[0]0__22_carry__0_i_4_n_0 }),
        .O({\R_reg[0]0__22_carry__0_n_4 ,\R_reg[0]0__22_carry__0_n_5 ,\R_reg[0]0__22_carry__0_n_6 ,\R_reg[0]0__22_carry__0_n_7 }),
        .S({\R_reg[0]0__22_carry__0_i_5_n_0 ,\R_reg[0]0__22_carry__0_i_6_n_0 ,\R_reg[0]0__22_carry__0_i_7_n_0 ,\R_reg[0]0__22_carry__0_i_8_n_0 }));
  LUT5 #(
    .INIT(32'h87777888)) 
    \R_reg[0]0__22_carry__0_i_1 
       (.I0(i__carry__0_i_21_n_0),
        .I1(\R[0]_1 [5]),
        .I2(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I3(\R[0]_1 [4]),
        .I4(\R_reg[0]0__22_carry__0_i_9_n_0 ),
        .O(\R_reg[0]0__22_carry__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0__22_carry__0_i_10 
       (.I0(i__carry__0_i_21_n_0),
        .I1(\R[0]_1 [4]),
        .O(\R_reg[0]0__22_carry__0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0__22_carry__0_i_11 
       (.I0(\R[0]_1 [4]),
        .I1(\R_reg[0]0_carry__0_i_10_n_0 ),
        .O(\R_reg[0]0__22_carry__0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0__22_carry__0_i_12 
       (.I0(\R[0]_1 [3]),
        .I1(\R_reg[0]0_carry__0_i_10_n_0 ),
        .O(\R_reg[0]0__22_carry__0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    \R_reg[0]0__22_carry__0_i_2 
       (.I0(\R[0]_1 [5]),
        .I1(\R_reg[0]0_carry_i_8_n_0 ),
        .I2(\R[0]_1 [4]),
        .I3(i__carry__0_i_21_n_0),
        .I4(\R_reg[0]0_carry__0_i_10_n_0 ),
        .I5(\R[0]_1 [3]),
        .O(\R_reg[0]0__22_carry__0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \R_reg[0]0__22_carry__0_i_3 
       (.I0(\R[0]_1 [5]),
        .I1(\R_reg[0]0_carry_i_11_n_0 ),
        .I2(\R_reg[0]0_carry__0_i_10_n_0 ),
        .I3(\R[0]_1 [4]),
        .I4(\R_reg[0]0_carry_i_8_n_0 ),
        .I5(\R[0]_1 [3]),
        .O(\R_reg[0]0__22_carry__0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \R_reg[0]0__22_carry__0_i_4 
       (.I0(\R[0]_1 [5]),
        .I1(\R_reg[0]0_carry_i_14_n_0 ),
        .I2(\R_reg[0]0_carry_i_8_n_0 ),
        .I3(\R[0]_1 [4]),
        .I4(\R_reg[0]0_carry_i_11_n_0 ),
        .I5(\R[0]_1 [3]),
        .O(\R_reg[0]0__22_carry__0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    \R_reg[0]0__22_carry__0_i_5 
       (.I0(i__carry__0_i_21_n_0),
        .I1(\R[0]_1 [5]),
        .I2(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I3(\R[0]_1 [4]),
        .I4(\R_reg[0]0__22_carry__0_i_9_n_0 ),
        .I5(i___22_carry__0_i_1_n_0),
        .O(\R_reg[0]0__22_carry__0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \R_reg[0]0__22_carry__0_i_6 
       (.I0(\R_reg[0]0__22_carry__0_i_2_n_0 ),
        .I1(\R_reg[0]0__22_carry__0_i_10_n_0 ),
        .I2(\R[0]_1 [3]),
        .I3(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I4(\R[0]_1 [5]),
        .I5(\R_reg[0]0_carry__0_i_10_n_0 ),
        .O(\R_reg[0]0__22_carry__0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    \R_reg[0]0__22_carry__0_i_7 
       (.I0(i__carry__0_i_21_n_0),
        .I1(\R[0]_1 [3]),
        .I2(\R_reg[0]0__22_carry__0_i_3_n_0 ),
        .I3(\R_reg[0]0__22_carry__0_i_11_n_0 ),
        .I4(\R[0]_1 [5]),
        .I5(\R_reg[0]0_carry_i_8_n_0 ),
        .O(\R_reg[0]0__22_carry__0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    \R_reg[0]0__22_carry__0_i_8 
       (.I0(\R[0]_1 [4]),
        .I1(\R_reg[0]0_carry_i_8_n_0 ),
        .I2(\R_reg[0]0__22_carry__0_i_4_n_0 ),
        .I3(\R_reg[0]0__22_carry__0_i_12_n_0 ),
        .I4(\R[0]_1 [5]),
        .I5(\R_reg[0]0_carry_i_11_n_0 ),
        .O(\R_reg[0]0__22_carry__0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0__22_carry__0_i_9 
       (.I0(i__carry__0_i_18_n_0),
        .I1(\R[0]_1 [3]),
        .O(\R_reg[0]0__22_carry__0_i_9_n_0 ));
  CARRY4 \R_reg[0]0__22_carry__1 
       (.CI(\R_reg[0]0__22_carry__0_n_0 ),
        .CO({\NLW_R_reg[0]0__22_carry__1_CO_UNCONNECTED [3],\R_reg[0]0__22_carry__1_n_1 ,\NLW_R_reg[0]0__22_carry__1_CO_UNCONNECTED [1],\R_reg[0]0__22_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\R_reg[0]0__22_carry__1_i_1_n_0 ,\R_reg[0]0__22_carry__1_i_2_n_0 }),
        .O({\NLW_R_reg[0]0__22_carry__1_O_UNCONNECTED [3:2],\R_reg[0]0__22_carry__1_n_6 ,\R_reg[0]0__22_carry__1_n_7 }),
        .S({1'b0,1'b1,\R_reg[0]0__22_carry__1_i_3_n_0 ,\R_reg[0]0__22_carry__1_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0__22_carry__1_i_1 
       (.I0(i__carry__0_i_18_n_0),
        .I1(\R[0]_1 [5]),
        .O(\R_reg[0]0__22_carry__1_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \R_reg[0]0__22_carry__1_i_2 
       (.I0(i__carry__0_i_18_n_0),
        .I1(\R[0]_1 [4]),
        .I2(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I3(\R[0]_1 [5]),
        .O(\R_reg[0]0__22_carry__1_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \R_reg[0]0__22_carry__1_i_3 
       (.I0(\R[0]_1 [4]),
        .I1(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I2(\R[0]_1 [5]),
        .I3(i__carry__0_i_18_n_0),
        .O(\R_reg[0]0__22_carry__1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    \R_reg[0]0__22_carry__1_i_4 
       (.I0(\R[0]_1 [3]),
        .I1(i__carry__0_i_21_n_0),
        .I2(i__carry__0_i_18_n_0),
        .I3(\R[0]_1 [4]),
        .I4(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I5(\R[0]_1 [5]),
        .O(\R_reg[0]0__22_carry__1_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \R_reg[0]0__22_carry_i_1 
       (.I0(\R[0]_1 [5]),
        .I1(\R_reg[0]0_carry_i_14_n_0 ),
        .I2(\R[0]_1 [4]),
        .I3(\R_reg[0]0_carry_i_11_n_0 ),
        .I4(\R_reg[0]0__22_carry_i_9_n_0 ),
        .O(\R_reg[0]0__22_carry_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R_reg[0]0__22_carry_i_10 
       (.I0(\R_reg[0]0__22_carry_i_13_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\R_reg[0]0__22_carry_i_14_n_0 ),
        .O(\R[0]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R_reg[0]0__22_carry_i_11 
       (.I0(\R_reg_n_0_[7][4] ),
        .I1(\R_reg_n_0_[6][4] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R_reg_n_0_[5][4] ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\R_reg_n_0_[4][4] ),
        .O(\R_reg[0]0__22_carry_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R_reg[0]0__22_carry_i_12 
       (.I0(\R_reg_n_0_[3][4] ),
        .I1(\R_reg_n_0_[2][4] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R_reg[1] [4]),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\R_reg[0] [4]),
        .O(\R_reg[0]0__22_carry_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R_reg[0]0__22_carry_i_13 
       (.I0(\R_reg_n_0_[7][3] ),
        .I1(\R_reg_n_0_[6][3] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R_reg_n_0_[5][3] ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\R_reg_n_0_[4][3] ),
        .O(\R_reg[0]0__22_carry_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R_reg[0]0__22_carry_i_14 
       (.I0(\R_reg_n_0_[3][3] ),
        .I1(\R_reg_n_0_[2][3] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R_reg[1] [3]),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\R_reg[0] [3]),
        .O(\R_reg[0]0__22_carry_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0__22_carry_i_2 
       (.I0(\R[0]_1 [3]),
        .I1(\R_reg[0]0_carry_i_11_n_0 ),
        .O(\R_reg[0]0__22_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0__22_carry_i_3 
       (.I0(\R[0]_1 [4]),
        .I1(i__carry_i_22_n_0),
        .O(\R_reg[0]0__22_carry_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0787887787878)) 
    \R_reg[0]0__22_carry_i_4 
       (.I0(\R[0]_1 [5]),
        .I1(\R_reg[0]0_carry_i_14_n_0 ),
        .I2(\R_reg[0]0__22_carry_i_9_n_0 ),
        .I3(\R_reg[0]0_carry_i_11_n_0 ),
        .I4(\R[0]_1 [4]),
        .I5(i__carry_i_22_n_0),
        .O(\R_reg[0]0__22_carry_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \R_reg[0]0__22_carry_i_5 
       (.I0(\R[0]_1 [3]),
        .I1(\R_reg[0]0_carry_i_11_n_0 ),
        .I2(\R[0]_1 [5]),
        .I3(i__carry_i_22_n_0),
        .I4(\R[0]_1 [4]),
        .I5(\R_reg[0]0_carry_i_14_n_0 ),
        .O(\R_reg[0]0__22_carry_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \R_reg[0]0__22_carry_i_6 
       (.I0(\R[0]_1 [4]),
        .I1(i__carry_i_22_n_0),
        .I2(\R_reg[0]0_carry_i_14_n_0 ),
        .I3(\R[0]_1 [3]),
        .O(\R_reg[0]0__22_carry_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0__22_carry_i_7 
       (.I0(\R[0]_1 [3]),
        .I1(i__carry_i_22_n_0),
        .O(\R_reg[0]0__22_carry_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R_reg[0]0__22_carry_i_8 
       (.I0(\R_reg[0]0__22_carry_i_11_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\R_reg[0]0__22_carry_i_12_n_0 ),
        .O(\R[0]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0__22_carry_i_9 
       (.I0(\R[0]_1 [3]),
        .I1(\R_reg[0]0_carry_i_8_n_0 ),
        .O(\R_reg[0]0__22_carry_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \R_reg[0]0__46_carry 
       (.CI(1'b0),
        .CO({\R_reg[0]0__46_carry_n_0 ,\R_reg[0]0__46_carry_n_1 ,\R_reg[0]0__46_carry_n_2 ,\R_reg[0]0__46_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\R_reg[0]0__46_carry_i_1_n_0 ,\R_reg[0]0_carry__0_n_6 ,\R_reg[0]0_carry__0_n_7 ,\R_reg[0]0_carry_n_4 }),
        .O({\R_reg[0]0__46_carry_n_4 ,\R_reg[0]0__46_carry_n_5 ,\R_reg[0]0__46_carry_n_6 ,\NLW_R_reg[0]0__46_carry_O_UNCONNECTED [0]}),
        .S({\R_reg[0]0__46_carry_i_2_n_0 ,\R_reg[0]0__46_carry_i_3_n_0 ,\R_reg[0]0__46_carry_i_4_n_0 ,\R_reg[0]0__46_carry_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \R_reg[0]0__46_carry__0 
       (.CI(\R_reg[0]0__46_carry_n_0 ),
        .CO({\R_reg[0]0__46_carry__0_n_0 ,\R_reg[0]0__46_carry__0_n_1 ,\R_reg[0]0__46_carry__0_n_2 ,\R_reg[0]0__46_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\R_reg[0]0__46_carry__0_i_1_n_0 ,\R_reg[0]0__46_carry__0_i_2_n_0 ,\R_reg[0]0__46_carry__0_i_3_n_0 ,\R_reg[0]0__46_carry__0_i_4_n_0 }),
        .O({p_11_in[2:0],\R_reg[0]0__46_carry__0_n_7 }),
        .S({\R_reg[0]0__46_carry__0_i_5_n_0 ,\R_reg[0]0__46_carry__0_i_6_n_0 ,\R_reg[0]0__46_carry__0_i_7_n_0 ,\R_reg[0]0__46_carry__0_i_8_n_0 }));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \R_reg[0]0__46_carry__0_i_1 
       (.I0(\R_reg[0]0__22_carry__0_n_6 ),
        .I1(\R_reg[0]0_carry__1_n_7 ),
        .I2(\R_reg[0]0__46_carry__0_i_9_n_0 ),
        .I3(\R_reg[0]0__46_carry__0_i_10_n_0 ),
        .I4(\R_reg[0]0__46_carry__0_i_11_n_0 ),
        .O(\R_reg[0]0__46_carry__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0__46_carry__0_i_10 
       (.I0(\R[0]_1 [6]),
        .I1(\R_reg[0]0_carry_i_8_n_0 ),
        .O(\R_reg[0]0__46_carry__0_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R_reg[0]0__46_carry__0_i_11 
       (.I0(\R_reg[0]0__46_carry__0_i_14_n_0 ),
        .I1(\R_reg[0]0_carry__1_n_6 ),
        .I2(\R_reg[0]0__22_carry__0_n_5 ),
        .O(\R_reg[0]0__46_carry__0_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R_reg[0]0__46_carry__0_i_12 
       (.I0(\R_reg[0]0__46_carry__0_i_9_n_0 ),
        .I1(\R_reg[0]0_carry__1_n_7 ),
        .I2(\R_reg[0]0__22_carry__0_n_6 ),
        .O(\R_reg[0]0__46_carry__0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0__46_carry__0_i_13 
       (.I0(\R_reg[0]0_carry_i_14_n_0 ),
        .I1(\R[0]_1 [6]),
        .O(\R_reg[0]0__46_carry__0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0__46_carry__0_i_14 
       (.I0(\R[0]_1 [7]),
        .I1(\R_reg[0]0_carry_i_11_n_0 ),
        .O(\R_reg[0]0__46_carry__0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0__46_carry__0_i_15 
       (.I0(\R[0]_1 [6]),
        .I1(\R_reg[0]0_carry__0_i_10_n_0 ),
        .O(\R_reg[0]0__46_carry__0_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \R_reg[0]0__46_carry__0_i_16 
       (.I0(\R_reg[0]0__46_carry__1_i_13_n_0 ),
        .I1(\R_reg[0]0_carry__1_n_1 ),
        .I2(\R_reg[0]0__22_carry__0_n_4 ),
        .O(\R_reg[0]0__46_carry__0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0__46_carry__0_i_17 
       (.I0(i__carry_i_22_n_0),
        .I1(\R[0]_1 [7]),
        .O(\R_reg[0]0__46_carry__0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF880808080808080)) 
    \R_reg[0]0__46_carry__0_i_2 
       (.I0(\R[0]_1 [6]),
        .I1(\R_reg[0]0_carry_i_11_n_0 ),
        .I2(\R_reg[0]0__46_carry__0_i_12_n_0 ),
        .I3(\R_reg[0]0__46_carry__0_i_13_n_0 ),
        .I4(\R_reg[0]0__22_carry_n_4 ),
        .I5(\R_reg[0]0_carry__0_n_5 ),
        .O(\R_reg[0]0__46_carry__0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8777777778888888)) 
    \R_reg[0]0__46_carry__0_i_3 
       (.I0(\R[0]_1 [6]),
        .I1(\R_reg[0]0_carry_i_11_n_0 ),
        .I2(\R_reg[0]0_carry__0_n_5 ),
        .I3(\R_reg[0]0__22_carry_n_4 ),
        .I4(\R_reg[0]0__46_carry__0_i_13_n_0 ),
        .I5(\R_reg[0]0__46_carry__0_i_12_n_0 ),
        .O(\R_reg[0]0__46_carry__0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \R_reg[0]0__46_carry__0_i_4 
       (.I0(\R[0]_1 [7]),
        .I1(i__carry_i_22_n_0),
        .I2(\R_reg[0]0_carry__0_n_4 ),
        .I3(\R_reg[0]0__22_carry__0_n_7 ),
        .O(\R_reg[0]0__46_carry__0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \R_reg[0]0__46_carry__0_i_5 
       (.I0(\R_reg[0]0__46_carry__0_i_1_n_0 ),
        .I1(\R_reg[0]0__22_carry__0_n_5 ),
        .I2(\R_reg[0]0_carry__1_n_6 ),
        .I3(\R_reg[0]0__46_carry__0_i_14_n_0 ),
        .I4(\R_reg[0]0__46_carry__0_i_15_n_0 ),
        .I5(\R_reg[0]0__46_carry__0_i_16_n_0 ),
        .O(\R_reg[0]0__46_carry__0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \R_reg[0]0__46_carry__0_i_6 
       (.I0(\R_reg[0]0__46_carry__0_i_2_n_0 ),
        .I1(\R_reg[0]0__22_carry__0_n_6 ),
        .I2(\R_reg[0]0_carry__1_n_7 ),
        .I3(\R_reg[0]0__46_carry__0_i_9_n_0 ),
        .I4(\R_reg[0]0__46_carry__0_i_10_n_0 ),
        .I5(\R_reg[0]0__46_carry__0_i_11_n_0 ),
        .O(\R_reg[0]0__46_carry__0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h556A6AAA)) 
    \R_reg[0]0__46_carry__0_i_7 
       (.I0(\R_reg[0]0__46_carry__0_i_3_n_0 ),
        .I1(\R[0]_1 [7]),
        .I2(i__carry_i_22_n_0),
        .I3(\R_reg[0]0_carry__0_n_4 ),
        .I4(\R_reg[0]0__22_carry__0_n_7 ),
        .O(\R_reg[0]0__46_carry__0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9669696969969696)) 
    \R_reg[0]0__46_carry__0_i_8 
       (.I0(\R_reg[0]0__22_carry__0_n_7 ),
        .I1(\R_reg[0]0_carry__0_n_4 ),
        .I2(\R_reg[0]0__46_carry__0_i_17_n_0 ),
        .I3(\R_reg[0]0_carry__0_n_5 ),
        .I4(\R_reg[0]0__22_carry_n_4 ),
        .I5(\R_reg[0]0__46_carry__0_i_13_n_0 ),
        .O(\R_reg[0]0__46_carry__0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0__46_carry__0_i_9 
       (.I0(\R[0]_1 [7]),
        .I1(\R_reg[0]0_carry_i_14_n_0 ),
        .O(\R_reg[0]0__46_carry__0_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \R_reg[0]0__46_carry__1 
       (.CI(\R_reg[0]0__46_carry__0_n_0 ),
        .CO({\R_reg[0]0__46_carry__1_n_0 ,\R_reg[0]0__46_carry__1_n_1 ,\R_reg[0]0__46_carry__1_n_2 ,\R_reg[0]0__46_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\R_reg[0]0__46_carry__1_i_1_n_0 ,\R_reg[0]0__46_carry__1_i_2_n_0 ,\R_reg[0]0__46_carry__1_i_3_n_0 ,\R_reg[0]0__46_carry__1_i_4_n_0 }),
        .O(p_11_in[6:3]),
        .S({\R_reg[0]0__46_carry__1_i_5_n_0 ,\R_reg[0]0__46_carry__1_i_6_n_0 ,\R_reg[0]0__46_carry__1_i_7_n_0 ,\R_reg[0]0__46_carry__1_i_8_n_0 }));
  LUT5 #(
    .INIT(32'hBE282828)) 
    \R_reg[0]0__46_carry__1_i_1 
       (.I0(\R_reg[0]0__46_carry__1_i_9_n_0 ),
        .I1(\R_reg[0]0__46_carry__1_i_10_n_0 ),
        .I2(\R_reg[0]0__22_carry__1_n_1 ),
        .I3(\R_reg[0]0__22_carry__1_n_6 ),
        .I4(\R_reg[0]0__46_carry__1_i_11_n_0 ),
        .O(\R_reg[0]0__46_carry__1_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0__46_carry__1_i_10 
       (.I0(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I1(\R[0]_1 [7]),
        .O(\R_reg[0]0__46_carry__1_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0__46_carry__1_i_11 
       (.I0(i__carry__0_i_21_n_0),
        .I1(\R[0]_1 [7]),
        .O(\R_reg[0]0__46_carry__1_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0__46_carry__1_i_12 
       (.I0(\R[0]_1 [7]),
        .I1(\R_reg[0]0_carry__0_i_10_n_0 ),
        .O(\R_reg[0]0__46_carry__1_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0__46_carry__1_i_13 
       (.I0(\R[0]_1 [7]),
        .I1(\R_reg[0]0_carry_i_8_n_0 ),
        .O(\R_reg[0]0__46_carry__1_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0__46_carry__1_i_14 
       (.I0(i__carry__0_i_21_n_0),
        .I1(\R[0]_1 [6]),
        .O(\R_reg[0]0__46_carry__1_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0__46_carry__1_i_15 
       (.I0(\R_reg[0]0__22_carry__1_n_6 ),
        .I1(\R_reg[0]0__46_carry__1_i_11_n_0 ),
        .O(\R_reg[0]0__46_carry__1_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \R_reg[0]0__46_carry__1_i_16 
       (.I0(\R_reg[0]0__22_carry__1_n_6 ),
        .I1(\R_reg[0]0__46_carry__1_i_11_n_0 ),
        .O(\R_reg[0]0__46_carry__1_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R_reg[0]0__46_carry__1_i_17 
       (.I0(\R_reg[0]0__22_carry__1_n_7 ),
        .I1(\R_reg[0]0__46_carry__1_i_12_n_0 ),
        .O(\R_reg[0]0__46_carry__1_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8FF8088008800880)) 
    \R_reg[0]0__46_carry__1_i_2 
       (.I0(\R[0]_1 [6]),
        .I1(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I2(\R_reg[0]0__46_carry__1_i_11_n_0 ),
        .I3(\R_reg[0]0__22_carry__1_n_6 ),
        .I4(\R_reg[0]0__22_carry__1_n_7 ),
        .I5(\R_reg[0]0__46_carry__1_i_12_n_0 ),
        .O(\R_reg[0]0__46_carry__1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE800FFE8FFE8E800)) 
    \R_reg[0]0__46_carry__1_i_3 
       (.I0(\R_reg[0]0__22_carry__0_n_4 ),
        .I1(\R_reg[0]0_carry__1_n_1 ),
        .I2(\R_reg[0]0__46_carry__1_i_13_n_0 ),
        .I3(\R_reg[0]0__46_carry__1_i_14_n_0 ),
        .I4(\R_reg[0]0__46_carry__1_i_12_n_0 ),
        .I5(\R_reg[0]0__22_carry__1_n_7 ),
        .O(\R_reg[0]0__46_carry__1_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \R_reg[0]0__46_carry__1_i_4 
       (.I0(\R_reg[0]0__22_carry__0_n_5 ),
        .I1(\R_reg[0]0_carry__1_n_6 ),
        .I2(\R_reg[0]0__46_carry__0_i_14_n_0 ),
        .I3(\R_reg[0]0__46_carry__0_i_15_n_0 ),
        .I4(\R_reg[0]0__46_carry__0_i_16_n_0 ),
        .O(\R_reg[0]0__46_carry__1_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8FEA1A801AEA7080)) 
    \R_reg[0]0__46_carry__1_i_5 
       (.I0(\R_reg[0]0__46_carry__1_i_15_n_0 ),
        .I1(\R[0]_1 [6]),
        .I2(i__carry__0_i_18_n_0),
        .I3(\R[0]_1 [7]),
        .I4(\R_reg[0]0__22_carry__1_n_1 ),
        .I5(\R_reg[0]0_carry__0_i_13_n_0 ),
        .O(\R_reg[0]0__46_carry__1_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \R_reg[0]0__46_carry__1_i_6 
       (.I0(\R_reg[0]0__46_carry__1_i_2_n_0 ),
        .I1(\R_reg[0]0__46_carry__1_i_9_n_0 ),
        .I2(\R_reg[0]0__46_carry__1_i_10_n_0 ),
        .I3(\R_reg[0]0__22_carry__1_n_1 ),
        .I4(\R_reg[0]0__22_carry__1_n_6 ),
        .I5(\R_reg[0]0__46_carry__1_i_11_n_0 ),
        .O(\R_reg[0]0__46_carry__1_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \R_reg[0]0__46_carry__1_i_7 
       (.I0(\R_reg[0]0__46_carry__1_i_3_n_0 ),
        .I1(\R[0]_1 [6]),
        .I2(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I3(\R_reg[0]0__46_carry__1_i_16_n_0 ),
        .I4(\R_reg[0]0__22_carry__1_n_7 ),
        .I5(\R_reg[0]0__46_carry__1_i_12_n_0 ),
        .O(\R_reg[0]0__46_carry__1_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h566AA995A995566A)) 
    \R_reg[0]0__46_carry__1_i_8 
       (.I0(\R_reg[0]0__46_carry__1_i_4_n_0 ),
        .I1(\R_reg[0]0__22_carry__0_n_4 ),
        .I2(\R_reg[0]0_carry__1_n_1 ),
        .I3(\R_reg[0]0__46_carry__1_i_13_n_0 ),
        .I4(\R_reg[0]0__46_carry__1_i_14_n_0 ),
        .I5(\R_reg[0]0__46_carry__1_i_17_n_0 ),
        .O(\R_reg[0]0__46_carry__1_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0__46_carry__1_i_9 
       (.I0(i__carry__0_i_18_n_0),
        .I1(\R[0]_1 [6]),
        .O(\R_reg[0]0__46_carry__1_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \R_reg[0]0__46_carry__2 
       (.CI(\R_reg[0]0__46_carry__1_n_0 ),
        .CO(\NLW_R_reg[0]0__46_carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_R_reg[0]0__46_carry__2_O_UNCONNECTED [3:1],p_11_in[7]}),
        .S({1'b0,1'b0,1'b0,\R_reg[0]0__46_carry__2_i_1_n_0 }));
  LUT4 #(
    .INIT(16'h8000)) 
    \R_reg[0]0__46_carry__2_i_1 
       (.I0(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I1(\R_reg[0]0__22_carry__1_n_1 ),
        .I2(\R[0]_1 [7]),
        .I3(i__carry__0_i_18_n_0),
        .O(\R_reg[0]0__46_carry__2_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R_reg[0]0__46_carry_i_1 
       (.I0(\R_reg[0]0_carry__0_n_5 ),
        .I1(\R_reg[0]0__22_carry_n_4 ),
        .O(\R_reg[0]0__46_carry_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \R_reg[0]0__46_carry_i_2 
       (.I0(\R_reg[0]0__22_carry_n_4 ),
        .I1(\R_reg[0]0_carry__0_n_5 ),
        .I2(\R[0]_1 [6]),
        .I3(i__carry_i_22_n_0),
        .O(\R_reg[0]0__46_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R_reg[0]0__46_carry_i_3 
       (.I0(\R_reg[0]0_carry__0_n_6 ),
        .I1(\R_reg[0]0__22_carry_n_5 ),
        .O(\R_reg[0]0__46_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \R_reg[0]0__46_carry_i_4 
       (.I0(\R_reg[0]0_carry__0_n_7 ),
        .I1(\R_reg[0]0__22_carry_n_6 ),
        .O(\R_reg[0]0__46_carry_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \R_reg[0]0__46_carry_i_5 
       (.I0(\R_reg[0]0_carry_n_4 ),
        .I1(i__carry_i_22_n_0),
        .I2(\R[0]_1 [3]),
        .O(\R_reg[0]0__46_carry_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R_reg[0]0__46_carry_i_6 
       (.I0(\R_reg[0]0__46_carry_i_7_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\R_reg[0]0__46_carry_i_8_n_0 ),
        .O(\R[0]_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R_reg[0]0__46_carry_i_7 
       (.I0(\R_reg_n_0_[7][6] ),
        .I1(\R_reg_n_0_[6][6] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R_reg_n_0_[5][6] ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\R_reg_n_0_[4][6] ),
        .O(\R_reg[0]0__46_carry_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R_reg[0]0__46_carry_i_8 
       (.I0(\R_reg_n_0_[3][6] ),
        .I1(\R_reg_n_0_[2][6] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R_reg[1] [6]),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\R_reg[0] [6]),
        .O(\R_reg[0]0__46_carry_i_8_n_0 ));
  CARRY4 \R_reg[0]0_carry 
       (.CI(1'b0),
        .CO({\R_reg[0]0_carry_n_0 ,\R_reg[0]0_carry_n_1 ,\R_reg[0]0_carry_n_2 ,\R_reg[0]0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\R_reg[0]0_carry_i_1_n_0 ,\R_reg[0]0_carry_i_2_n_0 ,\R_reg[0]0_carry_i_3_n_0 ,1'b0}),
        .O({\R_reg[0]0_carry_n_4 ,\R_reg[0]0_carry_n_5 ,\R_reg[0]0_carry_n_6 ,\R_reg[0]0_carry_n_7 }),
        .S({\R_reg[0]0_carry_i_4_n_0 ,\R_reg[0]0_carry_i_5_n_0 ,\R_reg[0]0_carry_i_6_n_0 ,\R_reg[0]0_carry_i_7_n_0 }));
  CARRY4 \R_reg[0]0_carry__0 
       (.CI(\R_reg[0]0_carry_n_0 ),
        .CO({\R_reg[0]0_carry__0_n_0 ,\R_reg[0]0_carry__0_n_1 ,\R_reg[0]0_carry__0_n_2 ,\R_reg[0]0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\R_reg[0]0_carry__0_i_1_n_0 ,\R_reg[0]0_carry__0_i_2_n_0 ,\R_reg[0]0_carry__0_i_3_n_0 ,\R_reg[0]0_carry__0_i_4_n_0 }),
        .O({\R_reg[0]0_carry__0_n_4 ,\R_reg[0]0_carry__0_n_5 ,\R_reg[0]0_carry__0_n_6 ,\R_reg[0]0_carry__0_n_7 }),
        .S({\R_reg[0]0_carry__0_i_5_n_0 ,\R_reg[0]0_carry__0_i_6_n_0 ,\R_reg[0]0_carry__0_i_7_n_0 ,\R_reg[0]0_carry__0_i_8_n_0 }));
  LUT5 #(
    .INIT(32'h87787878)) 
    \R_reg[0]0_carry__0_i_1 
       (.I0(\R[0]_1 [0]),
        .I1(i__carry__0_i_18_n_0),
        .I2(\R_reg[0]0_carry__0_i_9_n_0 ),
        .I3(\R[0]_1 [2]),
        .I4(i__carry__0_i_21_n_0),
        .O(\R_reg[0]0_carry__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R_reg[0]0_carry__0_i_10 
       (.I0(i__carry__0_i_15__0_n_0),
        .I1(L),
        .I2(i__carry__0_i_16__0_n_0),
        .O(\R_reg[0]0_carry__0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0_carry__0_i_11 
       (.I0(\R[0]_1 [2]),
        .I1(\R_reg[0]0_carry_i_11_n_0 ),
        .O(\R_reg[0]0_carry__0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0_carry__0_i_12 
       (.I0(i__carry__0_i_21_n_0),
        .I1(\R[0]_1 [1]),
        .O(\R_reg[0]0_carry__0_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R_reg[0]0_carry__0_i_13 
       (.I0(i__carry__0_i_11__0_n_0),
        .I1(L),
        .I2(i__carry__0_i_12__0_n_0),
        .O(\R_reg[0]0_carry__0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0_carry__0_i_14 
       (.I0(\R[0]_1 [1]),
        .I1(\R_reg[0]0_carry__0_i_10_n_0 ),
        .O(\R_reg[0]0_carry__0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    \R_reg[0]0_carry__0_i_2 
       (.I0(\R[0]_1 [2]),
        .I1(\R_reg[0]0_carry_i_8_n_0 ),
        .I2(\R[0]_1 [1]),
        .I3(i__carry__0_i_21_n_0),
        .I4(\R_reg[0]0_carry__0_i_10_n_0 ),
        .I5(\R[0]_1 [0]),
        .O(\R_reg[0]0_carry__0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE888A000)) 
    \R_reg[0]0_carry__0_i_3 
       (.I0(\R_reg[0]0_carry__0_i_11_n_0 ),
        .I1(\R_reg[0]0_carry__0_i_10_n_0 ),
        .I2(\R[0]_1 [1]),
        .I3(\R_reg[0]0_carry_i_8_n_0 ),
        .I4(\R[0]_1 [0]),
        .O(\R_reg[0]0_carry__0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hE888A000)) 
    \R_reg[0]0_carry__0_i_4 
       (.I0(\R_reg[0]0_carry_i_9_n_0 ),
        .I1(\R_reg[0]0_carry_i_8_n_0 ),
        .I2(\R[0]_1 [1]),
        .I3(\R_reg[0]0_carry_i_11_n_0 ),
        .I4(\R[0]_1 [0]),
        .O(\R_reg[0]0_carry__0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7887878787787878)) 
    \R_reg[0]0_carry__0_i_5 
       (.I0(\R[0]_1 [0]),
        .I1(i__carry__0_i_18_n_0),
        .I2(\R_reg[0]0_carry__0_i_9_n_0 ),
        .I3(\R[0]_1 [2]),
        .I4(i__carry__0_i_21_n_0),
        .I5(i__carry__0_i_1_n_0),
        .O(\R_reg[0]0_carry__0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \R_reg[0]0_carry__0_i_6 
       (.I0(\R_reg[0]0_carry__0_i_2_n_0 ),
        .I1(\R_reg[0]0_carry__0_i_12_n_0 ),
        .I2(\R_reg[0]0_carry__0_i_10_n_0 ),
        .I3(\R[0]_1 [2]),
        .I4(\R[0]_1 [0]),
        .I5(\R_reg[0]0_carry__0_i_13_n_0 ),
        .O(\R_reg[0]0_carry__0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    \R_reg[0]0_carry__0_i_7 
       (.I0(\R_reg[0]0_carry__0_i_3_n_0 ),
        .I1(\R_reg[0]0_carry__0_i_14_n_0 ),
        .I2(\R_reg[0]0_carry_i_8_n_0 ),
        .I3(\R[0]_1 [2]),
        .I4(\R[0]_1 [0]),
        .I5(i__carry__0_i_21_n_0),
        .O(\R_reg[0]0_carry__0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    \R_reg[0]0_carry__0_i_8 
       (.I0(\R[0]_1 [1]),
        .I1(\R_reg[0]0_carry_i_8_n_0 ),
        .I2(\R_reg[0]0_carry__0_i_4_n_0 ),
        .I3(\R_reg[0]0_carry__0_i_11_n_0 ),
        .I4(\R[0]_1 [0]),
        .I5(\R_reg[0]0_carry__0_i_10_n_0 ),
        .O(\R_reg[0]0_carry__0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0_carry__0_i_9 
       (.I0(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I1(\R[0]_1 [1]),
        .O(\R_reg[0]0_carry__0_i_9_n_0 ));
  CARRY4 \R_reg[0]0_carry__1 
       (.CI(\R_reg[0]0_carry__0_n_0 ),
        .CO({\NLW_R_reg[0]0_carry__1_CO_UNCONNECTED [3],\R_reg[0]0_carry__1_n_1 ,\NLW_R_reg[0]0_carry__1_CO_UNCONNECTED [1],\R_reg[0]0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\R_reg[0]0_carry__1_i_1_n_0 ,\R_reg[0]0_carry__1_i_2_n_0 }),
        .O({\NLW_R_reg[0]0_carry__1_O_UNCONNECTED [3:2],\R_reg[0]0_carry__1_n_6 ,\R_reg[0]0_carry__1_n_7 }),
        .S({1'b0,1'b1,\R_reg[0]0_carry__1_i_3_n_0 ,\R_reg[0]0_carry__1_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0_carry__1_i_1 
       (.I0(i__carry__0_i_18_n_0),
        .I1(\R[0]_1 [2]),
        .O(\R_reg[0]0_carry__1_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \R_reg[0]0_carry__1_i_2 
       (.I0(\R[0]_1 [2]),
        .I1(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I2(i__carry__0_i_18_n_0),
        .I3(\R[0]_1 [1]),
        .O(\R_reg[0]0_carry__1_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \R_reg[0]0_carry__1_i_3 
       (.I0(\R[0]_1 [1]),
        .I1(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I2(\R[0]_1 [2]),
        .I3(i__carry__0_i_18_n_0),
        .O(\R_reg[0]0_carry__1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE37F50007080F000)) 
    \R_reg[0]0_carry__1_i_4 
       (.I0(\R[0]_1 [0]),
        .I1(i__carry__0_i_21_n_0),
        .I2(i__carry__0_i_18_n_0),
        .I3(\R[0]_1 [1]),
        .I4(\R[0]_1 [2]),
        .I5(\R_reg[0]0_carry__0_i_13_n_0 ),
        .O(\R_reg[0]0_carry__1_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \R_reg[0]0_carry_i_1 
       (.I0(\R_reg[0]0_carry_i_8_n_0 ),
        .I1(\R[0]_1 [0]),
        .I2(\R_reg[0]0_carry_i_9_n_0 ),
        .I3(\R[0]_1 [1]),
        .I4(\R_reg[0]0_carry_i_11_n_0 ),
        .O(\R_reg[0]0_carry_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R_reg[0]0_carry_i_10 
       (.I0(\R_reg[0]0_carry_i_17_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\R_reg[0]0_carry_i_18_n_0 ),
        .O(\R[0]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R_reg[0]0_carry_i_11 
       (.I0(i__carry_i_13__0_n_0),
        .I1(L),
        .I2(i__carry_i_14__0_n_0),
        .O(\R_reg[0]0_carry_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \R_reg[0]0_carry_i_12 
       (.I0(\R_reg[0]0_carry_i_19_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\R_reg[0]0_carry_i_20_n_0 ),
        .O(\R[0]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0_carry_i_13 
       (.I0(\R[0]_1 [1]),
        .I1(\R_reg[0]0_carry_i_14_n_0 ),
        .O(\R_reg[0]0_carry_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R_reg[0]0_carry_i_14 
       (.I0(i__carry_i_15__0_n_0),
        .I1(L),
        .I2(i__carry_i_16__0_n_0),
        .O(\R_reg[0]0_carry_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R_reg[0]0_carry_i_15 
       (.I0(\R_reg_n_0_[3][0] ),
        .I1(\R_reg_n_0_[2][0] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R_reg[1] [0]),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\R_reg[0] [0]),
        .O(\R_reg[0]0_carry_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R_reg[0]0_carry_i_16 
       (.I0(\R_reg_n_0_[7][0] ),
        .I1(\R_reg_n_0_[6][0] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R_reg_n_0_[5][0] ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\R_reg_n_0_[4][0] ),
        .O(\R_reg[0]0_carry_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R_reg[0]0_carry_i_17 
       (.I0(\R_reg_n_0_[7][1] ),
        .I1(\R_reg_n_0_[6][1] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R_reg_n_0_[5][1] ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\R_reg_n_0_[4][1] ),
        .O(\R_reg[0]0_carry_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R_reg[0]0_carry_i_18 
       (.I0(\R_reg_n_0_[3][1] ),
        .I1(\R_reg_n_0_[2][1] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R_reg[1] [1]),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\R_reg[0] [1]),
        .O(\R_reg[0]0_carry_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R_reg[0]0_carry_i_19 
       (.I0(\R_reg_n_0_[7][2] ),
        .I1(\R_reg_n_0_[6][2] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R_reg_n_0_[5][2] ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\R_reg_n_0_[4][2] ),
        .O(\R_reg[0]0_carry_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0_carry_i_2 
       (.I0(\R[0]_1 [0]),
        .I1(\R_reg[0]0_carry_i_11_n_0 ),
        .O(\R_reg[0]0_carry_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \R_reg[0]0_carry_i_20 
       (.I0(\R_reg_n_0_[3][2] ),
        .I1(\R_reg_n_0_[2][2] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R_reg[1] [2]),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\R_reg[0] [2]),
        .O(\R_reg[0]0_carry_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0_carry_i_3 
       (.I0(\R[0]_1 [1]),
        .I1(i__carry_i_22_n_0),
        .O(\R_reg[0]0_carry_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2DDD5AAA8777F000)) 
    \R_reg[0]0_carry_i_4 
       (.I0(\R[0]_1 [1]),
        .I1(i__carry_i_22_n_0),
        .I2(\R_reg[0]0_carry_i_8_n_0 ),
        .I3(\R[0]_1 [0]),
        .I4(\R_reg[0]0_carry_i_9_n_0 ),
        .I5(\R_reg[0]0_carry_i_11_n_0 ),
        .O(\R_reg[0]0_carry_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h87777888)) 
    \R_reg[0]0_carry_i_5 
       (.I0(\R[0]_1 [0]),
        .I1(\R_reg[0]0_carry_i_11_n_0 ),
        .I2(\R[0]_1 [2]),
        .I3(i__carry_i_22_n_0),
        .I4(\R_reg[0]0_carry_i_13_n_0 ),
        .O(\R_reg[0]0_carry_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \R_reg[0]0_carry_i_6 
       (.I0(\R[0]_1 [1]),
        .I1(i__carry_i_22_n_0),
        .I2(\R_reg[0]0_carry_i_14_n_0 ),
        .I3(\R[0]_1 [0]),
        .O(\R_reg[0]0_carry_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE4E4E4000000E400)) 
    \R_reg[0]0_carry_i_7 
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\R_reg[0]0_carry_i_15_n_0 ),
        .I2(\R_reg[0]0_carry_i_16_n_0 ),
        .I3(i__carry_i_18_n_0),
        .I4(L),
        .I5(i__carry_i_17__0_n_0),
        .O(\R_reg[0]0_carry_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \R_reg[0]0_carry_i_8 
       (.I0(i__carry_i_11__0_n_0),
        .I1(L),
        .I2(i__carry_i_12__0_n_0),
        .O(\R_reg[0]0_carry_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \R_reg[0]0_carry_i_9 
       (.I0(\R[0]_1 [2]),
        .I1(\R_reg[0]0_carry_i_14_n_0 ),
        .O(\R_reg[0]0_carry_i_9_n_0 ));
  CARRY4 \R_reg[0]0_inferred__0/i___22_carry 
       (.CI(1'b0),
        .CO({\R_reg[0]0_inferred__0/i___22_carry_n_0 ,\R_reg[0]0_inferred__0/i___22_carry_n_1 ,\R_reg[0]0_inferred__0/i___22_carry_n_2 ,\R_reg[0]0_inferred__0/i___22_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___22_carry_i_1_n_0,\R_reg[0]0__22_carry_i_2_n_0 ,i___22_carry_i_2_n_0,1'b0}),
        .O({\R_reg[0]0_inferred__0/i___22_carry_n_4 ,\R_reg[0]0_inferred__0/i___22_carry_n_5 ,\R_reg[0]0_inferred__0/i___22_carry_n_6 ,\NLW_R_reg[0]0_inferred__0/i___22_carry_O_UNCONNECTED [0]}),
        .S({i___22_carry_i_3_n_0,i___22_carry_i_4_n_0,i___22_carry_i_5_n_0,i___22_carry_i_6_n_0}));
  CARRY4 \R_reg[0]0_inferred__0/i___22_carry__0 
       (.CI(\R_reg[0]0_inferred__0/i___22_carry_n_0 ),
        .CO({\R_reg[0]0_inferred__0/i___22_carry__0_n_0 ,\R_reg[0]0_inferred__0/i___22_carry__0_n_1 ,\R_reg[0]0_inferred__0/i___22_carry__0_n_2 ,\R_reg[0]0_inferred__0/i___22_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___22_carry__0_i_1_n_0,\R_reg[0]0__22_carry__0_i_2_n_0 ,\R_reg[0]0__22_carry__0_i_3_n_0 ,\R_reg[0]0__22_carry__0_i_4_n_0 }),
        .O({\R_reg[0]0_inferred__0/i___22_carry__0_n_4 ,\R_reg[0]0_inferred__0/i___22_carry__0_n_5 ,\R_reg[0]0_inferred__0/i___22_carry__0_n_6 ,\R_reg[0]0_inferred__0/i___22_carry__0_n_7 }),
        .S({i___22_carry__0_i_2_n_0,i___22_carry__0_i_3_n_0,i___22_carry__0_i_4_n_0,i___22_carry__0_i_5_n_0}));
  CARRY4 \R_reg[0]0_inferred__0/i___22_carry__1 
       (.CI(\R_reg[0]0_inferred__0/i___22_carry__0_n_0 ),
        .CO({\NLW_R_reg[0]0_inferred__0/i___22_carry__1_CO_UNCONNECTED [3],\R_reg[0]0_inferred__0/i___22_carry__1_n_1 ,\NLW_R_reg[0]0_inferred__0/i___22_carry__1_CO_UNCONNECTED [1],\R_reg[0]0_inferred__0/i___22_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___22_carry__1_i_1_n_0,i___22_carry__1_i_2_n_0}),
        .O({\NLW_R_reg[0]0_inferred__0/i___22_carry__1_O_UNCONNECTED [3:2],\R_reg[0]0_inferred__0/i___22_carry__1_n_6 ,\R_reg[0]0_inferred__0/i___22_carry__1_n_7 }),
        .S({1'b0,1'b1,i___22_carry__1_i_3_n_0,i___22_carry__1_i_4_n_0}));
  CARRY4 \R_reg[0]0_inferred__0/i___45_carry 
       (.CI(1'b0),
        .CO({\R_reg[0]0_inferred__0/i___45_carry_n_0 ,\R_reg[0]0_inferred__0/i___45_carry_n_1 ,\R_reg[0]0_inferred__0/i___45_carry_n_2 ,\R_reg[0]0_inferred__0/i___45_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___45_carry_i_1_n_0,i___45_carry_i_2_n_0,i___45_carry_i_3_n_0,1'b0}),
        .O({\R_reg[0]0_inferred__0/i___45_carry_n_4 ,\R_reg[0]0_inferred__0/i___45_carry_n_5 ,\R_reg[0]0_inferred__0/i___45_carry_n_6 ,\R_reg[0]0_inferred__0/i___45_carry_n_7 }),
        .S({i___45_carry_i_4_n_0,i___45_carry_i_5_n_0,i___45_carry_i_6_n_0,i___45_carry_i_7_n_0}));
  CARRY4 \R_reg[0]0_inferred__0/i___45_carry__0 
       (.CI(\R_reg[0]0_inferred__0/i___45_carry_n_0 ),
        .CO({\R_reg[0]0_inferred__0/i___45_carry__0_n_0 ,\R_reg[0]0_inferred__0/i___45_carry__0_n_1 ,\R_reg[0]0_inferred__0/i___45_carry__0_n_2 ,\R_reg[0]0_inferred__0/i___45_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___45_carry__0_i_1_n_0,i___45_carry__0_i_2_n_0,i___45_carry__0_i_3_n_0,i___45_carry__0_i_4_n_0}),
        .O({\R_reg[0]0_inferred__0/i___45_carry__0_n_4 ,\R_reg[0]0_inferred__0/i___45_carry__0_n_5 ,\R_reg[0]0_inferred__0/i___45_carry__0_n_6 ,\R_reg[0]0_inferred__0/i___45_carry__0_n_7 }),
        .S({i___45_carry__0_i_5_n_0,i___45_carry__0_i_6_n_0,i___45_carry__0_i_7_n_0,i___45_carry__0_i_8_n_0}));
  CARRY4 \R_reg[0]0_inferred__0/i___45_carry__1 
       (.CI(\R_reg[0]0_inferred__0/i___45_carry__0_n_0 ),
        .CO({\NLW_R_reg[0]0_inferred__0/i___45_carry__1_CO_UNCONNECTED [3:1],\R_reg[0]0_inferred__0/i___45_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___45_carry__1_i_1_n_0}),
        .O({\NLW_R_reg[0]0_inferred__0/i___45_carry__1_O_UNCONNECTED [3:2],\R_reg[0]0_inferred__0/i___45_carry__1_n_6 ,\R_reg[0]0_inferred__0/i___45_carry__1_n_7 }),
        .S({1'b0,1'b0,1'b1,i___45_carry__1_i_2_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \R_reg[0]0_inferred__0/i___72_carry 
       (.CI(1'b0),
        .CO({\R_reg[0]0_inferred__0/i___72_carry_n_0 ,\R_reg[0]0_inferred__0/i___72_carry_n_1 ,\R_reg[0]0_inferred__0/i___72_carry_n_2 ,\R_reg[0]0_inferred__0/i___72_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___72_carry_i_1_n_0,i___72_carry_i_2_n_0,i___72_carry_i_3_n_0,1'b0}),
        .O({\R_reg[0]0_inferred__0/i___72_carry_n_4 ,\R_reg[0]0_inferred__0/i___72_carry_n_5 ,\R_reg[0]0_inferred__0/i___72_carry_n_6 ,\R_reg[0]0_inferred__0/i___72_carry_n_7 }),
        .S({i___72_carry_i_4_n_0,i___72_carry_i_5_n_0,i___72_carry_i_6_n_0,i___72_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \R_reg[0]0_inferred__0/i___72_carry__0 
       (.CI(\R_reg[0]0_inferred__0/i___72_carry_n_0 ),
        .CO({\R_reg[0]0_inferred__0/i___72_carry__0_n_0 ,\R_reg[0]0_inferred__0/i___72_carry__0_n_1 ,\R_reg[0]0_inferred__0/i___72_carry__0_n_2 ,\R_reg[0]0_inferred__0/i___72_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___72_carry__0_i_1_n_0,i___72_carry__0_i_2_n_0,i___72_carry__0_i_3_n_0,i___72_carry__0_i_4_n_0}),
        .O({p_8_in[2:0],\R_reg[0]0_inferred__0/i___72_carry__0_n_7 }),
        .S({i___72_carry__0_i_5_n_0,i___72_carry__0_i_6_n_0,i___72_carry__0_i_7_n_0,i___72_carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \R_reg[0]0_inferred__0/i___72_carry__1 
       (.CI(\R_reg[0]0_inferred__0/i___72_carry__0_n_0 ),
        .CO({\R_reg[0]0_inferred__0/i___72_carry__1_n_0 ,\R_reg[0]0_inferred__0/i___72_carry__1_n_1 ,\R_reg[0]0_inferred__0/i___72_carry__1_n_2 ,\R_reg[0]0_inferred__0/i___72_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\R_reg[0]0_inferred__0/i___45_carry__1_n_7 ,i___72_carry__1_i_1_n_0,i___72_carry__1_i_2_n_0,i___72_carry__1_i_3_n_0}),
        .O(p_8_in[6:3]),
        .S({i___72_carry__1_i_4_n_0,i___72_carry__1_i_5_n_0,i___72_carry__1_i_6_n_0,i___72_carry__1_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \R_reg[0]0_inferred__0/i___72_carry__2 
       (.CI(\R_reg[0]0_inferred__0/i___72_carry__1_n_0 ),
        .CO(\NLW_R_reg[0]0_inferred__0/i___72_carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_R_reg[0]0_inferred__0/i___72_carry__2_O_UNCONNECTED [3:1],p_8_in[7]}),
        .S({1'b0,1'b0,1'b0,\R_reg[0]0_inferred__0/i___45_carry__1_n_6 }));
  CARRY4 \R_reg[0]0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\R_reg[0]0_inferred__0/i__carry_n_0 ,\R_reg[0]0_inferred__0/i__carry_n_1 ,\R_reg[0]0_inferred__0/i__carry_n_2 ,\R_reg[0]0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\R_reg[0]0_carry_i_1_n_0 ,\R_reg[0]0_carry_i_2_n_0 ,i__carry_i_1__1_n_0,1'b0}),
        .O({\R_reg[0]0_inferred__0/i__carry_n_4 ,\R_reg[0]0_inferred__0/i__carry_n_5 ,\R_reg[0]0_inferred__0/i__carry_n_6 ,\NLW_R_reg[0]0_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0,i__carry_i_5__1_n_0}));
  CARRY4 \R_reg[0]0_inferred__0/i__carry__0 
       (.CI(\R_reg[0]0_inferred__0/i__carry_n_0 ),
        .CO({\R_reg[0]0_inferred__0/i__carry__0_n_0 ,\R_reg[0]0_inferred__0/i__carry__0_n_1 ,\R_reg[0]0_inferred__0/i__carry__0_n_2 ,\R_reg[0]0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,\R_reg[0]0_carry__0_i_2_n_0 ,\R_reg[0]0_carry__0_i_3_n_0 ,\R_reg[0]0_carry__0_i_4_n_0 }),
        .O({\R_reg[0]0_inferred__0/i__carry__0_n_4 ,\R_reg[0]0_inferred__0/i__carry__0_n_5 ,\R_reg[0]0_inferred__0/i__carry__0_n_6 ,\R_reg[0]0_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0,i__carry__0_i_5__0_n_0}));
  CARRY4 \R_reg[0]0_inferred__0/i__carry__1 
       (.CI(\R_reg[0]0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_R_reg[0]0_inferred__0/i__carry__1_CO_UNCONNECTED [3],\R_reg[0]0_inferred__0/i__carry__1_n_1 ,\NLW_R_reg[0]0_inferred__0/i__carry__1_CO_UNCONNECTED [1],\R_reg[0]0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0}),
        .O({\NLW_R_reg[0]0_inferred__0/i__carry__1_O_UNCONNECTED [3:2],\R_reg[0]0_inferred__0/i__carry__1_n_6 ,\R_reg[0]0_inferred__0/i__carry__1_n_7 }),
        .S({1'b0,1'b1,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  FDRE \R_reg[0][0] 
       (.C(CLK),
        .CE(\R_reg[0]0__1 ),
        .D(\R[0]6_out [0]),
        .Q(\R_reg[0] [0]),
        .R(1'b0));
  FDRE \R_reg[0][1] 
       (.C(CLK),
        .CE(\R_reg[0]0__1 ),
        .D(\R[0]6_out [1]),
        .Q(\R_reg[0] [1]),
        .R(1'b0));
  MUXF7 \R_reg[0][1]_i_8 
       (.I0(\R[0][1]_i_9_n_0 ),
        .I1(\R[0][1]_i_10_n_0 ),
        .O(\R_reg[0][1]_i_8_n_0 ),
        .S(\R[0][7]_i_27_n_0 ));
  FDRE \R_reg[0][2] 
       (.C(CLK),
        .CE(\R_reg[0]0__1 ),
        .D(\R[0]6_out [2]),
        .Q(\R_reg[0] [2]),
        .R(1'b0));
  FDRE \R_reg[0][3] 
       (.C(CLK),
        .CE(\R_reg[0]0__1 ),
        .D(\R[0]6_out [3]),
        .Q(\R_reg[0] [3]),
        .R(1'b0));
  CARRY4 \R_reg[0][3]_i_10 
       (.CI(1'b0),
        .CO({\R_reg[0][3]_i_10_n_0 ,\R_reg[0][3]_i_10_n_1 ,\R_reg[0][3]_i_10_n_2 ,\R_reg[0][3]_i_10_n_3 }),
        .CYINIT(i__carry_i_22_n_0),
        .DI({\R[0][3]_i_13_n_0 ,\R[0][3]_i_14_n_0 ,\R[0][3]_i_15_n_0 ,\SREG_reg_n_0_[0] }),
        .O(p_0_in[3:0]),
        .S({\R[0][3]_i_16_n_0 ,\R[0][3]_i_17_n_0 ,\R[0][3]_i_18_n_0 ,\R[0][3]_i_19_n_0 }));
  FDRE \R_reg[0][4] 
       (.C(CLK),
        .CE(\R_reg[0]0__1 ),
        .D(\R[0]6_out [4]),
        .Q(\R_reg[0] [4]),
        .R(1'b0));
  FDRE \R_reg[0][5] 
       (.C(CLK),
        .CE(\R_reg[0]0__1 ),
        .D(\R[0]6_out [5]),
        .Q(\R_reg[0] [5]),
        .R(1'b0));
  FDRE \R_reg[0][6] 
       (.C(CLK),
        .CE(\R_reg[0]0__1 ),
        .D(\R[0]6_out [6]),
        .Q(\R_reg[0] [6]),
        .R(1'b0));
  FDRE \R_reg[0][7] 
       (.C(CLK),
        .CE(\R_reg[0]0__1 ),
        .D(\R[0]6_out [7]),
        .Q(\R_reg[0] [7]),
        .R(1'b0));
  CARRY4 \R_reg[0][7]_i_31 
       (.CI(\R_reg[0][3]_i_10_n_0 ),
        .CO({\R_reg[0][7]_i_31_n_0 ,\R_reg[0][7]_i_31_n_1 ,\R_reg[0][7]_i_31_n_2 ,\R_reg[0][7]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\R[0][7]_i_35_n_0 ,\R[0][7]_i_36_n_0 ,\R[0][7]_i_37_n_0 ,\R[0][7]_i_38_n_0 }),
        .O(p_0_in[7:4]),
        .S({\R[0][7]_i_39_n_0 ,\R[0][7]_i_40_n_0 ,\R[0][7]_i_41_n_0 ,\R[0][7]_i_42_n_0 }));
  FDRE \R_reg[1][0] 
       (.C(CLK),
        .CE(\R_reg[1]0 ),
        .D(\R[1] [0]),
        .Q(\R_reg[1] [0]),
        .R(1'b0));
  FDRE \R_reg[1][1] 
       (.C(CLK),
        .CE(\R_reg[1]0 ),
        .D(\R[1] [1]),
        .Q(\R_reg[1] [1]),
        .R(1'b0));
  FDRE \R_reg[1][2] 
       (.C(CLK),
        .CE(\R_reg[1]0 ),
        .D(\R[1] [2]),
        .Q(\R_reg[1] [2]),
        .R(1'b0));
  FDRE \R_reg[1][3] 
       (.C(CLK),
        .CE(\R_reg[1]0 ),
        .D(\R[1] [3]),
        .Q(\R_reg[1] [3]),
        .R(1'b0));
  FDRE \R_reg[1][4] 
       (.C(CLK),
        .CE(\R_reg[1]0 ),
        .D(\R[1] [4]),
        .Q(\R_reg[1] [4]),
        .R(1'b0));
  FDRE \R_reg[1][5] 
       (.C(CLK),
        .CE(\R_reg[1]0 ),
        .D(\R[1] [5]),
        .Q(\R_reg[1] [5]),
        .R(1'b0));
  FDRE \R_reg[1][6] 
       (.C(CLK),
        .CE(\R_reg[1]0 ),
        .D(\R[1] [6]),
        .Q(\R_reg[1] [6]),
        .R(1'b0));
  FDRE \R_reg[1][7] 
       (.C(CLK),
        .CE(\R_reg[1]0 ),
        .D(\R[1] [7]),
        .Q(\R_reg[1] [7]),
        .R(1'b0));
  MUXF7 \R_reg[1][7]_i_6 
       (.I0(\R[0][7]_i_26_n_0 ),
        .I1(\R[1][7]_i_16_n_0 ),
        .O(\R_reg[1][7]_i_6_n_0 ),
        .S(\R[0][7]_i_27_n_0 ));
  FDRE \R_reg[2][0] 
       (.C(CLK),
        .CE(\R_reg[2]0 ),
        .D(\R[2] [0]),
        .Q(\R_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE \R_reg[2][1] 
       (.C(CLK),
        .CE(\R_reg[2]0 ),
        .D(\R[2] [1]),
        .Q(\R_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE \R_reg[2][2] 
       (.C(CLK),
        .CE(\R_reg[2]0 ),
        .D(\R[2] [2]),
        .Q(\R_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE \R_reg[2][3] 
       (.C(CLK),
        .CE(\R_reg[2]0 ),
        .D(\R[2] [3]),
        .Q(\R_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE \R_reg[2][4] 
       (.C(CLK),
        .CE(\R_reg[2]0 ),
        .D(\R[2] [4]),
        .Q(\R_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE \R_reg[2][5] 
       (.C(CLK),
        .CE(\R_reg[2]0 ),
        .D(\R[2] [5]),
        .Q(\R_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE \R_reg[2][6] 
       (.C(CLK),
        .CE(\R_reg[2]0 ),
        .D(\R[2] [6]),
        .Q(\R_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE \R_reg[2][7] 
       (.C(CLK),
        .CE(\R_reg[2]0 ),
        .D(\R[2] [7]),
        .Q(\R_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE \R_reg[3][0] 
       (.C(CLK),
        .CE(\R_reg[3]0 ),
        .D(\R[3] [0]),
        .Q(\R_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE \R_reg[3][1] 
       (.C(CLK),
        .CE(\R_reg[3]0 ),
        .D(\R[3] [1]),
        .Q(\R_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE \R_reg[3][2] 
       (.C(CLK),
        .CE(\R_reg[3]0 ),
        .D(\R[3] [2]),
        .Q(\R_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \R_reg[3][3] 
       (.C(CLK),
        .CE(\R_reg[3]0 ),
        .D(\R[3] [3]),
        .Q(\R_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \R_reg[3][4] 
       (.C(CLK),
        .CE(\R_reg[3]0 ),
        .D(\R[3] [4]),
        .Q(\R_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \R_reg[3][5] 
       (.C(CLK),
        .CE(\R_reg[3]0 ),
        .D(\R[3] [5]),
        .Q(\R_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \R_reg[3][6] 
       (.C(CLK),
        .CE(\R_reg[3]0 ),
        .D(\R[3] [6]),
        .Q(\R_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \R_reg[3][7] 
       (.C(CLK),
        .CE(\R_reg[3]0 ),
        .D(\R[3] [7]),
        .Q(\R_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \R_reg[4][0] 
       (.C(CLK),
        .CE(\R_reg[4]0 ),
        .D(\R[4] [0]),
        .Q(\R_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE \R_reg[4][1] 
       (.C(CLK),
        .CE(\R_reg[4]0 ),
        .D(\R[4] [1]),
        .Q(\R_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE \R_reg[4][2] 
       (.C(CLK),
        .CE(\R_reg[4]0 ),
        .D(\R[4] [2]),
        .Q(\R_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE \R_reg[4][3] 
       (.C(CLK),
        .CE(\R_reg[4]0 ),
        .D(\R[4] [3]),
        .Q(\R_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE \R_reg[4][4] 
       (.C(CLK),
        .CE(\R_reg[4]0 ),
        .D(\R[4] [4]),
        .Q(\R_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE \R_reg[4][5] 
       (.C(CLK),
        .CE(\R_reg[4]0 ),
        .D(\R[4] [5]),
        .Q(\R_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE \R_reg[4][6] 
       (.C(CLK),
        .CE(\R_reg[4]0 ),
        .D(\R[4] [6]),
        .Q(\R_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE \R_reg[4][7] 
       (.C(CLK),
        .CE(\R_reg[4]0 ),
        .D(\R[4] [7]),
        .Q(\R_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE \R_reg[5][0] 
       (.C(CLK),
        .CE(\R_reg[5]0 ),
        .D(\R[5] [0]),
        .Q(\R_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE \R_reg[5][1] 
       (.C(CLK),
        .CE(\R_reg[5]0 ),
        .D(\R[5] [1]),
        .Q(\R_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE \R_reg[5][2] 
       (.C(CLK),
        .CE(\R_reg[5]0 ),
        .D(\R[5] [2]),
        .Q(\R_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE \R_reg[5][3] 
       (.C(CLK),
        .CE(\R_reg[5]0 ),
        .D(\R[5] [3]),
        .Q(\R_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE \R_reg[5][4] 
       (.C(CLK),
        .CE(\R_reg[5]0 ),
        .D(\R[5] [4]),
        .Q(\R_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE \R_reg[5][5] 
       (.C(CLK),
        .CE(\R_reg[5]0 ),
        .D(\R[5] [5]),
        .Q(\R_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE \R_reg[5][6] 
       (.C(CLK),
        .CE(\R_reg[5]0 ),
        .D(\R[5] [6]),
        .Q(\R_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE \R_reg[5][7] 
       (.C(CLK),
        .CE(\R_reg[5]0 ),
        .D(\R[5] [7]),
        .Q(\R_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE \R_reg[6][0] 
       (.C(CLK),
        .CE(\R_reg[6]0 ),
        .D(\R[6] [0]),
        .Q(\R_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE \R_reg[6][1] 
       (.C(CLK),
        .CE(\R_reg[6]0 ),
        .D(\R[6] [1]),
        .Q(\R_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE \R_reg[6][2] 
       (.C(CLK),
        .CE(\R_reg[6]0 ),
        .D(\R[6] [2]),
        .Q(\R_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE \R_reg[6][3] 
       (.C(CLK),
        .CE(\R_reg[6]0 ),
        .D(\R[6] [3]),
        .Q(\R_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE \R_reg[6][4] 
       (.C(CLK),
        .CE(\R_reg[6]0 ),
        .D(\R[6] [4]),
        .Q(\R_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE \R_reg[6][5] 
       (.C(CLK),
        .CE(\R_reg[6]0 ),
        .D(\R[6] [5]),
        .Q(\R_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE \R_reg[6][6] 
       (.C(CLK),
        .CE(\R_reg[6]0 ),
        .D(\R[6] [6]),
        .Q(\R_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE \R_reg[6][7] 
       (.C(CLK),
        .CE(\R_reg[6]0 ),
        .D(\R[6] [7]),
        .Q(\R_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE \R_reg[7][0] 
       (.C(CLK),
        .CE(\R_reg[7]0 ),
        .D(\R[7] [0]),
        .Q(\R_reg_n_0_[7][0] ),
        .R(1'b0));
  FDRE \R_reg[7][1] 
       (.C(CLK),
        .CE(\R_reg[7]0 ),
        .D(\R[7] [1]),
        .Q(\R_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE \R_reg[7][2] 
       (.C(CLK),
        .CE(\R_reg[7]0 ),
        .D(\R[7] [2]),
        .Q(\R_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE \R_reg[7][3] 
       (.C(CLK),
        .CE(\R_reg[7]0 ),
        .D(\R[7] [3]),
        .Q(\R_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE \R_reg[7][4] 
       (.C(CLK),
        .CE(\R_reg[7]0 ),
        .D(\R[7] [4]),
        .Q(\R_reg_n_0_[7][4] ),
        .R(1'b0));
  FDRE \R_reg[7][5] 
       (.C(CLK),
        .CE(\R_reg[7]0 ),
        .D(\R[7] [5]),
        .Q(\R_reg_n_0_[7][5] ),
        .R(1'b0));
  FDRE \R_reg[7][6] 
       (.C(CLK),
        .CE(\R_reg[7]0 ),
        .D(\R[7] [6]),
        .Q(\R_reg_n_0_[7][6] ),
        .R(1'b0));
  FDRE \R_reg[7][7] 
       (.C(CLK),
        .CE(\R_reg[7]0 ),
        .D(\R[7] [7]),
        .Q(\R_reg_n_0_[7][7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBBBBF88888880)) 
    \SREG[0]_i_1 
       (.I0(\SREG[0]_i_2_n_0 ),
        .I1(\SREG[0]_i_3_n_0 ),
        .I2(\SREG[0]_i_4_n_0 ),
        .I3(\SREG[6]_i_2_n_0 ),
        .I4(\SREG[0]_i_5_n_0 ),
        .I5(\SREG_reg_n_0_[0] ),
        .O(\SREG[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \SREG[0]_i_10 
       (.I0(p_0_in24_in),
        .I1(\SREG[1]_i_25_n_0 ),
        .I2(p_0_in31_in),
        .I3(p_0_in12_in),
        .I4(p_0_in8_in),
        .O(\SREG[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \SREG[0]_i_11 
       (.I0(p_0_in8_in),
        .I1(p_0_in24_in),
        .I2(p_0_in12_in),
        .I3(p_0_in31_in),
        .I4(\SREG[1]_i_25_n_0 ),
        .O(\SREG[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0BFBFBFB0B0B0)) 
    \SREG[0]_i_12 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(\SREG_reg_n_0_[0] ),
        .I2(\SREG[1]_i_51_n_0 ),
        .I3(\SREG_reg[0]_i_13_n_3 ),
        .I4(\SREG[0]_i_11_n_0 ),
        .I5(\SREG_reg[0]_i_14_n_3 ),
        .O(\SREG[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF011)) 
    \SREG[0]_i_2 
       (.I0(\SREG[0]_i_6_n_0 ),
        .I1(\SREG[0]_i_7_n_0 ),
        .I2(\SREG_reg[0]_i_8_n_3 ),
        .I3(state165_out),
        .I4(\SREG[0]_i_9_n_0 ),
        .O(\SREG[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \SREG[0]_i_3 
       (.I0(RESET),
        .I1(state_reg_n_0),
        .I2(RAM_reg_0_31_0_1_i_7_n_0),
        .O(\SREG[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SREG[0]_i_4 
       (.I0(\SREG[0]_i_10_n_0 ),
        .I1(\SREG[1]_i_28_n_0 ),
        .I2(state165_out),
        .I3(state163_out),
        .O(\SREG[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAAAA)) 
    \SREG[0]_i_5 
       (.I0(\SREG[0]_i_11_n_0 ),
        .I1(p_0_in2_in),
        .I2(p_0_in_0),
        .I3(p_0_in49_in),
        .I4(p_0_in4_in),
        .I5(p_1_in),
        .O(\SREG[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1F1F1F1F1F1F1F00)) 
    \SREG[0]_i_6 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(\SREG_reg_n_0_[0] ),
        .I2(\SREG[5]_i_2_n_0 ),
        .I3(\SREG[1]_i_18_n_0 ),
        .I4(\PC[4]_i_11_n_0 ),
        .I5(\SREG[0]_i_12_n_0 ),
        .O(\SREG[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFF10)) 
    \SREG[0]_i_7 
       (.I0(\SREG[1]_i_25_n_0 ),
        .I1(p_0_in31_in),
        .I2(p_0_in12_in),
        .I3(\SREG[1]_i_28_n_0 ),
        .I4(state163_out),
        .O(\SREG[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \SREG[0]_i_9 
       (.I0(\SREG_reg[0]_i_13_n_3 ),
        .I1(\SREG[0]_i_10_n_0 ),
        .I2(\R[0]0__0_carry__1_n_7 ),
        .I3(state163_out),
        .I4(\SREG[1]_i_28_n_0 ),
        .I5(\SREG_reg[0]_i_14_n_3 ),
        .O(\SREG[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAFFFFFBAA0000)) 
    \SREG[1]_i_1 
       (.I0(\SREG[1]_i_2_n_0 ),
        .I1(\SREG[1]_i_3_n_0 ),
        .I2(\SREG[1]_i_4_n_0 ),
        .I3(\SREG[1]_i_5_n_0 ),
        .I4(p_0_out),
        .I5(\SREG_reg_n_0_[1] ),
        .O(\SREG[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SREG[1]_i_10 
       (.I0(state146_out),
        .I1(\SREG[1]_i_36_n_0 ),
        .I2(\SREG[1]_i_37_n_0 ),
        .I3(\SREG[1]_i_38_n_0 ),
        .I4(\SREG[1]_i_39_n_0 ),
        .O(\SREG[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \SREG[1]_i_11 
       (.I0(state163_out),
        .I1(\SREG[1]_i_40_n_0 ),
        .I2(\R[0]0__0_carry__0_n_5 ),
        .I3(\R[0]0__0_carry__0_n_4 ),
        .I4(\R[0]0__0_carry_n_4 ),
        .I5(\R[0]0__0_carry__0_n_7 ),
        .O(\SREG[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    \SREG[1]_i_12 
       (.I0(\SREG[1]_i_41_n_0 ),
        .I1(\SREG[1]_i_42_n_0 ),
        .I2(\SREG[0]_i_10_n_0 ),
        .I3(\SREG[1]_i_43_n_0 ),
        .I4(\SREG[1]_i_44_n_0 ),
        .I5(\SREG[1]_i_28_n_0 ),
        .O(\SREG[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h44404444)) 
    \SREG[1]_i_13 
       (.I0(\SREG[1]_i_45_n_0 ),
        .I1(\SREG[1]_i_46_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\SREG_reg_n_0_[1] ),
        .I4(\SREG[5]_i_2_n_0 ),
        .O(\SREG[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \SREG[1]_i_14 
       (.I0(\SREG[1]_i_47_n_0 ),
        .I1(i__carry__0_i_22_n_0),
        .I2(i__carry_i_20_n_0),
        .I3(i__carry_i_19_n_0),
        .I4(i__carry_i_21_n_0),
        .I5(\SREG[1]_i_48_n_0 ),
        .O(\SREG[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7DFFFFFF)) 
    \SREG[1]_i_15 
       (.I0(\R[0]0__0_carry__0_i_13_n_0 ),
        .I1(\R[0]0__0_carry_i_11_n_0 ),
        .I2(p_0_in2_in),
        .I3(\SREG[1]_i_49_n_0 ),
        .I4(\R[0]0__0_carry_i_13_n_0 ),
        .I5(\SREG[1]_i_50_n_0 ),
        .O(\SREG[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEAAFE)) 
    \SREG[1]_i_16 
       (.I0(\SREG[1]_i_51_n_0 ),
        .I1(\SREG[1]_i_44_n_0 ),
        .I2(\SREG[1]_i_43_n_0 ),
        .I3(\SREG[0]_i_11_n_0 ),
        .I4(\SREG[1]_i_42_n_0 ),
        .I5(\SREG[1]_i_41_n_0 ),
        .O(\SREG[1]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \SREG[1]_i_17 
       (.I0(\PC[4]_i_11_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .I2(\SREG_reg_n_0_[1] ),
        .I3(\SREG[1]_i_51_n_0 ),
        .O(\SREG[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABEAAAAAAAAAA)) 
    \SREG[1]_i_18 
       (.I0(\R[0][2]_i_10_n_0 ),
        .I1(p_0_in2_in),
        .I2(p_0_in_0),
        .I3(p_1_in),
        .I4(p_0_in4_in),
        .I5(p_0_in49_in),
        .O(\SREG[1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \SREG[1]_i_19 
       (.I0(\SREG[1]_i_52_n_0 ),
        .I1(\SREG[1]_i_53_n_0 ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R[0]0__0_carry_i_9_n_0 ),
        .I4(\SREG[1]_i_54_n_0 ),
        .O(\SREG[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \SREG[1]_i_2 
       (.I0(\SREG[1]_i_7_n_0 ),
        .I1(\SREG[1]_i_8_n_0 ),
        .I2(\SREG[1]_i_9_n_0 ),
        .I3(\SREG[1]_i_10_n_0 ),
        .I4(\SREG[1]_i_11_n_0 ),
        .I5(\SREG[1]_i_12_n_0 ),
        .O(\SREG[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \SREG[1]_i_20 
       (.I0(p_0_in49_in),
        .I1(p_0_in4_in),
        .I2(p_1_in),
        .I3(p_0_in2_in),
        .I4(p_0_in_0),
        .O(\SREG[1]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \SREG[1]_i_21 
       (.I0(p_0_in49_in),
        .I1(p_0_in4_in),
        .I2(p_1_in),
        .I3(p_0_in_0),
        .I4(p_0_in2_in),
        .O(\SREG[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \SREG[1]_i_22 
       (.I0(p_0_in24_in),
        .I1(\R[0]0__0_carry__0_i_9_n_0 ),
        .I2(L),
        .I3(\R[0]0__0_carry__0_i_10_n_0 ),
        .I4(\R[0]0__0_carry__0_i_11_n_0 ),
        .I5(\R[0]0__0_carry__1_i_2_n_0 ),
        .O(\SREG[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \SREG[1]_i_23 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(\R[0]0__0_carry_i_14_n_0 ),
        .I2(p_0_in2_in),
        .I3(\R[0]0__0_carry_i_11_n_0 ),
        .I4(\R[0]0__0_carry_i_10_n_0 ),
        .I5(\R[0]0__0_carry_i_12_n_0 ),
        .O(\SREG[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \SREG[1]_i_24 
       (.I0(\R[0][2]_i_10_n_0 ),
        .I1(\SREG[1]_i_55_n_0 ),
        .I2(\SREG[1]_i_56_n_0 ),
        .I3(\SREG[1]_i_57_n_0 ),
        .I4(\SREG[1]_i_58_n_0 ),
        .I5(\SREG[1]_i_59_n_0 ),
        .O(\SREG[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \SREG[1]_i_25 
       (.I0(p_1_in),
        .I1(p_0_in49_in),
        .I2(p_0_in2_in),
        .I3(p_0_in_0),
        .I4(p_0_in4_in),
        .I5(p_0_in15_in),
        .O(\SREG[1]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \SREG[1]_i_26 
       (.I0(p_0_in24_in),
        .I1(p_0_in8_in),
        .I2(p_0_in12_in),
        .I3(\SREG[1]_i_25_n_0 ),
        .I4(p_0_in31_in),
        .O(state165_out));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \SREG[1]_i_27 
       (.I0(p_0_in4_in),
        .I1(p_1_in),
        .I2(p_0_in49_in),
        .I3(p_0_in_0),
        .I4(p_0_in2_in),
        .O(state163_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \SREG[1]_i_28 
       (.I0(p_0_in_0),
        .I1(p_0_in2_in),
        .I2(p_0_in49_in),
        .I3(p_0_in4_in),
        .I4(p_1_in),
        .O(\SREG[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \SREG[1]_i_29 
       (.I0(\SREG[6]_i_2_n_0 ),
        .I1(\SREG[1]_i_60_n_0 ),
        .I2(\R[0][7]_i_29_n_0 ),
        .I3(\SREG[1]_i_18_n_0 ),
        .I4(\SREG[0]_i_4_n_0 ),
        .I5(\SREG[1]_i_61_n_0 ),
        .O(\SREG[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1010FF10)) 
    \SREG[1]_i_3 
       (.I0(\SREG[1]_i_13_n_0 ),
        .I1(\SREG[1]_i_14_n_0 ),
        .I2(\SREG[1]_i_15_n_0 ),
        .I3(\SREG[1]_i_16_n_0 ),
        .I4(\SREG[1]_i_17_n_0 ),
        .I5(\SREG[1]_i_18_n_0 ),
        .O(\SREG[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SREG[1]_i_30 
       (.I0(p_0_in[6]),
        .I1(p_0_in[4]),
        .I2(p_0_in[2]),
        .I3(p_0_in[5]),
        .O(\SREG[1]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SREG[1]_i_31 
       (.I0(\R_reg[0]0_carry_n_7 ),
        .I1(p_11_in[3]),
        .I2(\R_reg[0]0_carry_n_5 ),
        .I3(\R_reg[0]0__46_carry__0_n_7 ),
        .O(\SREG[1]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SREG[1]_i_32 
       (.I0(p_11_in[5]),
        .I1(\R_reg[0]0_carry_n_6 ),
        .I2(p_11_in[7]),
        .I3(\R_reg[0]0__46_carry_n_4 ),
        .O(\SREG[1]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFEFEFE)) 
    \SREG[1]_i_33 
       (.I0(\R_reg[0]0__46_carry_n_5 ),
        .I1(p_11_in[0]),
        .I2(\R_reg[0]0_carry_n_4 ),
        .I3(i__carry_i_22_n_0),
        .I4(\R[0]_1 [3]),
        .I5(p_11_in[2]),
        .O(\SREG[1]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SREG[1]_i_34 
       (.I0(p_11_in[4]),
        .I1(p_11_in[1]),
        .I2(p_11_in[6]),
        .I3(\R_reg[0]0__46_carry_n_6 ),
        .O(\SREG[1]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \SREG[1]_i_35 
       (.I0(i___45_carry__1_i_1_n_0),
        .I1(\SREG[1]_i_62_n_0 ),
        .I2(\R[0]_1 [4]),
        .I3(\R_reg[0]0_carry__0_i_10_n_0 ),
        .I4(i__carry__0_i_21_n_0),
        .I5(\R[0]_1 [5]),
        .O(\SREG[1]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SREG[1]_i_36 
       (.I0(p_8_in[4]),
        .I1(\R_reg[0]0_inferred__0/i___72_carry_n_5 ),
        .I2(\R_reg[0]0_inferred__0/i__carry_n_6 ),
        .I3(p_8_in[0]),
        .O(\SREG[1]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SREG[1]_i_37 
       (.I0(and3_out),
        .I1(\R_reg[0]0_inferred__0/i___72_carry_n_4 ),
        .I2(\R_reg[0]0_inferred__0/i___72_carry_n_6 ),
        .I3(\R_reg[0]0_inferred__0/i___72_carry__0_n_7 ),
        .O(\SREG[1]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SREG[1]_i_38 
       (.I0(p_8_in[7]),
        .I1(\R_reg[0]0_inferred__0/i___72_carry_n_7 ),
        .I2(p_8_in[5]),
        .I3(p_8_in[3]),
        .O(\SREG[1]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SREG[1]_i_39 
       (.I0(\R_reg[0]0_inferred__0/i__carry_n_5 ),
        .I1(p_8_in[1]),
        .I2(p_8_in[6]),
        .I3(p_8_in[2]),
        .O(\SREG[1]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF444444F4)) 
    \SREG[1]_i_4 
       (.I0(\SREG[1]_i_19_n_0 ),
        .I1(\SREG[1]_i_20_n_0 ),
        .I2(\SREG[1]_i_21_n_0 ),
        .I3(\SREG[1]_i_22_n_0 ),
        .I4(\SREG[1]_i_23_n_0 ),
        .I5(\SREG[1]_i_24_n_0 ),
        .O(\SREG[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SREG[1]_i_40 
       (.I0(\R[0]0__0_carry_n_7 ),
        .I1(\R[0]0__0_carry_n_5 ),
        .I2(\R[0]0__0_carry_n_6 ),
        .I3(\R[0]0__0_carry__0_n_6 ),
        .O(\SREG[1]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SREG[1]_i_41 
       (.I0(\R[0]0_inferred__0/i__carry__0_n_5 ),
        .I1(\R[0]0_inferred__0/i__carry__0_n_6 ),
        .I2(\R[0]0_inferred__0/i__carry_n_5 ),
        .I3(\R[0]0_inferred__0/i__carry_n_7 ),
        .O(\SREG[1]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SREG[1]_i_42 
       (.I0(\R[0]0_inferred__0/i__carry_n_4 ),
        .I1(\R[0]0_inferred__0/i__carry_n_6 ),
        .I2(\R[0]0_inferred__0/i__carry__0_n_4 ),
        .I3(\R[0]0_inferred__0/i__carry__0_n_7 ),
        .O(\SREG[1]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SREG[1]_i_43 
       (.I0(\R[0]0_inferred__1/i__carry__0_n_5 ),
        .I1(\R[0]0_inferred__1/i__carry__0_n_6 ),
        .I2(\R[0]0_inferred__1/i__carry_n_5 ),
        .I3(\R[0]0_inferred__1/i__carry_n_7 ),
        .O(\SREG[1]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SREG[1]_i_44 
       (.I0(\R[0]0_inferred__1/i__carry_n_4 ),
        .I1(\R[0]0_inferred__1/i__carry_n_6 ),
        .I2(\R[0]0_inferred__1/i__carry__0_n_4 ),
        .I3(\R[0]0_inferred__1/i__carry__0_n_7 ),
        .O(\SREG[1]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \SREG[1]_i_45 
       (.I0(p_0_in49_in),
        .I1(p_0_in4_in),
        .I2(p_1_in),
        .I3(p_0_in_0),
        .I4(p_0_in2_in),
        .O(\SREG[1]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \SREG[1]_i_46 
       (.I0(p_0_in8_in),
        .I1(p_0_in12_in),
        .I2(p_0_in31_in),
        .I3(\SREG[1]_i_25_n_0 ),
        .I4(p_0_in24_in),
        .O(\SREG[1]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \SREG[1]_i_47 
       (.I0(i__carry_i_22_n_0),
        .I1(\R[0]_1 [0]),
        .I2(\SREG[1]_i_46_n_0 ),
        .O(\SREG[1]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \SREG[1]_i_48 
       (.I0(i__carry__0_i_21_n_0),
        .I1(\R[0]_1 [5]),
        .I2(\R[0]_1 [6]),
        .I3(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I4(\R[0]_1 [7]),
        .I5(i__carry__0_i_18_n_0),
        .O(\SREG[1]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \SREG[1]_i_49 
       (.I0(p_0_in24_in),
        .I1(\R[0]0__0_carry__0_i_11_n_0 ),
        .O(\SREG[1]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000EF)) 
    \SREG[1]_i_5 
       (.I0(\SREG[1]_i_25_n_0 ),
        .I1(p_0_in31_in),
        .I2(p_0_in12_in),
        .I3(state165_out),
        .I4(state163_out),
        .I5(\SREG[1]_i_28_n_0 ),
        .O(\SREG[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \SREG[1]_i_50 
       (.I0(\SREG[1]_i_63_n_0 ),
        .I1(\R[0][0]_i_11_n_0 ),
        .I2(\SREG[1]_i_64_n_0 ),
        .I3(\xor ),
        .I4(\SREG[1]_i_66_n_0 ),
        .I5(\SREG[1]_i_45_n_0 ),
        .O(\SREG[1]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \SREG[1]_i_51 
       (.I0(\GPIO[7]_i_2_n_0 ),
        .I1(p_0_in31_in),
        .I2(p_0_in15_in),
        .I3(p_0_in12_in),
        .O(\SREG[1]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \SREG[1]_i_52 
       (.I0(\R[0]0__0_carry_i_11_n_0 ),
        .I1(p_0_in2_in),
        .I2(\R[0]0__0_carry_i_8_n_0 ),
        .I3(\IR_reg_n_0_[2] ),
        .O(\SREG[1]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \SREG[1]_i_53 
       (.I0(\R[0]0__0_carry_i_14_n_0 ),
        .I1(\IR_reg_n_0_[0] ),
        .O(\SREG[1]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF5D5F5D5F5D5)) 
    \SREG[1]_i_54 
       (.I0(\R[1][7]_i_20_n_0 ),
        .I1(\R[0]0__0_carry__0_i_9_n_0 ),
        .I2(p_0_in24_in),
        .I3(\R[0]0__0_carry__0_i_11_n_0 ),
        .I4(L),
        .I5(\R[0]0__0_carry__0_i_10_n_0 ),
        .O(\SREG[1]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SREG[1]_i_55 
       (.I0(\R[0]_1 [5]),
        .I1(i__carry__0_i_21_n_0),
        .I2(\R_reg[0]0_carry__0_i_10_n_0 ),
        .I3(\R[0]_1 [4]),
        .O(\SREG[1]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SREG[1]_i_56 
       (.I0(\R[0]_1 [7]),
        .I1(i__carry__0_i_18_n_0),
        .I2(\R[0]_1 [6]),
        .I3(\R_reg[0]0_carry__0_i_13_n_0 ),
        .O(\SREG[1]_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \SREG[1]_i_57 
       (.I0(i__carry_i_22_n_0),
        .I1(\R[0]_1 [0]),
        .I2(\R_reg[0]0_carry_i_14_n_0 ),
        .I3(\R[0]_1 [1]),
        .O(\SREG[1]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \SREG[1]_i_58 
       (.I0(\R[0]_1 [3]),
        .I1(\R_reg[0]0_carry_i_8_n_0 ),
        .O(\SREG[1]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \SREG[1]_i_59 
       (.I0(\R[0]_1 [2]),
        .I1(\R_reg[0]0_carry_i_11_n_0 ),
        .O(\SREG[1]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h04040400)) 
    \SREG[1]_i_6 
       (.I0(RAM_reg_0_31_0_1_i_7_n_0),
        .I1(state_reg_n_0),
        .I2(RESET),
        .I3(\SREG[1]_i_29_n_0 ),
        .I4(\SREG[0]_i_5_n_0 ),
        .O(p_0_out));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    \SREG[1]_i_60 
       (.I0(\SREG[1]_i_46_n_0 ),
        .I1(p_0_in2_in),
        .I2(p_0_in_0),
        .I3(p_1_in),
        .I4(p_0_in4_in),
        .I5(p_0_in49_in),
        .O(\SREG[1]_i_60_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \SREG[1]_i_61 
       (.I0(state146_out),
        .I1(state148_out),
        .O(\SREG[1]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    \SREG[1]_i_62 
       (.I0(i__carry__0_i_12__0_n_0),
        .I1(L),
        .I2(i__carry__0_i_11__0_n_0),
        .I3(\R_reg[0]0__46_carry_i_8_n_0 ),
        .I4(\IR_reg_n_0_[2] ),
        .I5(\R_reg[0]0__46_carry_i_7_n_0 ),
        .O(\SREG[1]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \SREG[1]_i_63 
       (.I0(p_0_in24_in),
        .I1(i__carry__0_i_12_n_0),
        .I2(p_0_in15_in),
        .I3(i__carry__0_i_11_n_0),
        .O(\SREG[1]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \SREG[1]_i_64 
       (.I0(p_0_in8_in),
        .I1(i__carry__0_i_10_n_0),
        .I2(p_0_in15_in),
        .I3(i__carry__0_i_9_n_0),
        .O(\SREG[1]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \SREG[1]_i_65 
       (.I0(\IR_reg_n_0_[0] ),
        .I1(i__carry_i_17_n_0),
        .I2(p_0_in15_in),
        .I3(i__carry_i_16_n_0),
        .O(\xor ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    \SREG[1]_i_66 
       (.I0(\IR_reg_n_0_[1] ),
        .I1(i__carry_i_15_n_0),
        .I2(p_0_in15_in),
        .I3(i__carry_i_14_n_0),
        .O(\SREG[1]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \SREG[1]_i_7 
       (.I0(state165_out),
        .I1(\SREG[1]_i_30_n_0 ),
        .I2(p_0_in[7]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\SREG[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \SREG[1]_i_8 
       (.I0(state148_out),
        .I1(\SREG[1]_i_31_n_0 ),
        .I2(\SREG[1]_i_32_n_0 ),
        .I3(\SREG[1]_i_33_n_0 ),
        .I4(\SREG[1]_i_34_n_0 ),
        .O(\SREG[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \SREG[1]_i_9 
       (.I0(\R[0][7]_i_29_n_0 ),
        .I1(\SREG[1]_i_35_n_0 ),
        .I2(and3_out),
        .I3(\R_reg[0]0_carry_i_13_n_0 ),
        .I4(\R_reg[0]0_carry__0_i_11_n_0 ),
        .I5(\R_reg[0]0__22_carry_i_9_n_0 ),
        .O(\SREG[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAE2AAAAAAAAAA)) 
    \SREG[2]_i_1 
       (.I0(\SREG_reg_n_0_[2] ),
        .I1(\IR_reg_n_0_[2] ),
        .I2(\SREG[5]_i_2_n_0 ),
        .I3(\SREG[6]_i_2_n_0 ),
        .I4(RESET),
        .I5(state_reg_n_0),
        .O(\SREG[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00400000)) 
    \SREG[4]_i_1 
       (.I0(p_0_in12_in),
        .I1(p_0_in24_in),
        .I2(\SREG[6]_i_2_n_0 ),
        .I3(RESET),
        .I4(state_reg_n_0),
        .I5(\SREG_reg_n_0_[4] ),
        .O(\SREG[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAE2AAAAAAAAAA)) 
    \SREG[5]_i_1 
       (.I0(\SREG_reg_n_0_[5] ),
        .I1(L),
        .I2(\SREG[5]_i_2_n_0 ),
        .I3(\SREG[6]_i_2_n_0 ),
        .I4(RESET),
        .I5(state_reg_n_0),
        .O(\SREG[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \SREG[5]_i_2 
       (.I0(\GPIO[7]_i_2_n_0 ),
        .I1(p_0_in31_in),
        .I2(p_0_in15_in),
        .I3(p_0_in12_in),
        .O(\SREG[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00400000)) 
    \SREG[6]_i_1 
       (.I0(p_0_in12_in),
        .I1(p_0_in24_in),
        .I2(\SREG[6]_i_2_n_0 ),
        .I3(RESET),
        .I4(state_reg_n_0),
        .I5(\SREG_reg_n_0_[6] ),
        .O(\SREG[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \SREG[6]_i_2 
       (.I0(\GPIO[7]_i_2_n_0 ),
        .I1(p_0_in15_in),
        .I2(p_0_in31_in),
        .O(\SREG[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA3AAAAAAAAAAA)) 
    \SREG[7]_i_1 
       (.I0(\SREG_reg_n_0_[7] ),
        .I1(p_0_in12_in),
        .I2(p_0_in8_in),
        .I3(\SREG[6]_i_2_n_0 ),
        .I4(RESET),
        .I5(state_reg_n_0),
        .O(\SREG[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SREG_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\SREG[0]_i_1_n_0 ),
        .Q(\SREG_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \SREG_reg[0]_i_13 
       (.CI(\R[0]0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_SREG_reg[0]_i_13_CO_UNCONNECTED [3:1],\SREG_reg[0]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_SREG_reg[0]_i_13_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \SREG_reg[0]_i_14 
       (.CI(\R[0]0_inferred__1/i__carry__0_n_0 ),
        .CO({\NLW_SREG_reg[0]_i_14_CO_UNCONNECTED [3:1],\SREG_reg[0]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_SREG_reg[0]_i_14_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \SREG_reg[0]_i_8 
       (.CI(\R_reg[0][7]_i_31_n_0 ),
        .CO({\NLW_SREG_reg[0]_i_8_CO_UNCONNECTED [3:1],\SREG_reg[0]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_SREG_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \SREG_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\SREG[1]_i_1_n_0 ),
        .Q(\SREG_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SREG_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\SREG[2]_i_1_n_0 ),
        .Q(\SREG_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SREG_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\SREG[4]_i_1_n_0 ),
        .Q(\SREG_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SREG_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\SREG[5]_i_1_n_0 ),
        .Q(\SREG_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SREG_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\SREG[6]_i_1_n_0 ),
        .Q(\SREG_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SREG_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\SREG[7]_i_1_n_0 ),
        .Q(\SREG_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    i___22_carry__0_i_1
       (.I0(\R[0]_1 [5]),
        .I1(\R_reg[0]0_carry__0_i_10_n_0 ),
        .I2(\R[0]_1 [4]),
        .I3(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I4(\R[0]_1 [3]),
        .I5(i__carry__0_i_21_n_0),
        .O(i___22_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878888777)) 
    i___22_carry__0_i_2
       (.I0(i__carry__0_i_21_n_0),
        .I1(\R[0]_1 [5]),
        .I2(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I3(\R[0]_1 [4]),
        .I4(\R_reg[0]0__22_carry__0_i_9_n_0 ),
        .I5(i___22_carry__0_i_1_n_0),
        .O(i___22_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    i___22_carry__0_i_3
       (.I0(\R_reg[0]0__22_carry__0_i_2_n_0 ),
        .I1(\R_reg[0]0__22_carry__0_i_10_n_0 ),
        .I2(\R[0]_1 [3]),
        .I3(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I4(\R[0]_1 [5]),
        .I5(\R_reg[0]0_carry__0_i_10_n_0 ),
        .O(i___22_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    i___22_carry__0_i_4
       (.I0(i__carry__0_i_21_n_0),
        .I1(\R[0]_1 [3]),
        .I2(\R_reg[0]0__22_carry__0_i_3_n_0 ),
        .I3(\R_reg[0]0__22_carry__0_i_11_n_0 ),
        .I4(\R[0]_1 [5]),
        .I5(\R_reg[0]0_carry_i_8_n_0 ),
        .O(i___22_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    i___22_carry__0_i_5
       (.I0(\R[0]_1 [4]),
        .I1(\R_reg[0]0_carry_i_8_n_0 ),
        .I2(\R_reg[0]0__22_carry__0_i_4_n_0 ),
        .I3(\R_reg[0]0__22_carry__0_i_12_n_0 ),
        .I4(\R[0]_1 [5]),
        .I5(\R_reg[0]0_carry_i_11_n_0 ),
        .O(i___22_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i___22_carry__1_i_1
       (.I0(i__carry__0_i_18_n_0),
        .I1(\R[0]_1 [4]),
        .I2(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I3(\R[0]_1 [5]),
        .O(i___22_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hD5404040)) 
    i___22_carry__1_i_2
       (.I0(\R_reg[0]0__22_carry__0_i_9_n_0 ),
        .I1(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I2(\R[0]_1 [4]),
        .I3(i__carry__0_i_21_n_0),
        .I4(\R[0]_1 [5]),
        .O(i___22_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F3F)) 
    i___22_carry__1_i_3
       (.I0(\R[0]_1 [4]),
        .I1(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I2(\R[0]_1 [5]),
        .I3(i__carry__0_i_18_n_0),
        .O(i___22_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h4F2A25D530FF0FFF)) 
    i___22_carry__1_i_4
       (.I0(i__carry__0_i_21_n_0),
        .I1(\R[0]_1 [3]),
        .I2(i__carry__0_i_18_n_0),
        .I3(\R[0]_1 [4]),
        .I4(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I5(\R[0]_1 [5]),
        .O(i___22_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h87777888)) 
    i___22_carry_i_1
       (.I0(\R[0]_1 [5]),
        .I1(\R_reg[0]0_carry_i_14_n_0 ),
        .I2(\R[0]_1 [4]),
        .I3(\R_reg[0]0_carry_i_11_n_0 ),
        .I4(\R_reg[0]0__22_carry_i_9_n_0 ),
        .O(i___22_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_2
       (.I0(\R[0]_1 [4]),
        .I1(i__carry_i_22_n_0),
        .O(i___22_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0FF0787887787878)) 
    i___22_carry_i_3
       (.I0(\R[0]_1 [5]),
        .I1(\R_reg[0]0_carry_i_14_n_0 ),
        .I2(\R_reg[0]0__22_carry_i_9_n_0 ),
        .I3(\R_reg[0]0_carry_i_11_n_0 ),
        .I4(\R[0]_1 [4]),
        .I5(i__carry_i_22_n_0),
        .O(i___22_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___22_carry_i_4
       (.I0(\R[0]_1 [3]),
        .I1(\R_reg[0]0_carry_i_11_n_0 ),
        .I2(\R[0]_1 [5]),
        .I3(i__carry_i_22_n_0),
        .I4(\R[0]_1 [4]),
        .I5(\R_reg[0]0_carry_i_14_n_0 ),
        .O(i___22_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___22_carry_i_5
       (.I0(\R[0]_1 [4]),
        .I1(i__carry_i_22_n_0),
        .I2(\R_reg[0]0_carry_i_14_n_0 ),
        .I3(\R[0]_1 [3]),
        .O(i___22_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___22_carry_i_6
       (.I0(\R[0]_1 [3]),
        .I1(i__carry_i_22_n_0),
        .O(i___22_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i___45_carry__0_i_1
       (.I0(\R[0]_1 [6]),
        .I1(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I2(\R_reg[0]0__46_carry__1_i_11_n_0 ),
        .O(i___45_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___45_carry__0_i_2
       (.I0(\R_reg[0]0__46_carry__1_i_14_n_0 ),
        .I1(\R_reg[0]0__46_carry__1_i_12_n_0 ),
        .O(i___45_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___45_carry__0_i_3
       (.I0(\R_reg[0]0__46_carry__0_i_15_n_0 ),
        .I1(\R_reg[0]0__46_carry__1_i_13_n_0 ),
        .O(i___45_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___45_carry__0_i_4
       (.I0(\R_reg[0]0__46_carry__0_i_10_n_0 ),
        .I1(\R_reg[0]0__46_carry__0_i_14_n_0 ),
        .O(i___45_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h738CC0C0)) 
    i___45_carry__0_i_5
       (.I0(i__carry__0_i_21_n_0),
        .I1(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I2(\R[0]_1 [7]),
        .I3(i__carry__0_i_18_n_0),
        .I4(\R[0]_1 [6]),
        .O(i___45_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h8C733F3F)) 
    i___45_carry__0_i_6
       (.I0(\R_reg[0]0_carry__0_i_10_n_0 ),
        .I1(i__carry__0_i_21_n_0),
        .I2(\R[0]_1 [7]),
        .I3(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I4(\R[0]_1 [6]),
        .O(i___45_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hB04F3F3F)) 
    i___45_carry__0_i_7
       (.I0(\R_reg[0]0_carry_i_8_n_0 ),
        .I1(\R[0]_1 [7]),
        .I2(\R_reg[0]0_carry__0_i_10_n_0 ),
        .I3(i__carry__0_i_21_n_0),
        .I4(\R[0]_1 [6]),
        .O(i___45_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hB03F4F3F)) 
    i___45_carry__0_i_8
       (.I0(\R_reg[0]0_carry_i_11_n_0 ),
        .I1(\R[0]_1 [7]),
        .I2(\R_reg[0]0_carry_i_8_n_0 ),
        .I3(\R[0]_1 [6]),
        .I4(\R_reg[0]0_carry__0_i_10_n_0 ),
        .O(i___45_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hE2E2E2000000E200)) 
    i___45_carry__1_i_1
       (.I0(i__carry__0_i_10__0_n_0),
        .I1(L),
        .I2(i__carry__0_i_9__0_n_0),
        .I3(i___45_carry__1_i_3_n_0),
        .I4(\IR_reg_n_0_[2] ),
        .I5(i___45_carry__1_i_4_n_0),
        .O(i___45_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hE35F)) 
    i___45_carry__1_i_2
       (.I0(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I1(\R[0]_1 [6]),
        .I2(\R[0]_1 [7]),
        .I3(i__carry__0_i_18_n_0),
        .O(i___45_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___45_carry__1_i_3
       (.I0(\R_reg_n_0_[3][7] ),
        .I1(\R_reg_n_0_[2][7] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R_reg[1] [7]),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\R_reg[0] [7]),
        .O(i___45_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i___45_carry__1_i_4
       (.I0(\R_reg_n_0_[7][7] ),
        .I1(\R_reg_n_0_[6][7] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R_reg_n_0_[5][7] ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\R_reg_n_0_[4][7] ),
        .O(i___45_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___45_carry_i_1
       (.I0(\R_reg[0]0__46_carry__0_i_9_n_0 ),
        .O(i___45_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___45_carry_i_2
       (.I0(\R[0]_1 [7]),
        .I1(\R_reg[0]0_carry_i_14_n_0 ),
        .O(i___45_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___45_carry_i_3
       (.I0(\R_reg[0]0_carry_i_14_n_0 ),
        .I1(\R[0]_1 [6]),
        .O(i___45_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___45_carry_i_4
       (.I0(\R_reg[0]0__46_carry__0_i_9_n_0 ),
        .I1(\R_reg[0]0__46_carry__0_i_14_n_0 ),
        .I2(\R_reg[0]0__46_carry__0_i_10_n_0 ),
        .O(i___45_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___45_carry_i_5
       (.I0(\R[0]_1 [6]),
        .I1(\R_reg[0]0_carry_i_11_n_0 ),
        .I2(\R_reg[0]0__46_carry__0_i_9_n_0 ),
        .O(i___45_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h87)) 
    i___45_carry_i_6
       (.I0(\R[0]_1 [7]),
        .I1(i__carry_i_22_n_0),
        .I2(\R_reg[0]0__46_carry__0_i_13_n_0 ),
        .O(i___45_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___45_carry_i_7
       (.I0(i__carry_i_22_n_0),
        .I1(\R[0]_1 [6]),
        .O(i___45_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___72_carry__0_i_1
       (.I0(\R_reg[0]0_inferred__0/i___45_carry_n_4 ),
        .I1(\R_reg[0]0_inferred__0/i__carry__1_n_6 ),
        .I2(\R_reg[0]0_inferred__0/i___22_carry__0_n_5 ),
        .O(i___72_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___72_carry__0_i_2
       (.I0(\R_reg[0]0_inferred__0/i___45_carry_n_5 ),
        .I1(\R_reg[0]0_inferred__0/i__carry__1_n_7 ),
        .I2(\R_reg[0]0_inferred__0/i___22_carry__0_n_6 ),
        .O(i___72_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___72_carry__0_i_3
       (.I0(\R_reg[0]0_inferred__0/i___45_carry_n_6 ),
        .I1(\R_reg[0]0_inferred__0/i__carry__0_n_4 ),
        .I2(\R_reg[0]0_inferred__0/i___22_carry__0_n_7 ),
        .O(i___72_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___72_carry__0_i_4
       (.I0(\R_reg[0]0_inferred__0/i___45_carry_n_7 ),
        .I1(\R_reg[0]0_inferred__0/i__carry__0_n_5 ),
        .I2(\R_reg[0]0_inferred__0/i___22_carry_n_4 ),
        .O(i___72_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___72_carry__0_i_5
       (.I0(i___72_carry__0_i_1_n_0),
        .I1(\R_reg[0]0_inferred__0/i___45_carry__0_n_7 ),
        .I2(\R_reg[0]0_inferred__0/i__carry__1_n_1 ),
        .I3(\R_reg[0]0_inferred__0/i___22_carry__0_n_4 ),
        .O(i___72_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___72_carry__0_i_6
       (.I0(\R_reg[0]0_inferred__0/i___45_carry_n_4 ),
        .I1(\R_reg[0]0_inferred__0/i__carry__1_n_6 ),
        .I2(\R_reg[0]0_inferred__0/i___22_carry__0_n_5 ),
        .I3(i___72_carry__0_i_2_n_0),
        .O(i___72_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___72_carry__0_i_7
       (.I0(\R_reg[0]0_inferred__0/i___45_carry_n_5 ),
        .I1(\R_reg[0]0_inferred__0/i__carry__1_n_7 ),
        .I2(\R_reg[0]0_inferred__0/i___22_carry__0_n_6 ),
        .I3(i___72_carry__0_i_3_n_0),
        .O(i___72_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___72_carry__0_i_8
       (.I0(\R_reg[0]0_inferred__0/i___45_carry_n_6 ),
        .I1(\R_reg[0]0_inferred__0/i__carry__0_n_4 ),
        .I2(\R_reg[0]0_inferred__0/i___22_carry__0_n_7 ),
        .I3(i___72_carry__0_i_4_n_0),
        .O(i___72_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___72_carry__1_i_1
       (.I0(\R_reg[0]0_inferred__0/i___45_carry__0_n_5 ),
        .I1(\R_reg[0]0_inferred__0/i___22_carry__1_n_6 ),
        .O(i___72_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___72_carry__1_i_2
       (.I0(\R_reg[0]0_inferred__0/i___45_carry__0_n_6 ),
        .I1(\R_reg[0]0_inferred__0/i___22_carry__1_n_7 ),
        .O(i___72_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    i___72_carry__1_i_3
       (.I0(\R_reg[0]0_inferred__0/i___45_carry__0_n_7 ),
        .I1(\R_reg[0]0_inferred__0/i__carry__1_n_1 ),
        .I2(\R_reg[0]0_inferred__0/i___22_carry__0_n_4 ),
        .O(i___72_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    i___72_carry__1_i_4
       (.I0(\R_reg[0]0_inferred__0/i___22_carry__1_n_1 ),
        .I1(\R_reg[0]0_inferred__0/i___45_carry__0_n_4 ),
        .I2(\R_reg[0]0_inferred__0/i___45_carry__1_n_7 ),
        .O(i___72_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___72_carry__1_i_5
       (.I0(\R_reg[0]0_inferred__0/i___22_carry__1_n_6 ),
        .I1(\R_reg[0]0_inferred__0/i___45_carry__0_n_5 ),
        .I2(\R_reg[0]0_inferred__0/i___22_carry__1_n_1 ),
        .I3(\R_reg[0]0_inferred__0/i___45_carry__0_n_4 ),
        .O(i___72_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___72_carry__1_i_6
       (.I0(\R_reg[0]0_inferred__0/i___22_carry__1_n_7 ),
        .I1(\R_reg[0]0_inferred__0/i___45_carry__0_n_6 ),
        .I2(\R_reg[0]0_inferred__0/i___22_carry__1_n_6 ),
        .I3(\R_reg[0]0_inferred__0/i___45_carry__0_n_5 ),
        .O(i___72_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    i___72_carry__1_i_7
       (.I0(\R_reg[0]0_inferred__0/i___22_carry__0_n_4 ),
        .I1(\R_reg[0]0_inferred__0/i__carry__1_n_1 ),
        .I2(\R_reg[0]0_inferred__0/i___45_carry__0_n_7 ),
        .I3(\R_reg[0]0_inferred__0/i___22_carry__1_n_7 ),
        .I4(\R_reg[0]0_inferred__0/i___45_carry__0_n_6 ),
        .O(i___72_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i___72_carry_i_1
       (.I0(\R_reg[0]0_inferred__0/i___22_carry_n_5 ),
        .I1(\R_reg[0]0_inferred__0/i__carry__0_n_6 ),
        .O(i___72_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___72_carry_i_2
       (.I0(\R_reg[0]0_inferred__0/i___22_carry_n_6 ),
        .I1(\R_reg[0]0_inferred__0/i__carry__0_n_7 ),
        .O(i___72_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___72_carry_i_3
       (.I0(\R_reg[0]0_inferred__0/i__carry_n_4 ),
        .I1(\R_reg[0]0__22_carry_n_7 ),
        .O(i___72_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    i___72_carry_i_4
       (.I0(\R_reg[0]0_inferred__0/i___45_carry_n_7 ),
        .I1(\R_reg[0]0_inferred__0/i__carry__0_n_5 ),
        .I2(\R_reg[0]0_inferred__0/i___22_carry_n_4 ),
        .I3(i___72_carry_i_1_n_0),
        .O(i___72_carry_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    i___72_carry_i_5
       (.I0(\R_reg[0]0_inferred__0/i___22_carry_n_5 ),
        .I1(\R_reg[0]0_inferred__0/i__carry__0_n_6 ),
        .I2(\R_reg[0]0_inferred__0/i__carry__0_n_7 ),
        .I3(\R_reg[0]0_inferred__0/i___22_carry_n_6 ),
        .O(i___72_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___72_carry_i_6
       (.I0(\R_reg[0]0__22_carry_n_7 ),
        .I1(\R_reg[0]0_inferred__0/i__carry_n_4 ),
        .I2(\R_reg[0]0_inferred__0/i__carry__0_n_7 ),
        .I3(\R_reg[0]0_inferred__0/i___22_carry_n_6 ),
        .O(i___72_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___72_carry_i_7
       (.I0(\R_reg[0]0_inferred__0/i__carry_n_4 ),
        .I1(\R_reg[0]0__22_carry_n_7 ),
        .O(i___72_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    i__carry__0_i_1
       (.I0(\R[0]_1 [2]),
        .I1(\R_reg[0]0_carry__0_i_10_n_0 ),
        .I2(\R[0]_1 [1]),
        .I3(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I4(i__carry__0_i_21_n_0),
        .I5(\R[0]_1 [0]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_10
       (.I0(\R_reg_n_0_[3][7] ),
        .I1(\R_reg_n_0_[2][7] ),
        .I2(p_0_in31_in),
        .I3(\R_reg[1] [7]),
        .I4(p_0_in12_in),
        .I5(\R_reg[0] [7]),
        .O(i__carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_10__0
       (.I0(\R_reg_n_0_[3][7] ),
        .I1(\R_reg_n_0_[2][7] ),
        .I2(p_0_in24_in),
        .I3(\R_reg[1] [7]),
        .I4(p_0_in2_in),
        .I5(\R_reg[0] [7]),
        .O(i__carry__0_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_11
       (.I0(\R_reg_n_0_[7][6] ),
        .I1(\R_reg_n_0_[6][6] ),
        .I2(p_0_in31_in),
        .I3(\R_reg_n_0_[5][6] ),
        .I4(p_0_in12_in),
        .I5(\R_reg_n_0_[4][6] ),
        .O(i__carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_11__0
       (.I0(\R_reg_n_0_[7][6] ),
        .I1(\R_reg_n_0_[6][6] ),
        .I2(p_0_in24_in),
        .I3(\R_reg_n_0_[5][6] ),
        .I4(p_0_in2_in),
        .I5(\R_reg_n_0_[4][6] ),
        .O(i__carry__0_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_12
       (.I0(\R_reg_n_0_[3][6] ),
        .I1(\R_reg_n_0_[2][6] ),
        .I2(p_0_in31_in),
        .I3(\R_reg[1] [6]),
        .I4(p_0_in12_in),
        .I5(\R_reg[0] [6]),
        .O(i__carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_12__0
       (.I0(\R_reg_n_0_[3][6] ),
        .I1(\R_reg_n_0_[2][6] ),
        .I2(p_0_in24_in),
        .I3(\R_reg[1] [6]),
        .I4(p_0_in2_in),
        .I5(\R_reg[0] [6]),
        .O(i__carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_13
       (.I0(\R_reg_n_0_[7][5] ),
        .I1(\R_reg_n_0_[6][5] ),
        .I2(p_0_in31_in),
        .I3(\R_reg_n_0_[5][5] ),
        .I4(p_0_in12_in),
        .I5(\R_reg_n_0_[4][5] ),
        .O(i__carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_13__0
       (.I0(\R_reg_n_0_[7][5] ),
        .I1(\R_reg_n_0_[6][5] ),
        .I2(p_0_in24_in),
        .I3(\R_reg_n_0_[5][5] ),
        .I4(p_0_in2_in),
        .I5(\R_reg_n_0_[4][5] ),
        .O(i__carry__0_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_14
       (.I0(\R_reg_n_0_[3][5] ),
        .I1(\R_reg_n_0_[2][5] ),
        .I2(p_0_in31_in),
        .I3(\R_reg[1] [5]),
        .I4(p_0_in12_in),
        .I5(\R_reg[0] [5]),
        .O(i__carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_14__0
       (.I0(\R_reg_n_0_[3][5] ),
        .I1(\R_reg_n_0_[2][5] ),
        .I2(p_0_in24_in),
        .I3(\R_reg[1] [5]),
        .I4(p_0_in2_in),
        .I5(\R_reg[0] [5]),
        .O(i__carry__0_i_14__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_15
       (.I0(\R_reg_n_0_[7][4] ),
        .I1(\R_reg_n_0_[6][4] ),
        .I2(p_0_in31_in),
        .I3(\R_reg_n_0_[5][4] ),
        .I4(p_0_in12_in),
        .I5(\R_reg_n_0_[4][4] ),
        .O(i__carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_15__0
       (.I0(\R_reg_n_0_[7][4] ),
        .I1(\R_reg_n_0_[6][4] ),
        .I2(p_0_in24_in),
        .I3(\R_reg_n_0_[5][4] ),
        .I4(p_0_in2_in),
        .I5(\R_reg_n_0_[4][4] ),
        .O(i__carry__0_i_15__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_16
       (.I0(\R_reg_n_0_[3][4] ),
        .I1(\R_reg_n_0_[2][4] ),
        .I2(p_0_in31_in),
        .I3(\R_reg[1] [4]),
        .I4(p_0_in12_in),
        .I5(\R_reg[0] [4]),
        .O(i__carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_16__0
       (.I0(\R_reg_n_0_[3][4] ),
        .I1(\R_reg_n_0_[2][4] ),
        .I2(p_0_in24_in),
        .I3(\R_reg[1] [4]),
        .I4(p_0_in2_in),
        .I5(\R_reg[0] [4]),
        .O(i__carry__0_i_16__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_17
       (.I0(i___45_carry__1_i_4_n_0),
        .I1(\IR_reg_n_0_[2] ),
        .I2(i___45_carry__1_i_3_n_0),
        .O(\R[0]_1 [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_18
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(L),
        .I2(i__carry__0_i_10__0_n_0),
        .O(i__carry__0_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_19
       (.I0(\R[0]_1 [6]),
        .I1(\R_reg[0]0_carry__0_i_13_n_0 ),
        .O(i__carry__0_i_19_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1__0
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(L),
        .I2(i__carry__0_i_10__0_n_0),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1__1
       (.I0(i__carry__0_i_9_n_0),
        .I1(p_0_in15_in),
        .I2(i__carry__0_i_10_n_0),
        .O(i__carry__0_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_11__0_n_0),
        .I1(L),
        .I2(i__carry__0_i_12__0_n_0),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_20
       (.I0(i__carry__0_i_23_n_0),
        .I1(\IR_reg_n_0_[2] ),
        .I2(i__carry__0_i_24_n_0),
        .O(\R[0]_1 [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_21
       (.I0(i__carry__0_i_13__0_n_0),
        .I1(L),
        .I2(i__carry__0_i_14__0_n_0),
        .O(i__carry__0_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_22
       (.I0(\R[0]_1 [4]),
        .I1(\R_reg[0]0_carry__0_i_10_n_0 ),
        .O(i__carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_23
       (.I0(\R_reg_n_0_[7][5] ),
        .I1(\R_reg_n_0_[6][5] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R_reg_n_0_[5][5] ),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\R_reg_n_0_[4][5] ),
        .O(i__carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_24
       (.I0(\R_reg_n_0_[3][5] ),
        .I1(\R_reg_n_0_[2][5] ),
        .I2(\IR_reg_n_0_[1] ),
        .I3(\R_reg[1] [5]),
        .I4(\IR_reg_n_0_[0] ),
        .I5(\R_reg[0] [5]),
        .O(i__carry__0_i_24_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_2__0
       (.I0(i__carry__0_i_11_n_0),
        .I1(p_0_in15_in),
        .I2(i__carry__0_i_12_n_0),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h8778787878878787)) 
    i__carry__0_i_2__1
       (.I0(\R[0]_1 [0]),
        .I1(i__carry__0_i_18_n_0),
        .I2(\R_reg[0]0_carry__0_i_9_n_0 ),
        .I3(\R[0]_1 [2]),
        .I4(i__carry__0_i_21_n_0),
        .I5(i__carry__0_i_1_n_0),
        .O(i__carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3
       (.I0(i__carry__0_i_13__0_n_0),
        .I1(L),
        .I2(i__carry__0_i_14__0_n_0),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_3__0
       (.I0(i__carry__0_i_13_n_0),
        .I1(p_0_in15_in),
        .I2(i__carry__0_i_14_n_0),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    i__carry__0_i_3__1
       (.I0(\R_reg[0]0_carry__0_i_2_n_0 ),
        .I1(\R_reg[0]0_carry__0_i_12_n_0 ),
        .I2(\R_reg[0]0_carry__0_i_10_n_0 ),
        .I3(\R[0]_1 [2]),
        .I4(\R[0]_1 [0]),
        .I5(\R_reg[0]0_carry__0_i_13_n_0 ),
        .O(i__carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_4
       (.I0(i__carry__0_i_15__0_n_0),
        .I1(L),
        .I2(i__carry__0_i_16__0_n_0),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_4__0
       (.I0(i__carry__0_i_15_n_0),
        .I1(p_0_in15_in),
        .I2(i__carry__0_i_16_n_0),
        .O(i__carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h6999966696669666)) 
    i__carry__0_i_4__1
       (.I0(\R_reg[0]0_carry__0_i_3_n_0 ),
        .I1(\R_reg[0]0_carry__0_i_14_n_0 ),
        .I2(\R_reg[0]0_carry_i_8_n_0 ),
        .I3(\R[0]_1 [2]),
        .I4(\R[0]_1 [0]),
        .I5(i__carry__0_i_21_n_0),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(\R[0]0__0_carry__0_i_12_n_0 ),
        .I1(p_0_in8_in),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h7887877887788778)) 
    i__carry__0_i_5__0
       (.I0(\R[0]_1 [1]),
        .I1(\R_reg[0]0_carry_i_8_n_0 ),
        .I2(\R_reg[0]0_carry__0_i_4_n_0 ),
        .I3(\R_reg[0]0_carry__0_i_11_n_0 ),
        .I4(\R[0]_1 [0]),
        .I5(\R_reg[0]0_carry__0_i_10_n_0 ),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5__1
       (.I0(\R[0]_1 [7]),
        .I1(i__carry__0_i_18_n_0),
        .O(i__carry__0_i_5__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6
       (.I0(i__carry__0_i_19_n_0),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_6__0
       (.I0(\R[0]0__0_carry__0_i_9_n_0 ),
        .I1(p_0_in24_in),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7
       (.I0(\R[0]0__0_carry__0_i_10_n_0 ),
        .I1(L),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_7__0
       (.I0(\R[0]_1 [5]),
        .I1(i__carry__0_i_21_n_0),
        .O(i__carry__0_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_8
       (.I0(i__carry__0_i_22_n_0),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_8__0
       (.I0(\R[0]0__0_carry__0_i_11_n_0 ),
        .I1(p_0_in24_in),
        .O(i__carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_9
       (.I0(\R_reg_n_0_[7][7] ),
        .I1(\R_reg_n_0_[6][7] ),
        .I2(p_0_in31_in),
        .I3(\R_reg_n_0_[5][7] ),
        .I4(p_0_in12_in),
        .I5(\R_reg_n_0_[4][7] ),
        .O(i__carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_9__0
       (.I0(\R_reg_n_0_[7][7] ),
        .I1(\R_reg_n_0_[6][7] ),
        .I2(p_0_in24_in),
        .I3(\R_reg_n_0_[5][7] ),
        .I4(p_0_in2_in),
        .I5(\R_reg_n_0_[4][7] ),
        .O(i__carry__0_i_9__0_n_0));
  LUT4 #(
    .INIT(16'h0888)) 
    i__carry__1_i_1
       (.I0(\R[0]_1 [2]),
        .I1(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I2(i__carry__0_i_18_n_0),
        .I3(\R[0]_1 [1]),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF777700070007000)) 
    i__carry__1_i_2
       (.I0(i__carry__0_i_18_n_0),
        .I1(\R[0]_1 [0]),
        .I2(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I3(\R[0]_1 [1]),
        .I4(\R[0]_1 [2]),
        .I5(i__carry__0_i_21_n_0),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h4F3F)) 
    i__carry__1_i_3
       (.I0(\R[0]_1 [1]),
        .I1(\R_reg[0]0_carry__0_i_13_n_0 ),
        .I2(\R[0]_1 [2]),
        .I3(i__carry__0_i_18_n_0),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h4F2A30FF25D50FFF)) 
    i__carry__1_i_4
       (.I0(i__carry__0_i_21_n_0),
        .I1(\R[0]_1 [0]),
        .I2(i__carry__0_i_18_n_0),
        .I3(\R[0]_1 [1]),
        .I4(\R[0]_1 [2]),
        .I5(\R_reg[0]0_carry__0_i_13_n_0 ),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\IR_reg_n_0_[0] ),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_10
       (.I0(\R_reg_n_0_[7][3] ),
        .I1(\R_reg_n_0_[6][3] ),
        .I2(p_0_in31_in),
        .I3(\R_reg_n_0_[5][3] ),
        .I4(p_0_in12_in),
        .I5(\R_reg_n_0_[4][3] ),
        .O(i__carry_i_10_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    i__carry_i_10__0
       (.I0(\R_reg[0]0_carry_i_16_n_0 ),
        .I1(\R_reg[0]0_carry_i_15_n_0 ),
        .I2(\IR_reg_n_0_[2] ),
        .O(\R[0]_1 [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_11
       (.I0(\R_reg_n_0_[3][3] ),
        .I1(\R_reg_n_0_[2][3] ),
        .I2(p_0_in31_in),
        .I3(\R_reg[1] [3]),
        .I4(p_0_in12_in),
        .I5(\R_reg[0] [3]),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_11__0
       (.I0(\R_reg_n_0_[7][3] ),
        .I1(\R_reg_n_0_[6][3] ),
        .I2(p_0_in24_in),
        .I3(\R_reg_n_0_[5][3] ),
        .I4(p_0_in2_in),
        .I5(\R_reg_n_0_[4][3] ),
        .O(i__carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_12
       (.I0(\R_reg_n_0_[7][2] ),
        .I1(\R_reg_n_0_[6][2] ),
        .I2(p_0_in31_in),
        .I3(\R_reg_n_0_[5][2] ),
        .I4(p_0_in12_in),
        .I5(\R_reg_n_0_[4][2] ),
        .O(i__carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_12__0
       (.I0(\R_reg_n_0_[3][3] ),
        .I1(\R_reg_n_0_[2][3] ),
        .I2(p_0_in24_in),
        .I3(\R_reg[1] [3]),
        .I4(p_0_in2_in),
        .I5(\R_reg[0] [3]),
        .O(i__carry_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_13
       (.I0(\R_reg_n_0_[3][2] ),
        .I1(\R_reg_n_0_[2][2] ),
        .I2(p_0_in31_in),
        .I3(\R_reg[1] [2]),
        .I4(p_0_in12_in),
        .I5(\R_reg[0] [2]),
        .O(i__carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_13__0
       (.I0(\R_reg_n_0_[7][2] ),
        .I1(\R_reg_n_0_[6][2] ),
        .I2(p_0_in24_in),
        .I3(\R_reg_n_0_[5][2] ),
        .I4(p_0_in2_in),
        .I5(\R_reg_n_0_[4][2] ),
        .O(i__carry_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_14
       (.I0(\R_reg_n_0_[7][1] ),
        .I1(\R_reg_n_0_[6][1] ),
        .I2(p_0_in31_in),
        .I3(\R_reg_n_0_[5][1] ),
        .I4(p_0_in12_in),
        .I5(\R_reg_n_0_[4][1] ),
        .O(i__carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_14__0
       (.I0(\R_reg_n_0_[3][2] ),
        .I1(\R_reg_n_0_[2][2] ),
        .I2(p_0_in24_in),
        .I3(\R_reg[1] [2]),
        .I4(p_0_in2_in),
        .I5(\R_reg[0] [2]),
        .O(i__carry_i_14__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_15
       (.I0(\R_reg_n_0_[3][1] ),
        .I1(\R_reg_n_0_[2][1] ),
        .I2(p_0_in31_in),
        .I3(\R_reg[1] [1]),
        .I4(p_0_in12_in),
        .I5(\R_reg[0] [1]),
        .O(i__carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_15__0
       (.I0(\R_reg_n_0_[7][1] ),
        .I1(\R_reg_n_0_[6][1] ),
        .I2(p_0_in24_in),
        .I3(\R_reg_n_0_[5][1] ),
        .I4(p_0_in2_in),
        .I5(\R_reg_n_0_[4][1] ),
        .O(i__carry_i_15__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_16
       (.I0(\R_reg_n_0_[7][0] ),
        .I1(\R_reg_n_0_[6][0] ),
        .I2(p_0_in31_in),
        .I3(\R_reg_n_0_[5][0] ),
        .I4(p_0_in12_in),
        .I5(\R_reg_n_0_[4][0] ),
        .O(i__carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_16__0
       (.I0(\R_reg_n_0_[3][1] ),
        .I1(\R_reg_n_0_[2][1] ),
        .I2(p_0_in24_in),
        .I3(\R_reg[1] [1]),
        .I4(p_0_in2_in),
        .I5(\R_reg[0] [1]),
        .O(i__carry_i_16__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_17
       (.I0(\R_reg_n_0_[3][0] ),
        .I1(\R_reg_n_0_[2][0] ),
        .I2(p_0_in31_in),
        .I3(\R_reg[1] [0]),
        .I4(p_0_in12_in),
        .I5(\R_reg[0] [0]),
        .O(i__carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_17__0
       (.I0(\R_reg_n_0_[7][0] ),
        .I1(\R_reg_n_0_[6][0] ),
        .I2(p_0_in24_in),
        .I3(\R_reg_n_0_[5][0] ),
        .I4(p_0_in2_in),
        .I5(\R_reg_n_0_[4][0] ),
        .O(i__carry_i_17__0_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_18
       (.I0(\R_reg_n_0_[3][0] ),
        .I1(\R_reg_n_0_[2][0] ),
        .I2(p_0_in24_in),
        .I3(\R_reg[1] [0]),
        .I4(p_0_in2_in),
        .I5(\R_reg[0] [0]),
        .O(i__carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_19
       (.I0(\R[0]_1 [3]),
        .I1(\R_reg[0]0_carry_i_8_n_0 ),
        .O(i__carry_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(\R[0]_1 [0]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__1
       (.I0(\R[0]_1 [1]),
        .I1(i__carry_i_22_n_0),
        .O(i__carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_2
       (.I0(i__carry_i_11__0_n_0),
        .I1(L),
        .I2(i__carry_i_12__0_n_0),
        .O(i__carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_20
       (.I0(\R[0]_1 [2]),
        .I1(\R_reg[0]0_carry_i_11_n_0 ),
        .O(i__carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_21
       (.I0(\R[0]_1 [1]),
        .I1(\R_reg[0]0_carry_i_14_n_0 ),
        .O(i__carry_i_21_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_22
       (.I0(i__carry_i_17__0_n_0),
        .I1(L),
        .I2(i__carry_i_18_n_0),
        .O(i__carry_i_22_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_2__0
       (.I0(i__carry_i_10_n_0),
        .I1(p_0_in15_in),
        .I2(i__carry_i_11_n_0),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h2DDD5AAA8777F000)) 
    i__carry_i_2__1
       (.I0(\R[0]_1 [1]),
        .I1(i__carry_i_22_n_0),
        .I2(\R_reg[0]0_carry_i_8_n_0 ),
        .I3(\R[0]_1 [0]),
        .I4(\R_reg[0]0_carry_i_9_n_0 ),
        .I5(\R_reg[0]0_carry_i_11_n_0 ),
        .O(i__carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3
       (.I0(i__carry_i_13__0_n_0),
        .I1(L),
        .I2(i__carry_i_14__0_n_0),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_3__0
       (.I0(i__carry_i_12_n_0),
        .I1(p_0_in15_in),
        .I2(i__carry_i_13_n_0),
        .O(i__carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h87777888)) 
    i__carry_i_3__1
       (.I0(\R[0]_1 [0]),
        .I1(\R_reg[0]0_carry_i_11_n_0 ),
        .I2(\R[0]_1 [2]),
        .I3(i__carry_i_22_n_0),
        .I4(\R_reg[0]0_carry_i_13_n_0 ),
        .O(i__carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_4
       (.I0(i__carry_i_15__0_n_0),
        .I1(L),
        .I2(i__carry_i_16__0_n_0),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_4__0
       (.I0(i__carry_i_14_n_0),
        .I1(p_0_in15_in),
        .I2(i__carry_i_15_n_0),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i__carry_i_4__1
       (.I0(\R[0]_1 [1]),
        .I1(i__carry_i_22_n_0),
        .I2(\R_reg[0]0_carry_i_14_n_0 ),
        .I3(\R[0]_1 [0]),
        .O(i__carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_5
       (.I0(i__carry_i_17__0_n_0),
        .I1(L),
        .I2(i__carry_i_18_n_0),
        .O(i__carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_5__0
       (.I0(i__carry_i_16_n_0),
        .I1(p_0_in15_in),
        .I2(i__carry_i_17_n_0),
        .O(i__carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hE4E4E4000000E400)) 
    i__carry_i_5__1
       (.I0(\IR_reg_n_0_[2] ),
        .I1(\R_reg[0]0_carry_i_15_n_0 ),
        .I2(\R_reg[0]0_carry_i_16_n_0 ),
        .I3(i__carry_i_18_n_0),
        .I4(L),
        .I5(i__carry_i_17__0_n_0),
        .O(i__carry_i_5__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6
       (.I0(i__carry_i_19_n_0),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_6__0
       (.I0(\R[0]0__0_carry_i_11_n_0 ),
        .I1(p_0_in2_in),
        .O(i__carry_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7
       (.I0(i__carry_i_20_n_0),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_7__0
       (.I0(\R[0]0__0_carry_i_8_n_0 ),
        .I1(\IR_reg_n_0_[2] ),
        .O(i__carry_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8
       (.I0(i__carry_i_21_n_0),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_8__0
       (.I0(\R[0]0__0_carry_i_9_n_0 ),
        .I1(\IR_reg_n_0_[1] ),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_9
       (.I0(\R[0]0__0_carry_i_14_n_0 ),
        .I1(\SREG_reg_n_0_[0] ),
        .O(i__carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_9__0
       (.I0(i__carry_i_22_n_0),
        .I1(\SREG_reg_n_0_[0] ),
        .O(i__carry_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h7)) 
    state_i_1
       (.I0(\PC[4]_i_3_n_0 ),
        .I1(state_reg_n_0),
        .O(state_i_1_n_0));
  FDCE state_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RESET),
        .D(state_i_1_n_0),
        .Q(state_reg_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
