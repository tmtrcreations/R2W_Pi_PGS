EESchema Schematic File Version 4
LIBS:R2W_Pi_PGS-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x40_Male J3
U 1 1 5B960731
P 740 2500
F 0 "J3" H 630 4455 50  0000 C CNN
F 1 "40_Pin_LCD" V 665 2500 50  0000 C CNN
F 2 "Pi-Library:LCD_Molex_Connector" H 740 2500 50  0001 C CNN
F 3 "~" H 740 2500 50  0001 C CNN
	1    740  2500
	1    0    0    -1  
$EndComp
Wire Notes Line
	735  590  735  4510
Wire Notes Line
	735  590  595  590 
Wire Notes Line
	595  590  595  4510
Wire Notes Line
	595  4510 740  4510
Text GLabel 1020 600  2    39   Input ~ 0
LEDK
Text GLabel 1020 700  2    39   Input ~ 0
24V
Text GLabel 1020 800  2    39   Input ~ 0
GND
Text GLabel 1020 900  2    39   Input ~ 0
3V3
Text GLabel 1020 1000 2    39   Input ~ 0
R0
Text GLabel 1020 1100 2    39   Input ~ 0
R1
Text GLabel 1020 1200 2    39   Input ~ 0
R2
Text GLabel 1020 1300 2    39   Input ~ 0
R3
Text GLabel 1020 1400 2    39   Input ~ 0
R4
Text GLabel 1020 1500 2    39   Input ~ 0
R5
Text GLabel 1020 1600 2    39   Input ~ 0
R6
Text GLabel 1020 1700 2    39   Input ~ 0
R7
Text GLabel 1020 1800 2    39   Input ~ 0
G0
Text GLabel 1020 1900 2    39   Input ~ 0
G1
Text GLabel 1020 2000 2    39   Input ~ 0
G2
Text GLabel 1020 2100 2    39   Input ~ 0
G3
Text GLabel 1020 2200 2    39   Input ~ 0
G4
Text GLabel 1020 2300 2    39   Input ~ 0
G5
Text GLabel 1020 2400 2    39   Input ~ 0
G6
Text GLabel 1020 2500 2    39   Input ~ 0
G7
Text GLabel 1020 2600 2    39   Input ~ 0
B0
Text GLabel 1020 2700 2    39   Input ~ 0
B1
Text GLabel 1020 2800 2    39   Input ~ 0
B2
Text GLabel 1020 2900 2    39   Input ~ 0
B3
Text GLabel 1020 3000 2    39   Input ~ 0
B4
Text GLabel 1020 3100 2    39   Input ~ 0
B5
Text GLabel 1020 3200 2    39   Input ~ 0
B6
Text GLabel 1020 3300 2    39   Input ~ 0
B7
Text GLabel 1020 3400 2    39   Input ~ 0
GND
Text GLabel 1020 3500 2    39   Input ~ 0
ODCK
Wire Wire Line
	940  3500 1020 3500
Wire Wire Line
	940  3600 1020 3600
$Comp
L Device:R_Small R7
U 1 1 5B960D5B
P 1120 3600
F 0 "R7" V 1185 3790 39  0000 C CNN
F 1 "10k" V 1235 3805 39  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1280 3920 20  0000 C CNN
F 3 "~" H 1120 3600 50  0001 C CNN
	1    1120 3600
	0    1    1    0   
$EndComp
Text GLabel 1300 3600 2    39   Input ~ 0
3V3
Wire Wire Line
	1220 3600 1300 3600
Text GLabel 1020 3700 2    39   Input ~ 0
HSYNC
Text GLabel 1020 3800 2    39   Input ~ 0
VSYNC
Text GLabel 1020 3900 2    39   Input ~ 0
DE
Text GLabel 1020 4100 2    39   Input ~ 0
GND
Wire Wire Line
	1020 4100 940  4100
Wire Wire Line
	940  3900 1020 3900
Wire Wire Line
	940  3800 1020 3800
Wire Wire Line
	940  3700 1020 3700
Wire Wire Line
	1020 3400 940  3400
Wire Wire Line
	940  3300 1020 3300
Wire Wire Line
	940  3200 1020 3200
Wire Wire Line
	940  3100 1020 3100
Wire Wire Line
	940  3000 1020 3000
Wire Wire Line
	1020 2900 940  2900
Wire Wire Line
	940  2800 1020 2800
Wire Wire Line
	940  2700 1020 2700
Wire Wire Line
	940  2600 1020 2600
Wire Wire Line
	1020 2500 940  2500
Wire Wire Line
	940  2400 1020 2400
Wire Wire Line
	940  2300 1020 2300
