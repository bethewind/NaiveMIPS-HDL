set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

set_property IOSTANDARD LVCMOS33 [get_ports clk_in]
set_property PACKAGE_PIN K21 [get_ports clk_in]
set_property IOSTANDARD LVCMOS33 [get_ports clk_uart_in]
set_property PACKAGE_PIN H21 [get_ports clk_uart_in]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {clk_uart_in_IBUF}]

set_property -dict {PACKAGE_PIN T2 IOSTANDARD LVCMOS33} [get_ports touch_btn[0]] ;#BTN1
set_property -dict {PACKAGE_PIN M1 IOSTANDARD LVCMOS33} [get_ports touch_btn[1]] ;#BTN2
set_property -dict {PACKAGE_PIN P3 IOSTANDARD LVCMOS33} [get_ports touch_btn[2]] ;#BTN3
set_property -dict {PACKAGE_PIN U2 IOSTANDARD LVCMOS33} [get_ports touch_btn[3]] ;#BTN4
set_property -dict {PACKAGE_PIN U1 IOSTANDARD LVCMOS33} [get_ports touch_btn[4]] ;#BTN5
set_property -dict {PACKAGE_PIN U5 IOSTANDARD LVCMOS33} [get_ports touch_btn[5]] ;#BTN6
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {touch_btn_IBUF[4]}]



set_property IOSTANDARD LVCMOS33 [get_ports txd]
set_property IOSTANDARD LVCMOS33 [get_ports rxd]
set_property PACKAGE_PIN U14 [get_ports txd] ;#GPIO5
set_property PACKAGE_PIN V14 [get_ports rxd] ;#GPIO6

