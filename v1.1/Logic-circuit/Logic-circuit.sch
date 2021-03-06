EESchema Schematic File Version 4
LIBS:Logic-circuit-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RELAY-LOGIC-&-CHARGING-CIRCUIT"
Date "2021-06-13"
Rev "1"
Comp "Orion Space"
Comment1 "By: Jiten Thapa"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6023767C
P 1006 4760
F 0 "J3" H 926 4435 50  0000 C CNN
F 1 "GENERATOR-1" H 926 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1006 4760 50  0001 C CNN
F 3 "~" H 1006 4760 50  0001 C CNN
	1    1006 4760
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6023771C
P 996 5330
F 0 "J4" H 916 5005 50  0000 C CNN
F 1 "GENERATOR-2" H 916 5096 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 996 5330 50  0001 C CNN
F 3 "~" H 996 5330 50  0001 C CNN
	1    996  5330
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6023777F
P 1006 5865
F 0 "J6" H 926 5540 50  0000 C CNN
F 1 "NEA" H 926 5631 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1006 5865 50  0001 C CNN
F 3 "~" H 1006 5865 50  0001 C CNN
	1    1006 5865
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 602377E5
P 1016 6475
F 0 "J7" H 936 6150 50  0000 C CNN
F 1 "BUSBAR" H 936 6241 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1016 6475 50  0001 C CNN
F 3 "~" H 1016 6475 50  0001 C CNN
	1    1016 6475
	-1   0    0    1   
$EndComp
Text GLabel 1206 4760 2    50   Input ~ 0
GND
Text GLabel 1196 5330 2    50   Input ~ 0
GND
Text GLabel 1206 5865 2    50   Input ~ 0
GND
Text GLabel 1216 6475 2    50   Input ~ 0
GND
$Comp
L Device:R_Small R7
U 1 1 60237C98
P 1566 4775
F 0 "R7" H 1625 4821 50  0000 L CNN
F 1 "10K" H 1625 4730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1566 4775 50  0001 C CNN
F 3 "~" H 1566 4775 50  0001 C CNN
	1    1566 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60237DC0
P 1586 5355
F 0 "R8" H 1645 5401 50  0000 L CNN
F 1 "10K" H 1645 5310 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1586 5355 50  0001 C CNN
F 3 "~" H 1586 5355 50  0001 C CNN
	1    1586 5355
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60237E50
P 1641 5895
F 0 "R10" H 1700 5941 50  0000 L CNN
F 1 "10K" H 1700 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1641 5895 50  0001 C CNN
F 3 "~" H 1641 5895 50  0001 C CNN
	1    1641 5895
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60237ECE
P 1631 6505
F 0 "R11" H 1690 6551 50  0000 L CNN
F 1 "10K" H 1690 6460 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1631 6505 50  0001 C CNN
F 3 "~" H 1631 6505 50  0001 C CNN
	1    1631 6505
	1    0    0    -1  
$EndComp
Wire Wire Line
	1206 4660 1566 4660
Wire Wire Line
	1566 4660 1566 4675
Wire Wire Line
	1196 5230 1586 5230
Wire Wire Line
	1586 5230 1586 5255
Wire Wire Line
	1206 5765 1641 5765
Wire Wire Line
	1641 5765 1641 5795
Wire Wire Line
	1216 6375 1631 6375
Wire Wire Line
	1631 6375 1631 6405
Text GLabel 1566 4875 3    50   Input ~ 0
GND
Text GLabel 1586 5455 3    50   Input ~ 0
GND
Text GLabel 1641 5995 3    50   Input ~ 0
GND
Text GLabel 1631 6605 3    50   Input ~ 0
GND
Connection ~ 1641 5765
Connection ~ 1586 5230
Text GLabel 3326 5761 0    50   Input ~ 0
LOGIC-OUTPUT
Text GLabel 5968 5358 0    50   Input ~ 0
LOGIC-OUTPUT
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 602418F0
P 7553 5863
F 0 "Q2" H 7744 5909 50  0000 L CNN
F 1 "BC547" H 7744 5818 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7753 5788 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7553 5863 50  0001 L CNN
	1    7553 5863
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60241940
P 7253 5863
F 0 "R9" V 7057 5863 50  0000 C CNN
F 1 "1K" V 7148 5863 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7253 5863 50  0001 C CNN
F 3 "~" H 7253 5863 50  0001 C CNN
	1    7253 5863
	0    1    1    0   
