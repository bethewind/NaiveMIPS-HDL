// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.1 (lin64) Build 1846317 Fri Apr 14 18:54:47 MDT 2017
// Date        : Mon Jul 24 16:16:00 2017
// Host        : nuc6i7 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/zhang/NaiveMIPS-HDL/xilinx/NaiveMIPS/PrjVivao.srcs/sources_1/bd/bd_soc/ip/bd_soc_clk_ctrl_0_0/bd_soc_clk_ctrl_0_0_stub.v
// Design      : bd_soc_clk_ctrl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "clk_ctrl,Vivado 2017.1" *)
module bd_soc_clk_ctrl_0_0(rst_out_n, clk, rst_in_n)
/* synthesis syn_black_box black_box_pad_pin="rst_out_n,clk,rst_in_n" */;
  output rst_out_n;
  input clk;
  input rst_in_n;
endmodule