#VGA
set_property IOSTANDARD LVCMOS33 [get_ports vga_clk]
set_property PACKAGE_PIN B26 [get_ports vga_clk]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel[7]}]
set_property PACKAGE_PIN C24 [get_ports {vga_pixel[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel[6]}]
set_property PACKAGE_PIN D24 [get_ports {vga_pixel[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel[5]}]
set_property PACKAGE_PIN E22 [get_ports {vga_pixel[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel[4]}]
set_property PACKAGE_PIN K18 [get_ports {vga_pixel[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel[3]}]
set_property PACKAGE_PIN K15 [get_ports {vga_pixel[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel[2]}]
set_property PACKAGE_PIN J16 [get_ports {vga_pixel[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel[1]}]
set_property PACKAGE_PIN J14 [get_ports {vga_pixel[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_pixel[0]}]
set_property PACKAGE_PIN J15 [get_ports {vga_pixel[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports vga_hsync]
set_property PACKAGE_PIN K16 [get_ports vga_hsync]
set_property IOSTANDARD LVCMOS33 [get_ports vga_vsync]
set_property PACKAGE_PIN K17 [get_ports vga_vsync]
set_property IOSTANDARD LVCMOS33 [get_ports vga_de]
set_property PACKAGE_PIN M14 [get_ports vga_de]

#LEDS
set_property -dict {PACKAGE_PIN B24 IOSTANDARD LVCMOS33} [get_ports {gpio0[0]}]
set_property -dict {PACKAGE_PIN E21 IOSTANDARD LVCMOS33} [get_ports {gpio0[1]}]
set_property -dict {PACKAGE_PIN A24 IOSTANDARD LVCMOS33} [get_ports {gpio0[2]}]
set_property -dict {PACKAGE_PIN D23 IOSTANDARD LVCMOS33} [get_ports {gpio0[3]}]
set_property -dict {PACKAGE_PIN C22 IOSTANDARD LVCMOS33} [get_ports {gpio0[4]}]
set_property -dict {PACKAGE_PIN C21 IOSTANDARD LVCMOS33} [get_ports {gpio0[5]}]
set_property -dict {PACKAGE_PIN E20 IOSTANDARD LVCMOS33} [get_ports {gpio0[6]}]
set_property -dict {PACKAGE_PIN B22 IOSTANDARD LVCMOS33} [get_ports {gpio0[7]}]
set_property -dict {PACKAGE_PIN C23 IOSTANDARD LVCMOS33} [get_ports {gpio0[8]}]
set_property -dict {PACKAGE_PIN A23 IOSTANDARD LVCMOS33} [get_ports {gpio0[9]}]
set_property -dict {PACKAGE_PIN D21 IOSTANDARD LVCMOS33} [get_ports {gpio0[10]}]
set_property -dict {PACKAGE_PIN A18 IOSTANDARD LVCMOS33} [get_ports {gpio0[11]}]
set_property -dict {PACKAGE_PIN D20 IOSTANDARD LVCMOS33} [get_ports {gpio0[12]}]
set_property -dict {PACKAGE_PIN A22 IOSTANDARD LVCMOS33} [get_ports {gpio0[13]}]
set_property -dict {PACKAGE_PIN A20 IOSTANDARD LVCMOS33} [get_ports {gpio0[14]}]
set_property -dict {PACKAGE_PIN B20 IOSTANDARD LVCMOS33} [get_ports {gpio0[15]}]

#DPY0
set_property -dict {PACKAGE_PIN B19 IOSTANDARD LVCMOS33} [get_ports {gpio0[16]}]
set_property -dict {PACKAGE_PIN D19 IOSTANDARD LVCMOS33} [get_ports {gpio0[17]}]
set_property -dict {PACKAGE_PIN B21 IOSTANDARD LVCMOS33} [get_ports {gpio0[18]}]
set_property -dict {PACKAGE_PIN A19 IOSTANDARD LVCMOS33} [get_ports {gpio0[19]}]
set_property -dict {PACKAGE_PIN E18 IOSTANDARD LVCMOS33} [get_ports {gpio0[20]}]
set_property -dict {PACKAGE_PIN C19 IOSTANDARD LVCMOS33} [get_ports {gpio0[21]}]
set_property -dict {PACKAGE_PIN B17 IOSTANDARD LVCMOS33} [get_ports {gpio0[22]}]
set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVCMOS33} [get_ports {gpio0[23]}]

#DPY2
set_property -dict {PACKAGE_PIN A17 IOSTANDARD LVCMOS33} [get_ports {gpio0[24]}]
set_property -dict {PACKAGE_PIN D16 IOSTANDARD LVCMOS33} [get_ports {gpio0[25]}]
set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVCMOS33} [get_ports {gpio0[26]}]
set_property -dict {PACKAGE_PIN F17 IOSTANDARD LVCMOS33} [get_ports {gpio0[27]}]
set_property -dict {PACKAGE_PIN E16 IOSTANDARD LVCMOS33} [get_ports {gpio0[28]}]
set_property -dict {PACKAGE_PIN G16 IOSTANDARD LVCMOS33} [get_ports {gpio0[29]}]
set_property -dict {PACKAGE_PIN F15 IOSTANDARD LVCMOS33} [get_ports {gpio0[30]}]
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports {gpio0[31]}]

#DIP_SW
set_property -dict {PACKAGE_PIN T3 IOSTANDARD LVCMOS33} [get_ports {gpio1[0]}]
set_property -dict {PACKAGE_PIN J3 IOSTANDARD LVCMOS33} [get_ports {gpio1[1]}]
set_property -dict {PACKAGE_PIN M2 IOSTANDARD LVCMOS33} [get_ports {gpio1[2]}]
set_property -dict {PACKAGE_PIN P1 IOSTANDARD LVCMOS33} [get_ports {gpio1[3]}]
set_property -dict {PACKAGE_PIN P4 IOSTANDARD LVCMOS33} [get_ports {gpio1[4]}]
set_property -dict {PACKAGE_PIN L5 IOSTANDARD LVCMOS33} [get_ports {gpio1[5]}]
set_property -dict {PACKAGE_PIN L3 IOSTANDARD LVCMOS33} [get_ports {gpio1[6]}]
set_property -dict {PACKAGE_PIN N6 IOSTANDARD LVCMOS33} [get_ports {gpio1[7]}]
set_property -dict {PACKAGE_PIN M6 IOSTANDARD LVCMOS33} [get_ports {gpio1[8]}]
set_property -dict {PACKAGE_PIN N7 IOSTANDARD LVCMOS33} [get_ports {gpio1[9]}]
set_property -dict {PACKAGE_PIN M7 IOSTANDARD LVCMOS33} [get_ports {gpio1[10]}]
set_property -dict {PACKAGE_PIN L7 IOSTANDARD LVCMOS33} [get_ports {gpio1[11]}]
set_property -dict {PACKAGE_PIN M5 IOSTANDARD LVCMOS33} [get_ports {gpio1[12]}]
set_property -dict {PACKAGE_PIN K3 IOSTANDARD LVCMOS33} [get_ports {gpio1[13]}]
set_property -dict {PACKAGE_PIN J1 IOSTANDARD LVCMOS33} [get_ports {gpio1[14]}]
set_property -dict {PACKAGE_PIN L2 IOSTANDARD LVCMOS33} [get_ports {gpio1[15]}]
set_property -dict {PACKAGE_PIN K2 IOSTANDARD LVCMOS33} [get_ports {gpio1[16]}]
set_property -dict {PACKAGE_PIN K1 IOSTANDARD LVCMOS33} [get_ports {gpio1[17]}]
set_property -dict {PACKAGE_PIN N3 IOSTANDARD LVCMOS33} [get_ports {gpio1[18]}]
set_property -dict {PACKAGE_PIN L4 IOSTANDARD LVCMOS33} [get_ports {gpio1[19]}]
set_property -dict {PACKAGE_PIN M4 IOSTANDARD LVCMOS33} [get_ports {gpio1[20]}]
set_property -dict {PACKAGE_PIN N2 IOSTANDARD LVCMOS33} [get_ports {gpio1[21]}]
set_property -dict {PACKAGE_PIN P6 IOSTANDARD LVCMOS33} [get_ports {gpio1[22]}]
set_property -dict {PACKAGE_PIN N1 IOSTANDARD LVCMOS33} [get_ports {gpio1[23]}]
set_property -dict {PACKAGE_PIN P5 IOSTANDARD LVCMOS33} [get_ports {gpio1[24]}]
set_property -dict {PACKAGE_PIN R3 IOSTANDARD LVCMOS33} [get_ports {gpio1[25]}]
set_property -dict {PACKAGE_PIN T4 IOSTANDARD LVCMOS33} [get_ports {gpio1[26]}]
set_property -dict {PACKAGE_PIN R1 IOSTANDARD LVCMOS33} [get_ports {gpio1[27]}]
set_property -dict {PACKAGE_PIN R5 IOSTANDARD LVCMOS33} [get_ports {gpio1[28]}]
set_property -dict {PACKAGE_PIN T5 IOSTANDARD LVCMOS33} [get_ports {gpio1[29]}]
set_property -dict {PACKAGE_PIN R6 IOSTANDARD LVCMOS33} [get_ports {gpio1[30]}]
set_property -dict {PACKAGE_PIN R2 IOSTANDARD LVCMOS33} [get_ports {gpio1[31]}]

set_property -dict {PACKAGE_PIN C2 IOSTANDARD LVCMOS33} [get_ports {flash_a[0]}]
set_property -dict {PACKAGE_PIN H9 IOSTANDARD LVCMOS33} [get_ports {flash_a[1]}]
set_property -dict {PACKAGE_PIN H8 IOSTANDARD LVCMOS33} [get_ports {flash_a[2]}]
set_property -dict {PACKAGE_PIN G9 IOSTANDARD LVCMOS33} [get_ports {flash_a[3]}]
set_property -dict {PACKAGE_PIN H7 IOSTANDARD LVCMOS33} [get_ports {flash_a[4]}]
set_property -dict {PACKAGE_PIN F8 IOSTANDARD LVCMOS33} [get_ports {flash_a[5]}]
set_property -dict {PACKAGE_PIN G8 IOSTANDARD LVCMOS33} [get_ports {flash_a[6]}]
set_property -dict {PACKAGE_PIN K7 IOSTANDARD LVCMOS33} [get_ports {flash_a[7]}]
set_property -dict {PACKAGE_PIN G7 IOSTANDARD LVCMOS33} [get_ports {flash_a[8]}]
set_property -dict {PACKAGE_PIN F7 IOSTANDARD LVCMOS33} [get_ports {flash_a[9]}]
set_property -dict {PACKAGE_PIN E6 IOSTANDARD LVCMOS33} [get_ports {flash_a[10]}]
set_property -dict {PACKAGE_PIN D6 IOSTANDARD LVCMOS33} [get_ports {flash_a[11]}]
set_property -dict {PACKAGE_PIN F5 IOSTANDARD LVCMOS33} [get_ports {flash_a[12]}]
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports {flash_a[13]}]
set_property -dict {PACKAGE_PIN G5 IOSTANDARD LVCMOS33} [get_ports {flash_a[14]}]
set_property -dict {PACKAGE_PIN F4 IOSTANDARD LVCMOS33} [get_ports {flash_a[15]}]
set_property -dict {PACKAGE_PIN H6 IOSTANDARD LVCMOS33} [get_ports {flash_a[16]}]
set_property -dict {PACKAGE_PIN G4 IOSTANDARD LVCMOS33} [get_ports {flash_a[17]}]
set_property -dict {PACKAGE_PIN J6 IOSTANDARD LVCMOS33} [get_ports {flash_a[18]}]
set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVCMOS33} [get_ports {flash_a[19]}]
set_property -dict {PACKAGE_PIN J5 IOSTANDARD LVCMOS33} [get_ports {flash_a[20]}]
set_property -dict {PACKAGE_PIN J4 IOSTANDARD LVCMOS33} [get_ports {flash_a[21]}]
set_property -dict {PACKAGE_PIN K6 IOSTANDARD LVCMOS33} [get_ports {flash_a[22]}]

set_property -dict {PACKAGE_PIN D4 IOSTANDARD LVCMOS33} [get_ports {flash_data[0]}]
set_property -dict {PACKAGE_PIN C1 IOSTANDARD LVCMOS33} [get_ports {flash_data[1]}]
set_property -dict {PACKAGE_PIN D1 IOSTANDARD LVCMOS33} [get_ports {flash_data[2]}]
set_property -dict {PACKAGE_PIN E1 IOSTANDARD LVCMOS33} [get_ports {flash_data[3]}]
set_property -dict {PACKAGE_PIN G1 IOSTANDARD LVCMOS33} [get_ports {flash_data[4]}]
set_property -dict {PACKAGE_PIN A2 IOSTANDARD LVCMOS33} [get_ports {flash_data[5]}]
set_property -dict {PACKAGE_PIN C3 IOSTANDARD LVCMOS33} [get_ports {flash_data[6]}]
set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVCMOS33} [get_ports {flash_data[7]}]
set_property -dict {PACKAGE_PIN D3 IOSTANDARD LVCMOS33} [get_ports {flash_data[8]}]
set_property -dict {PACKAGE_PIN E2 IOSTANDARD LVCMOS33} [get_ports {flash_data[9]}]
set_property -dict {PACKAGE_PIN F3 IOSTANDARD LVCMOS33} [get_ports {flash_data[10]}]
set_property -dict {PACKAGE_PIN F2 IOSTANDARD LVCMOS33} [get_ports {flash_data[11]}]
set_property -dict {PACKAGE_PIN G2 IOSTANDARD LVCMOS33} [get_ports {flash_data[12]}]
set_property -dict {PACKAGE_PIN B2 IOSTANDARD LVCMOS33} [get_ports {flash_data[13]}]
set_property -dict {PACKAGE_PIN A3 IOSTANDARD LVCMOS33} [get_ports {flash_data[14]}]
set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVCMOS33} [get_ports {flash_data[15]}]

set_property -dict {PACKAGE_PIN B1 IOSTANDARD LVCMOS33}  [get_ports flash_byte_n]
set_property -dict {PACKAGE_PIN E5 IOSTANDARD LVCMOS33} [get_ports flash_ce_n  ]
set_property -dict {PACKAGE_PIN A5 IOSTANDARD LVCMOS33}  [get_ports flash_oe_n  ]
set_property -dict {PACKAGE_PIN G6 IOSTANDARD LVCMOS33} [get_ports flash_rp_n  ]
set_property -dict {PACKAGE_PIN D5 IOSTANDARD LVCMOS33} [get_ports flash_vpen  ]
set_property -dict {PACKAGE_PIN B5 IOSTANDARD LVCMOS33}  [get_ports flash_we_n  ]

set_property -dict {PACKAGE_PIN T19 IOSTANDARD LVCMOS33} [get_ports {base_ram_addr[0]}]
set_property -dict {PACKAGE_PIN V18 IOSTANDARD LVCMOS33} [get_ports {base_ram_addr[1]}]
set_property -dict {PACKAGE_PIN T18 IOSTANDARD LVCMOS33} [get_ports {base_ram_addr[2]}]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports {base_ram_addr[3]}]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports {base_ram_addr[4]}]
set_property -dict {PACKAGE_PIN R20 IOSTANDARD LVCMOS33} [get_ports {base_ram_addr[5]}]
set_property -dict {PACKAGE_PIN R23 IOSTANDARD LVCMOS33} [get_ports {base_ram_addr[6]}]
set_property -dict {PACKAGE_PIN T23 IOSTANDARD LVCMOS33} [get_ports {base_ram_addr[7]}]
set_property -dict {PACKAGE_PIN U22 IOSTANDARD LVCMOS33} [get_ports {base_ram_addr[8]}]
set_property -dict {PACKAGE_PIN Y22 IOSTANDARD LVCMOS33} [get_ports {base_ram_addr[9]}]
set_property -dict {PACKAGE_PIN AB24 IOSTANDARD LVCMOS33} [get_ports {base_ram_addr[10]}]
set_property -dict {PACKAGE_PIN AA23 IOSTANDARD LVCMOS33} [get_ports {base_ram_addr[11]}]
set_property -dict {PACKAGE_PIN Y21 IOSTANDARD LVCMOS33} [get_ports {base_ram_addr[12]}]
set_property -dict {PACKAGE_PIN Y20 IOSTANDARD LVCMOS33} [get_ports {base_ram_addr[13]}]
set_property -dict {PACKAGE_PIN AA22 IOSTANDARD LVCMOS33} [get_ports {base_ram_addr[14]}]
set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports {base_ram_addr[15]}]
set_property -dict {PACKAGE_PIN W21 IOSTANDARD LVCMOS33} [get_ports {base_ram_addr[16]}]
set_property -dict {PACKAGE_PIN W20 IOSTANDARD LVCMOS33} [get_ports {base_ram_addr[17]}]
set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports {base_ram_addr[18]}]
set_property -dict {PACKAGE_PIN V19 IOSTANDARD LVCMOS33} [get_ports {base_ram_addr[19]}]
set_property -dict {PACKAGE_PIN L22 IOSTANDARD LVCMOS33} [get_ports {base_ram_be_n[0]}]
set_property -dict {PACKAGE_PIN L20 IOSTANDARD LVCMOS33} [get_ports {base_ram_be_n[1]}]
set_property -dict {PACKAGE_PIN K22 IOSTANDARD LVCMOS33} [get_ports {base_ram_be_n[2]}]
set_property -dict {PACKAGE_PIN L23 IOSTANDARD LVCMOS33} [get_ports {base_ram_be_n[3]}]
set_property -dict {PACKAGE_PIN L24 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[0]}]
set_property -dict {PACKAGE_PIN L25 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[1]}]
set_property -dict {PACKAGE_PIN M26 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[2]}]
set_property -dict {PACKAGE_PIN M25 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[3]}]
set_property -dict {PACKAGE_PIN N26 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[4]}]
set_property -dict {PACKAGE_PIN P24 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[5]}]
set_property -dict {PACKAGE_PIN P26 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[6]}]
set_property -dict {PACKAGE_PIN P25 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[7]}]
set_property -dict {PACKAGE_PIN AA24 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[8]}]
set_property -dict {PACKAGE_PIN Y23 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[9]}]
set_property -dict {PACKAGE_PIN V21 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[10]}]
set_property -dict {PACKAGE_PIN W24 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[11]}]
set_property -dict {PACKAGE_PIN W23 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[12]}]
set_property -dict {PACKAGE_PIN V22 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[13]}]
set_property -dict {PACKAGE_PIN V23 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[14]}]
set_property -dict {PACKAGE_PIN U21 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[15]}]
set_property -dict {PACKAGE_PIN P21 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[16]}]
set_property -dict {PACKAGE_PIN M21 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[17]}]
set_property -dict {PACKAGE_PIN P23 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[18]}]
set_property -dict {PACKAGE_PIN P19 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[19]}]
set_property -dict {PACKAGE_PIN N19 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[20]}]
set_property -dict {PACKAGE_PIN M20 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[21]}]
set_property -dict {PACKAGE_PIN N24 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[22]}]
set_property -dict {PACKAGE_PIN N21 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[23]}]
set_property -dict {PACKAGE_PIN T22 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[24]}]
set_property -dict {PACKAGE_PIN R22 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[25]}]
set_property -dict {PACKAGE_PIN R21 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[26]}]
set_property -dict {PACKAGE_PIN P20 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[27]}]
set_property -dict {PACKAGE_PIN N22 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[28]}]
set_property -dict {PACKAGE_PIN N23 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[29]}]
set_property -dict {PACKAGE_PIN M24 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[30]}]
set_property -dict {PACKAGE_PIN M22 IOSTANDARD LVCMOS33} [get_ports {base_ram_data[31]}]
set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS33} [get_ports base_ram_ce_n]
set_property -dict {PACKAGE_PIN T20 IOSTANDARD LVCMOS33} [get_ports base_ram_oe_n]
set_property -dict {PACKAGE_PIN U20 IOSTANDARD LVCMOS33} [get_ports base_ram_we_n]