$EndComp
Wire Wire Line
	5968 5358 6153 5358
$Comp
L Isolator:PC817 U5
U 1 1 602427C0
P 6508 5763
F 0 "U5" H 6508 6088 50  0000 C CNN
F 1 "PC817" H 6508 5997 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6308 5563 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6508 5763 50  0001 L CNN
	1    6508 5763
	1    0    0    -1  
$EndComp
Wire Wire Line
	6153 5358 6153 5663
Wire Wire Line
	6153 5663 6208 5663
Text GLabel 6208 5863 3    50   Input ~ 0
GND
Text GLabel 7188 4513 1    50   Input ~ 0
5V
Wire Wire Line
	6808 5863 7153 5863
$Comp
L Device:D D4
U 1 1 6024519F
P 7188 5158
F 0 "D4" V 7142 5237 50  0000 L CNN
F 1 "D" V 7233 5237 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7188 5158 50  0001 C CNN
F 3 "~" H 7188 5158 50  0001 C CNN
	1    7188 5158
	0    1    1    0   
$EndComp
Wire Wire Line
	7653 5663 7653 5538
Wire Wire Line
	7188 5308 7188 5538
Wire Wire Line
	7188 5538 7653 5538
Connection ~ 7653 5538
Wire Wire Line
	7188 5008 7188 4603
Wire Wire Line
	7188 4603 7653 4603
Wire Wire Line
	6808 4603 7188 4603
Wire Wire Line
	6808 4603 6808 5663
Connection ~ 7188 4603
Wire Wire Line
	7188 4603 7188 4513
Text GLabel 7653 6063 3    50   Input ~ 0
GND
$Comp
L SRD-05VDC-SL-C-7:SRD-05VDC-SL-C K1
U 1 1 60255989
P 7993 5138
F 0 "K1" H 7993 5505 50  0000 C CNN
F 1 "SRD-05VDC-SL-C" H 7993 5414 50  0000 C CNN
F 2 "SRD-05VDC-SL-C-7:RELAY_SRD-05VDC-SL-C-2" H 7993 5138 50  0001 L BNN
F 3 "IPC-7251" H 7993 5138 50  0001 L BNN
F 4 "SONGLE RELAY" H 7993 5138 50  0001 L BNN "Field4"
	1    7993 5138
	1    0    0    -1  
$EndComp
Wire Wire Line
	7653 5038 7693 5038
Wire Wire Line
	7653 4603 7653 5038
Wire Wire Line
	7653 5338 7693 5338
Wire Wire Line
	7653 5338 7653 5538
Wire Notes Line
	5028 4228 9228 4228
Wire Notes Line
	9228 4228 9228 6428
Wire Notes Line
	9228 6428 5028 6428
Wire Notes Line
	5028 6428 5028 4228
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 60C41418
P 3826 5561
F 0 "A1" H 3826 4475 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4432 4620 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3976 4611 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3826 4561 50  0001 C CNN
	1    3826 5561
	1    0    0    -1  
$EndComp
Wire Wire Line
	1586 5230 2151 5230
Wire Wire Line
	1641 5765 2151 5765
Text GLabel 1842 4660 2    50   Input ~ 0
GEN1
Text GLabel 2151 5230 2    50   Input ~ 0
GEN2
Text GLabel 2151 5765 2    50   Input ~ 0
NEA
Text GLabel 1860 6375 2    50   Input ~ 0
BUSBAR
Wire Wire Line
	1566 4660 1842 4660
Connection ~ 1566 4660
Wire Wire Line
	1631 6375 1860 6375
