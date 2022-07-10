EESchema Schematic File Version 4
LIBS:Relay-Control-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Microchip_ATtiny:ATtiny85-20PU U2
U 1 1 600E2903
P 6350 2365
F 0 "U2" H 5820 2411 50  0000 R CNN
F 1 "ATtiny85-20PU" H 5820 2320 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6350 2365 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 6350 2365 50  0001 C CNN
	1    6350 2365
	1    0    0    -1  
$EndComp
Text GLabel 6950 2065 2    50   Input ~ 0
GENERATOR-1
Text GLabel 6950 2165 2    50   Input ~ 0
GENERATOR-2
Text GLabel 6950 2265 2    50   Input ~ 0
NEA
Text GLabel 6950 2365 2    50   Input ~ 0
BUSBAR
Text GLabel 6350 2965 3    50   Input ~ 0
GND
Text GLabel 6350 1765 1    50   Input ~ 0
VCC
Text GLabel 6950 2465 2    50   Input ~ 0
BUZZER
$Comp
L Isolator:PC817 U3
U 1 1 600E3751
P 8415 2685
F 0 "U3" H 8415 3010 50  0000 C CNN
F 1 "PC817" H 8415 2919 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8215 2485 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 8415 2685 50  0001 L CNN
	1    8415 2685
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 600E381F
P 8025 2280
F 0 "R2" H 8095 2326 50  0000 L CNN
F 1 "1K" H 8095 2235 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7955 2280 50  0001 C CNN
F 3 "~" H 8025 2280 50  0001 C CNN
	1    8025 2280
	1    0    0    -1  
$EndComp
Wire Wire Line
	8115 2585 8025 2585
Wire Wire Line
	8025 2585 8025 2430
Text GLabel 8025 2130 1    50   Input ~ 0
BUZZER
Text GLabel 8115 2785 3    50   Input ~ 0
GND
Text GLabel 9130 1925 1    50   Input ~ 0
VCC
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 600EB30D
P 9440 2785
F 0 "Q1" H 9631 2831 50  0000 L CNN
F 1 "BC547" H 9631 2740 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9640 2710 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9440 2785 50  0001 L CNN
	1    9440 2785
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 600EB399
P 8970 2785
F 0 "R3" V 8763 2785 50  0000 C CNN
F 1 "1K" V 8854 2785 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8900 2785 50  0001 C CNN
F 3 "~" H 8970 2785 50  0001 C CNN
	1    8970 2785
	0    1    1    0   
$EndComp
Wire Wire Line
	8715 2785 8820 2785
Wire Wire Line
	9120 2785 9240 2785
Text GLabel 9540 2985 3    50   Input ~ 0
GND
$Comp
L Device:D_Small D2
U 1 1 600F2BF9
P 9540 2195
F 0 "D2" V 9494 2263 50  0000 L CNN
F 1 "Diode" H 9450 2100 50  0000 L CNN
F 2 "Diode_THT:D_DO-27_P12.70mm_Horizontal" V 9540 2195 50  0001 C CNN
F 3 "~" V 9540 2195 50  0001 C CNN
	1    9540 2195
	0    1    1    0   
$EndComp
Wire Wire Line
	9540 2585 9540 2365
Wire Wire Line
	9540 2365 9885 2365
Wire Wire Line
	9540 2365 9540 2295
Connection ~ 9540 2365
Wire Wire Line
	9540 2095 9540 2065
Wire Wire Line
	9540 2065 9885 2065
Wire Wire Line
	8715 2065 9130 2065
Wire Wire Line
	8715 2065 8715 2585
Connection ~ 9540 2065
Wire Wire Line
	9130 1925 9130 2065
Connection ~ 9130 2065
Wire Wire Line
	9130 2065 9540 2065
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 60106E5D
P 11055 2065
F 0 "J5" H 10975 1740 50  0000 C CNN
F 1 "BUZZER" H 11060 1870 50  0000 C CNN
F 2 "dual terminal:dual terminal-small-2" H 11055 2065 50  0001 C CNN
F 3 "~" H 11055 2065 50  0001 C CNN
	1    11055 2065
	1    0    0    -1  
$EndComp
Wire Wire Line
	10855 2215 10855 2165
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 600EB074
P 3735 1435
F 0 "J1" H 3815 1427 50  0000 L CNN
F 1 "GEN-1" H 3815 1336 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3735 1435 50  0001 C CNN
F 3 "~" H 3735 1435 50  0001 C CNN
	1    3735 1435
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 600EB0E1
P 3730 1850
F 0 "J2" H 3810 1842 50  0000 L CNN
F 1 "GEN-2" H 3810 1751 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3730 1850 50  0001 C CNN
F 3 "~" H 3730 1850 50  0001 C CNN
	1    3730 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 600EB121
P 3720 2225
F 0 "J3" H 3799 2217 50  0000 L CNN
F 1 "NEA" H 3799 2126 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3720 2225 50  0001 C CNN
F 3 "~" H 3720 2225 50  0001 C CNN
	1    3720 2225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 600EB14D
P 3710 2575
F 0 "J4" H 3790 2567 50  0000 L CNN
F 1 "BUSBAR" H 3790 2476 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3710 2575 50  0001 C CNN
F 3 "~" H 3710 2575 50  0001 C CNN
	1    3710 2575
	1    0    0    -1  
$EndComp
Text GLabel 3535 1435 0    50   Input ~ 0
GENERATOR-1
Text GLabel 3535 1535 0    50   Input ~ 0
GND
Text GLabel 3530 1850 0    50   Input ~ 0
GENERATOR-2
Text GLabel 3530 1950 0    50   Input ~ 0
GND
Text GLabel 3520 2225 0    50   Input ~ 0
NEA
Text GLabel 3520 2325 0    50   Input ~ 0
GND
Text GLabel 3510 2575 0    50   Input ~ 0
BUSBAR
Text GLabel 3510 2675 0    50   Input ~ 0
GND
$Comp
L SRD-05VDC-SL-C-2:SRD-05VDC-SL-C K1
U 1 1 600EBA0F
P 10185 2165
F 0 "K1" H 10185 2532 50  0000 C CNN
F 1 "SRD-05VDC-SL-C" H 10185 2441 50  0000 C CNN
F 2 "SRD-05VDC-SL-C:RELAY_SRD-05VDC-SL-C" H 10185 2165 50  0001 L BNN
F 3 "IPC-7251" H 10185 2165 50  0001 L BNN
F 4 "SONGLE RELAY" H 10185 2165 50  0001 L BNN "Field4"
	1    10185 2165
	1    0    0    -1  
$EndComp
Wire Wire Line
	10485 2065 10855 2065
Wire Wire Line
	10485 2165 10485 2215
Wire Wire Line
	10485 2215 10855 2215
$EndSCHEMATC