set_property -dict {PACKAGE_PIN AF25 IOSTANDARD LVCMOS33} [get_ports {ext_ram_addr[0]}]
set_property -dict {PACKAGE_PIN AE25 IOSTANDARD LVCMOS33} [get_ports {ext_ram_addr[1]}]
set_property -dict {PACKAGE_PIN AE26 IOSTANDARD LVCMOS33} [get_ports {ext_ram_addr[2]}]
set_property -dict {PACKAGE_PIN AD25 IOSTANDARD LVCMOS33} [get_ports {ext_ram_addr[3]}]
set_property -dict {PACKAGE_PIN AD26 IOSTANDARD LVCMOS33} [get_ports {ext_ram_addr[4]}]
set_property -dict {PACKAGE_PIN AC22 IOSTANDARD LVCMOS33} [get_ports {ext_ram_addr[5]}]
set_property -dict {PACKAGE_PIN Y17 IOSTANDARD LVCMOS33} [get_ports {ext_ram_addr[6]}]
set_property -dict {PACKAGE_PIN AA18 IOSTANDARD LVCMOS33} [get_ports {ext_ram_addr[7]}]
set_property -dict {PACKAGE_PIN AA17 IOSTANDARD LVCMOS33} [get_ports {ext_ram_addr[8]}]
set_property -dict {PACKAGE_PIN Y25 IOSTANDARD LVCMOS33} [get_ports {ext_ram_addr[9]}]
set_property -dict {PACKAGE_PIN AA25 IOSTANDARD LVCMOS33} [get_ports {ext_ram_addr[10]}]
set_property -dict {PACKAGE_PIN AB26 IOSTANDARD LVCMOS33} [get_ports {ext_ram_addr[11]}]
set_property -dict {PACKAGE_PIN AB25 IOSTANDARD LVCMOS33} [get_ports {ext_ram_addr[12]}]
set_property -dict {PACKAGE_PIN AC26 IOSTANDARD LVCMOS33} [get_ports {ext_ram_addr[13]}]
set_property -dict {PACKAGE_PIN AC24 IOSTANDARD LVCMOS33} [get_ports {ext_ram_addr[14]}]
set_property -dict {PACKAGE_PIN AF17 IOSTANDARD LVCMOS33} [get_ports {ext_ram_addr[15]}]
set_property -dict {PACKAGE_PIN AE17 IOSTANDARD LVCMOS33} [get_ports {ext_ram_addr[16]}]
set_property -dict {PACKAGE_PIN AF18 IOSTANDARD LVCMOS33} [get_ports {ext_ram_addr[17]}]
set_property -dict {PACKAGE_PIN AE18 IOSTANDARD LVCMOS33} [get_ports {ext_ram_addr[18]}]
set_property -dict {PACKAGE_PIN AF19 IOSTANDARD LVCMOS33} [get_ports {ext_ram_addr[19]}]
set_property -dict {PACKAGE_PIN R25 IOSTANDARD LVCMOS33} [get_ports {ext_ram_be_n[0]}]
set_property -dict {PACKAGE_PIN R26 IOSTANDARD LVCMOS33} [get_ports {ext_ram_be_n[1]}]
set_property -dict {PACKAGE_PIN AB22 IOSTANDARD LVCMOS33} [get_ports {ext_ram_be_n[2]}]
set_property -dict {PACKAGE_PIN AD24 IOSTANDARD LVCMOS33} [get_ports {ext_ram_be_n[3]}]
set_property -dict {PACKAGE_PIN AF24 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[0]}]
set_property -dict {PACKAGE_PIN AE23 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[1]}]
set_property -dict {PACKAGE_PIN AF23 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[2]}]
set_property -dict {PACKAGE_PIN AE22 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[3]}]
set_property -dict {PACKAGE_PIN AF22 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[4]}]
set_property -dict {PACKAGE_PIN AE21 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[5]}]
set_property -dict {PACKAGE_PIN AE20 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[6]}]
set_property -dict {PACKAGE_PIN AF20 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[7]}]
set_property -dict {PACKAGE_PIN Y26 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[8]}]
set_property -dict {PACKAGE_PIN W25 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[9]}]
set_property -dict {PACKAGE_PIN W26 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[10]}]
set_property -dict {PACKAGE_PIN V24 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[11]}]
set_property -dict {PACKAGE_PIN V26 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[12]}]
set_property -dict {PACKAGE_PIN U25 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[13]}]
set_property -dict {PACKAGE_PIN U26 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[14]}]
set_property -dict {PACKAGE_PIN U24 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[15]}]
set_property -dict {PACKAGE_PIN AB16 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[16]}]
set_property -dict {PACKAGE_PIN AC19 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[17]}]
set_property -dict {PACKAGE_PIN AB17 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[18]}]
set_property -dict {PACKAGE_PIN AC18 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[19]}]
set_property -dict {PACKAGE_PIN AD18 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[20]}]
set_property -dict {PACKAGE_PIN AC16 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[21]}]
set_property -dict {PACKAGE_PIN Y15 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[22]}]
set_property -dict {PACKAGE_PIN AA15 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[23]}]
set_property -dict {PACKAGE_PIN AD17 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[24]}]
set_property -dict {PACKAGE_PIN AC17 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[25]}]
set_property -dict {PACKAGE_PIN AD20 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[26]}]
set_property -dict {PACKAGE_PIN AB21 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[27]}]
set_property -dict {PACKAGE_PIN AD21 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[28]}]
set_property -dict {PACKAGE_PIN AC21 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[29]}]
set_property -dict {PACKAGE_PIN AA19 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[30]}]
set_property -dict {PACKAGE_PIN AC23 IOSTANDARD LVCMOS33} [get_ports {ext_ram_data[31]}]
set_property -dict {PACKAGE_PIN AD23 IOSTANDARD LVCMOS33} [get_ports ext_ram_ce_n]
set_property -dict {PACKAGE_PIN AB19 IOSTANDARD LVCMOS33} [get_ports ext_ram_oe_n]
set_property -dict {PACKAGE_PIN AD19 IOSTANDARD LVCMOS33} [get_ports ext_ram_we_n]

set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