Connection ~ 1631 6375
Text GLabel 3326 5361 0    50   Input ~ 0
GEN1
Text GLabel 3326 5461 0    50   Input ~ 0
GEN2
Text GLabel 3326 5561 0    50   Input ~ 0
NEA
Text GLabel 3326 5661 0    50   Input ~ 0
BUSBAR
$Comp
L Amplifier_Operational:LM301 U3
U 1 1 60216AFD
P 4425 2361
F 0 "U3" H 4766 2315 50  0000 L CNN
F 1 "LM301" H 4510 2481 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4475 2411 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm101a-n.pdf" H 4475 2511 50  0001 C CNN
	1    4425 2361
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 60216BB4
P 2110 1051
F 0 "D1" H 2110 1267 50  0000 C CNN
F 1 "1N4007" H 2110 1176 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2110 876 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2110 1051 50  0001 C CNN
	1    2110 1051
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 60216C36
P 3010 2361
F 0 "Q1" H 3201 2315 50  0000 L CNN
F 1 "2N3906" H 3201 2406 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3210 2286 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 3010 2361 50  0001 L CNN
	1    3010 2361
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 60216CFB
P 2070 2436
F 0 "R6" H 2140 2482 50  0000 L CNN
F 1 "R" H 2140 2391 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2000 2436 50  0001 C CNN
F 3 "~" H 2070 2436 50  0001 C CNN
	1    2070 2436
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60216D6E
P 2910 1566
F 0 "D2" V 2948 1449 50  0000 R CNN
F 1 "LED" V 2857 1449 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2910 1566 50  0001 C CNN
F 3 "~" H 2910 1566 50  0001 C CNN
	1    2910 1566
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 60216DEB
P 2470 2191
F 0 "C1" H 2588 2237 50  0000 L CNN
F 1 "CP" H 2588 2146 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2508 2041 50  0001 C CNN
F 3 "~" H 2470 2191 50  0001 C CNN
	1    2470 2191
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60216E45
P 1425 2386
F 0 "C2" H 1517 2432 50  0000 L CNN
F 1 "C_Small" H 1517 2341 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1425 2386 50  0001 C CNN
F 3 "~" H 1425 2386 50  0001 C CNN
	1    1425 2386
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J2
U 1 1 60216F2B
P 935 1516
F 0 "J2" H 990 1841 50  0000 C CNN
F 1 "Jack-DC" H 990 1750 50  0000 C CNN
F 2 "Buck_3A:DCJ200-10-A-XX-X_REVA" H 985 1476 50  0001 C CNN
F 3 "~" H 985 1476 50  0001 C CNN
	1    935  1516
	1    0    0    -1  
$EndComp
Text GLabel 2235 2736 3    50   Input ~ 0
GND
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 602172E3
P 2070 1416
F 0 "U1" H 2070 1658 50  0000 C CNN
F 1 "LM338T" H 2070 1567 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2070 1666 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 2070 1416 50  0001 C CNN
	1    2070 1416
	1    0    0    -1  
$EndComp
Wire Wire Line
	1770 1416 1645 1416
Wire Wire Line
	1960 1051 1645 1051
Wire Wire Line
	1645 1051 1645 1416
Connection ~ 1645 1416
Wire Wire Line
	1645 1416 1235 1416
Wire Wire Line
	2260 1051 2470 1051
Wire Wire Line
	2470 1051 2470 1416
Wire Wire Line
	2470 1416 2370 1416
Wire Wire Line
	2070 1716 2070 1941
Wire Wire Line
	2070 2586 2070 2656
Wire Wire Line
	2070 2656 1425 2656
Wire Wire Line
	1425 2656 1425 2486
Wire Wire Line
	1425 2286 1425 1941
Wire Wire Line
	1425 1941 2070 1941
Connection ~ 2070 1941
Wire Wire Line
	2070 1941 2070 2286
Wire Wire Line
	2470 1416 2470 2041
Connection ~ 2470 1416
Wire Wire Line
	2470 2341 2470 2656
Wire Wire Line
	2470 2656 2235 2656
Connection ~ 2070 2656
Wire Wire Line
	2470 1416 2910 1416
$Comp
L Device:R R4
U 1 1 60218222
P 2910 2011
F 0 "R4" H 2980 2057 50  0000 L CNN
F 1 "R" H 2980 1966 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2840 2011 50  0001 C CNN
F 3 "~" H 2910 2011 50  0001 C CNN
	1    2910 2011
	1    0    0    -1  
$EndComp
Wire Wire Line
	2910 1716 2910 1861
Wire Wire Line
	2910 2561 2910 2656
Wire Wire Line
	2910 2656 2470 2656
