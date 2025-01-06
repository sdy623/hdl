// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1_AR76780 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Dec 31 01:32:32 2024
// Host        : xlinx-Dell-G15-5520 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/xlinx/hdl/projects/adrv9364z7020/ccbob_lvds/include/ip/vio_0/vio_0_stub.v
// Design      : vio_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2021.1_AR76780" *)
module vio_0(clk, probe_in0, probe_in1, probe_in2, probe_in3, 
  probe_in4)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[27:0],probe_in1[15:0],probe_in2[28:0],probe_in3[28:0],probe_in4[28:0]" */;
  input clk;
  input [27:0]probe_in0;
  input [15:0]probe_in1;
  input [28:0]probe_in2;
  input [28:0]probe_in3;
  input [28:0]probe_in4;
endmodule