Wire Wire Line
	940  2200 1020 2200
Wire Wire Line
	940  2100 1020 2100
Wire Wire Line
	940  2000 1020 2000
Wire Wire Line
	940  1900 1020 1900
Wire Wire Line
	940  1800 1020 1800
Wire Wire Line
	940  1700 1020 1700
Wire Wire Line
	940  1600 1020 1600
Wire Wire Line
	940  1500 1020 1500
Wire Wire Line
	940  1400 1020 1400
Wire Wire Line
	940  1300 1020 1300
Wire Wire Line
	940  1200 1020 1200
Wire Wire Line
	940  1100 1020 1100
Wire Wire Line
	940  1000 1020 1000
Wire Wire Line
	940  900  1020 900 
Wire Wire Line
	940  600  1020 600 
Wire Wire Line
	940  700  1020 700 
Wire Wire Line
	940  800  1020 800 
$Comp
L Switch:SW_Push SW3
U 1 1 5B96D8FA
P 1340 6510
F 0 "SW3" H 1340 6771 39  0000 C CNN
F 1 "UP" H 1340 6696 39  0000 C CNN
F 2 "Pi-Library:E-SW_SMD" H 1340 6710 50  0001 C CNN
F 3 "" H 1340 6710 50  0001 C CNN
	1    1340 6510
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5B96D9D8
P 885 6810
F 0 "SW5" H 885 7071 39  0000 C CNN
F 1 "LEFT" H 885 6996 39  0000 C CNN
F 2 "Pi-Library:E-SW_SMD" H 885 7010 50  0001 C CNN
F 3 "" H 885 7010 50  0001 C CNN
	1    885  6810
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5B96E8BC
P 1780 6810
F 0 "SW6" H 1780 7071 39  0000 C CNN
F 1 "RIGHT" H 1780 6996 39  0000 C CNN
F 2 "Pi-Library:E-SW_SMD" H 1780 7010 50  0001 C CNN
F 3 "" H 1780 7010 50  0001 C CNN
	1    1780 6810
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5B96F7A2
P 1335 7220
F 0 "SW9" H 1335 7481 39  0000 C CNN
F 1 "DOWN" H 1335 7406 39  0000 C CNN
F 2 "Pi-Library:E-SW_SMD" H 1335 7420 50  0001 C CNN
F 3 "" H 1335 7420 50  0001 C CNN
	1    1335 7220
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5B97274B
P 2940 6515
F 0 "SW4" H 2940 6776 39  0000 C CNN
F 1 "X" H 2940 6701 39  0000 C CNN
F 2 "Pi-Library:E-SW_SMD" H 2940 6715 50  0001 C CNN
F 3 "" H 2940 6715 50  0001 C CNN
	1    2940 6515
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5B972752
P 2485 6815
F 0 "SW7" H 2485 7076 39  0000 C CNN
F 1 "Y" H 2485 7001 39  0000 C CNN
F 2 "Pi-Library:E-SW_SMD" H 2485 7015 50  0001 C CNN
F 3 "" H 2485 7015 50  0001 C CNN
	1    2485 6815
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5B972759
P 3380 6815
F 0 "SW8" H 3380 7076 39  0000 C CNN
F 1 "A" H 3380 7001 39  0000 C CNN
F 2 "Pi-Library:E-SW_SMD" H 3380 7015 50  0001 C CNN
F 3 "" H 3380 7015 50  0001 C CNN
	1    3380 6815
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5B972760
P 2935 7225
F 0 "SW10" H 2935 7486 39  0000 C CNN
F 1 "B" H 2935 7411 39  0000 C CNN
F 2 "Pi-Library:E-SW_SMD" H 2935 7425 50  0001 C CNN
F 3 "" H 2935 7425 50  0001 C CNN
	1    2935 7225
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5B973711
P 1325 5965
F 0 "SW2" H 1325 6226 39  0000 C CNN
F 1 "L_BUMP" H 1325 6151 39  0000 C CNN
F 2 "Pi-Library:Tact-switch_right_thru_hole" H 1325 6165 50  0001 C CNN
F 3 "" H 1325 6165 50  0001 C CNN
	1    1325 5965
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5B974609
P 2930 5920
F 0 "SW1" H 2930 6181 39  0000 C CNN
F 1 "R_BUMP" H 2930 6106 39  0000 C CNN
F 2 "Pi-Library:Tact-switch_right_thru_hole" H 2930 6120 50  0001 C CNN
F 3 "" H 2930 6120 50  0001 C CNN
	1    2930 5920
	1    0    0    -1  
$EndComp
$EndSCHEMATC