Connection ~ 2470 2656
$Comp
L Device:R R5
U 1 1 60218AC8
P 3505 2111
F 0 "R5" H 3575 2157 50  0000 L CNN
F 1 "R" H 3575 2066 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3435 2111 50  0001 C CNN
F 3 "~" H 3505 2111 50  0001 C CNN
	1    3505 2111
	1    0    0    -1  
$EndComp
Wire Wire Line
	2070 1941 2795 1941
Wire Wire Line
	2795 1941 2795 1876
$Comp
L Device:R_Small R2
U 1 1 60218DC8
P 3505 1516
F 0 "R2" H 3564 1562 50  0000 L CNN
F 1 "R_Small" H 3564 1471 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3505 1516 50  0001 C CNN
F 3 "~" H 3505 1516 50  0001 C CNN
	1    3505 1516
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60218E55
P 3505 1756
F 0 "R3" H 3564 1802 50  0000 L CNN
F 1 "R_Small" H 3564 1711 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3505 1756 50  0001 C CNN
F 3 "~" H 3505 1756 50  0001 C CNN
	1    3505 1756
	1    0    0    -1  
$EndComp
Wire Wire Line
	3505 1876 3505 1856
Wire Wire Line
	2795 1876 3505 1876
Wire Wire Line
	2910 1416 3505 1416
Connection ~ 2910 1416
Wire Wire Line
	3505 1656 3505 1636
Wire Wire Line
	3505 1876 3505 1961
Connection ~ 3505 1876
Wire Wire Line
	3210 2361 3505 2361
Wire Wire Line
	3505 2361 3505 2261
$Comp
L Diode:1N4148 D3
U 1 1 6021A2B4
P 3775 2361
F 0 "D3" H 3775 2145 50  0000 C CNN
F 1 "1N4148" H 3775 2236 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3775 2186 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3775 2361 50  0001 C CNN
	1    3775 2361
	-1   0    0    1   
$EndComp
Wire Wire Line
	3505 2361 3625 2361
Connection ~ 3505 2361
Wire Wire Line
	3925 2361 4125 2361
Wire Wire Line
	4525 2661 4525 2721
Wire Wire Line
	4525 2721 5099 2721
Wire Wire Line
	5100 2721 5100 1416
Wire Wire Line
	5100 1416 3505 1416
Connection ~ 3505 1416
Wire Wire Line
	4425 2061 4425 1876
Wire Wire Line
	4425 1876 5000 1876
Wire Wire Line
	4425 2661 4425 2866
Wire Wire Line
	4425 2866 4590 2866
$Comp
L Device:C_Small C6
U 1 1 6021C5BE
P 4690 2866
F 0 "C6" V 4739 2783 50  0000 C CNN
F 1 "C_Small" V 4740 3071 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4690 2866 50  0001 C CNN
F 3 "~" H 4690 2866 50  0001 C CNN
	1    4690 2866
	0    1    1    0   
$EndComp
Text GLabel 4930 3532 3    50   Input ~ 0
GND
Text GLabel 4525 2061 2    50   Input ~ 0
GND
$Comp
L Device:R_Small R1
U 1 1 6021D7FD
P 5305 1416
F 0 "R1" V 5109 1416 50  0000 C CNN
F 1 "R_Small" V 5200 1416 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" H 5305 1416 50  0001 C CNN
F 3 "~" H 5305 1416 50  0001 C CNN
	1    5305 1416
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1416 5205 1416
Connection ~ 5100 1416
Wire Wire Line
	5405 1416 5405 2261
Wire Wire Line
	5405 2261 4725 2261
$Comp
L Device:C_Small C4
U 1 1 6021E7F3
P 5405 2761
F 0 "C4" H 5497 2807 50  0000 L CNN
F 1 "C_Small" H 5497 2716 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5405 2761 50  0001 C CNN
F 3 "~" H 5405 2761 50  0001 C CNN
	1    5405 2761
	1    0    0    -1  
$EndComp
Wire Wire Line
	5405 2261 5405 2661
Connection ~ 5405 2261
Text GLabel 5260 3076 3    50   Input ~ 0
GND
Wire Wire Line
	3505 1636 5260 1636
