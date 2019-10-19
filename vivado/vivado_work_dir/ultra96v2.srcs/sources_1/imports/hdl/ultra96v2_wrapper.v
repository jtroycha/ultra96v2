//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1.2 (lin64) Build 2615518 Fri Aug  9 15:53:29 MDT 2019
//Date        : Fri Oct 18 20:15:08 2019
//Host        : jtroy-xdev running 64-bit Ubuntu 18.04.3 LTS
//Command     : generate_target ultra96v2_wrapper.bd
//Design      : ultra96v2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ultra96v2_wrapper
   (RADIO_LED0);
  output [0:0]RADIO_LED0;

  wire [0:0]RADIO_LED0;

  ultra96v2 ultra96v2_i
       (.RADIO_LED0(RADIO_LED0));
endmodule
