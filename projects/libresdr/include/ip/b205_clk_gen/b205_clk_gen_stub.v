// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Wed Jan  1 13:48:54 2025
// Host        : xlinx-Dell-G15-5520 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/xlinx/libresdr-fw/libresdr-fw-patch_v0.37/hdl/projects/libre_ex/include/ip/b205_clk_gen/b205_clk_gen_stub.v
// Design      : b205_clk_gen
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module b205_clk_gen(CLK_OUT1_40_int, CLK_OUT2_100_bus, 
  CLK_OUT3_200_ref_pll, locked, CLK_IN1_40)
/* synthesis syn_black_box black_box_pad_pin="CLK_OUT1_40_int,CLK_OUT2_100_bus,CLK_OUT3_200_ref_pll,locked,CLK_IN1_40" */;
  output CLK_OUT1_40_int;
  output CLK_OUT2_100_bus;
  output CLK_OUT3_200_ref_pll;
  output locked;
  input CLK_IN1_40;
endmodule