Wire Wire Line
	5260 1636 5260 2460
Wire Wire Line
	5260 2461 4725 2461
Connection ~ 3505 1636
Wire Wire Line
	3505 1636 3505 1616
NoConn ~ 4325 2061
Wire Wire Line
	2235 2736 2235 2656
Connection ~ 2235 2656
Wire Wire Line
	2235 2656 2070 2656
Text GLabel 1235 1616 3    50   Input ~ 0
GND
Wire Wire Line
	5405 1416 5608 1416
Connection ~ 5405 1416
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60221BAC
P 5895 1416
F 0 "J1" H 5975 1408 50  0000 L CNN
F 1 "BATTERY" H 5975 1317 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5895 1416 50  0001 C CNN
F 3 "~" H 5895 1416 50  0001 C CNN
	1    5895 1416
	1    0    0    -1  
$EndComp
Text GLabel 5695 1516 3    50   Input ~ 0
GND
Wire Wire Line
	5000 1876 5000 2866
Wire Wire Line
	4790 2866 4931 2866
Connection ~ 4931 2866
Wire Wire Line
	4931 2866 5000 2866
$Comp
L Device:C_Small C5
U 1 1 602D3BB3
P 5099 2821
F 0 "C5" H 5191 2867 50  0000 L CNN
F 1 "100nf" H 5191 2776 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5099 2821 50  0001 C CNN
F 3 "~" H 5099 2821 50  0001 C CNN
	1    5099 2821
	1    0    0    -1  
$EndComp
Connection ~ 5099 2721
Wire Wire Line
	5099 2721 5100 2721
$Comp
L Device:C_Small C3
U 1 1 602D3E7C
P 5260 2560
F 0 "C3" H 5352 2606 50  0000 L CNN
F 1 "10pf" H 5352 2515 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5260 2560 50  0001 C CNN
F 3 "~" H 5260 2560 50  0001 C CNN
	1    5260 2560
	1    0    0    -1  
$EndComp
Connection ~ 5260 2460
Wire Wire Line
	5260 2460 5260 2461
Wire Wire Line
	5099 2921 5099 3079
Wire Wire Line
	5099 3079 5260 3079
Wire Wire Line
	5405 3079 5405 2861
Wire Wire Line
	5260 2660 5260 3079
Connection ~ 5260 3079
Wire Wire Line
	5260 3079 5405 3079
$Comp
L buck_3a:Buck_3A U2
U 1 1 60C42C5D
P 7431 1895
F 0 "U2" V 6916 1795 50  0000 C CNN
F 1 "Buck_3A" V 7007 1795 50  0000 C CNN
F 2 "Buck_3A:Buck_3A-2" H 7431 1895 50  0001 C CNN
F 3 "" H 7431 1895 50  0001 C CNN
	1    7431 1895
	0    1    1    0   
$EndComp
Wire Notes Line
	4868 4197 4868 7229
Wire Notes Line
	4868 7229 716  7229
Wire Notes Line
	716  7229 716  4197
Wire Notes Line
	716  4197 4868 4197
Text GLabel 5608 1296 1    50   Input ~ 0
BAT
Wire Wire Line
	5608 1296 5608 1416
Connection ~ 5608 1416
Wire Wire Line
	5608 1416 5695 1416
Text GLabel 6981 1645 0    50   Input ~ 0
BAT
Text GLabel 6981 2145 0    50   Input ~ 0
GND
Text GLabel 7681 1645 2    50   Input ~ 0
7V
Text GLabel 7681 2145 2    50   Input ~ 0
GND
$Comp
L Switch:SW_Push SW1
U 1 1 60C50220
P 4931 3280
F 0 "SW1" V 4977 3232 50  0000 R CNN
F 1 "SW_Push" V 4886 3232 50  0000 R CNN
F 2 "push-switch2:TE_1825910-2" H 4931 3480 50  0001 C CNN
F 3 "" H 4931 3480 50  0001 C CNN
	1    4931 3280
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4931 2866 4931 3080
Wire Wire Line
	4931 3480 4931 3532
Wire Wire Line
	4931 3532 4930 3532
Wire Notes Line
	742  718  6366 718 
Wire Notes Line
	6366 718  6366 3878
