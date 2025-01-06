-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Wed Jan  1 13:48:54 2025
-- Host        : xlinx-Dell-G15-5520 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/xlinx/libresdr-fw/libresdr-fw-patch_v0.37/hdl/projects/libre_ex/include/ip/b205_clk_gen/b205_clk_gen_stub.vhdl
-- Design      : b205_clk_gen
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity b205_clk_gen is
  Port ( 
    CLK_OUT1_40_int : out STD_LOGIC;
    CLK_OUT2_100_bus : out STD_LOGIC;
    CLK_OUT3_200_ref_pll : out STD_LOGIC;
    locked : out STD_LOGIC;
    CLK_IN1_40 : in STD_LOGIC
  );

end b205_clk_gen;

architecture stub of b205_clk_gen is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK_OUT1_40_int,CLK_OUT2_100_bus,CLK_OUT3_200_ref_pll,locked,CLK_IN1_40";
begin
end;