Wire Notes Line
	6366 3878 525  3878
Wire Notes Line
	525  3878 525  717 
Wire Notes Line
	525  717  771  717 
$Comp
L Regulator_Linear:AMS1117-5.0 U4
U 1 1 60C69CE2
P 7284 2692
F 0 "U4" H 7284 2934 50  0000 C CNN
F 1 "AMS1117-5.0" H 7284 2843 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7284 2892 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7384 2442 50  0001 C CNN
	1    7284 2692
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 60C69DCE
P 6738 2908
F 0 "C7" H 6856 2954 50  0000 L CNN
F 1 "CP" H 6856 2863 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6776 2758 50  0001 C CNN
F 3 "~" H 6738 2908 50  0001 C CNN
	1    6738 2908
	1    0    0    -1  
$EndComp
Wire Wire Line
	6738 2692 6738 2758
$Comp
L Device:CP C8
U 1 1 60C6CAA4
P 7760 2914
F 0 "C8" H 7878 2960 50  0000 L CNN
F 1 "CP" H 7878 2869 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7798 2764 50  0001 C CNN
F 3 "~" H 7760 2914 50  0001 C CNN
	1    7760 2914
	1    0    0    -1  
$EndComp
Wire Wire Line
	7584 2692 7760 2692
Wire Wire Line
	7760 2692 7760 2764
Text GLabel 7378 3188 3    50   Input ~ 0
GND
Wire Wire Line
	6738 3058 6738 3162
Wire Wire Line
	6738 3162 7284 3162
Wire Wire Line
	7760 3162 7760 3064
Wire Wire Line
	7284 2992 7284 3162
Connection ~ 7284 3162
Wire Wire Line
	7378 3162 7378 3188
Wire Wire Line
	7284 3162 7378 3162
Connection ~ 7378 3162
Wire Wire Line
	7378 3162 7760 3162
Text GLabel 6634 2692 0    50   Input ~ 0
7V
Wire Wire Line
	6634 2692 6738 2692
Connection ~ 6738 2692
Wire Wire Line
	6738 2692 6984 2692
Text GLabel 7830 2692 2    50   Input ~ 0
5V
Wire Wire Line
	7760 2692 7830 2692
Connection ~ 7760 2692
Wire Notes Line
	6404 724  6404 3876
Wire Notes Line
	6404 3876 8412 3876
Wire Notes Line
	8412 3876 8412 724 
Wire Notes Line
	8412 724  6404 724 
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 60C5854A
P 8780 5188
F 0 "J5" H 8755 5397 50  0000 L CNN
F 1 "Relay-Out" V 8893 5022 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 8780 5188 50  0001 C CNN
F 3 "~" H 8780 5188 50  0001 C CNN
	1    8780 5188
	1    0    0    -1  
$EndComp
Wire Wire Line
	8293 5038 8580 5038
Wire Wire Line
	8580 5038 8580 5088
Wire Wire Line
	8293 5138 8580 5138
Wire Wire Line
	8580 5138 8580 5188
Wire Wire Line
	8293 5338 8480 5338
Wire Wire Line
	8480 5338 8480 5288
Wire Wire Line
	8480 5288 8580 5288
Text GLabel 3826 6561 3    50   Input ~ 0
GND
Text GLabel 3926 6561 3    50   Input ~ 0
GND
Text GLabel 3726 4561 1    50   Input ~ 0
7V
$Comp
L Device:LED D5
U 1 1 60CE0AD2
P 2822 6255
F 0 "D5" V 2860 6138 50  0000 R CNN
F 1 "LED" V 2769 6138 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2822 6255 50  0001 C CNN
F 3 "~" H 2822 6255 50  0001 C CNN
	1    2822 6255
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60CE0CB9
P 2822 6505
F 0 "R12" V 2626 6505 50  0000 C CNN
F 1 "1K" V 2717 6505 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2822 6505 50  0001 C CNN
F 3 "~" H 2822 6505 50  0001 C CNN
	1    2822 6505
	-1   0    0    1   
$EndComp
Wire Wire Line
	3326 5861 2822 5861
Wire Wire Line
	2822 5861 2822 6105
Text GLabel 2822 6605 3    50   Input ~ 0
GND
$EndSCHEMATC
