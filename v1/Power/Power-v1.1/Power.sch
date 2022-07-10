EESchema Schematic File Version 4
LIBS:Power-cache
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
L Device:R R1
U 1 1 5FFE8168
P 5450 2825
F 0 "R1" V 5375 2775 50  0000 L CNN
F 1 "220" V 5450 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 2825 50  0001 C CNN
F 3 "~" H 5450 2825 50  0001 C CNN
	1    5450 2825
	0    1    1    0   
$EndComp
Text GLabel 5725 3150 3    50   Input ~ 0
GND
Text GLabel 5100 2650 1    50   Input ~ 0
5V
$Comp
L Device:Fuse F1
U 1 1 5FFFB33C
P 3125 2800
F 0 "F1" V 3200 2800 50  0000 C CNN
F 1 "Fuse" V 3050 2800 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 3055 2800 50  0001 C CNN
F 3 "~" H 3125 2800 50  0001 C CNN
	1    3125 2800
	0    1    1    0   
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 5FFFB3FA
P 3500 2950
F 0 "RV1" V 3375 2930 50  0000 L CNN
F 1 "Varistor" V 3595 2815 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W3.9mm_P7.5mm" V 3430 2950 50  0001 C CNN
F 3 "~" H 3500 2950 50  0001 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5FFFD964
P 2725 3000
F 0 "J2" H 2645 2675 50  0000 C CNN
F 1 "AC" H 2730 2805 50  0000 C CNN
F 2 "dual terminal:dual terminal-large" H 2725 3000 50  0001 C CNN
F 3 "~" H 2725 3000 50  0001 C CNN
	1    2725 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 601116AF
P 5843 2426
F 0 "J1" H 5923 2418 50  0000 L CNN
F 1 "DC-POWER" H 5923 2327 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5843 2426 50  0001 C CNN
F 3 "~" H 5843 2426 50  0001 C CNN
	1    5843 2426
	1    0    0    -1  
$EndComp
Text GLabel 5643 2426 0    50   Input ~ 0
5V
Text GLabel 5643 2526 0    50   Input ~ 0
GND
$Comp
L Device:LED D1
U 1 1 602B9F8F
P 5725 3000
F 0 "D1" V 5763 2883 50  0000 R CNN
F 1 "LED" V 5672 2883 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5725 3000 50  0001 C CNN
F 3 "~" H 5725 3000 50  0001 C CNN
	1    5725 3000
	0    -1   -1   0   
$EndComp
Text GLabel 4750 3100 3    50   Input ~ 0
GND
$Comp
L Device:CP_Small C4
U 1 1 6063DFE4
P 4750 2925
F 0 "C4" H 4762 2989 50  0000 L CNN
F 1 "1uf" V 4650 2850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 4750 2925 50  0001 C CNN
F 3 "~" H 4750 2925 50  0001 C CNN
	1    4750 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 6063E03A
P 5000 2925
F 0 "C3" H 4875 3075 50  0000 L CNN
F 1 "220uf" H 5025 2850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 5000 2925 50  0001 C CNN
F 3 "~" H 5000 2925 50  0001 C CNN
	1    5000 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 2825 3650 2825
Wire Wire Line
	3650 2825 3650 2800
Wire Wire Line
	3650 2800 3500 2800
Wire Wire Line
	3500 3100 3650 3100
Wire Wire Line
	3650 3100 3650 3025
Wire Wire Line
	3650 3025 3725 3025
Wire Wire Line
	3500 2800 3275 2800
Connection ~ 3500 2800
Wire Wire Line
	2975 2800 2975 2900
Wire Wire Line
	2975 2900 2925 2900
Wire Wire Line
	2925 3000 2975 3000
Wire Wire Line
	2975 3000 2975 3100
Wire Wire Line
	2975 3100 3500 3100
Connection ~ 3500 3100
Wire Wire Line
	4525 2825 4750 2825
Connection ~ 4750 2825
Wire Wire Line
	4750 2825 5000 2825
Wire Wire Line
	4525 3025 4750 3025
Connection ~ 4750 3025
Wire Wire Line
	4750 3025 5000 3025
Wire Wire Line
	4750 3025 4750 3100
$Comp
L Converter_ACDC:RAC01-05SGB PS1
U 1 1 600309D5
P 4125 2925
F 0 "PS1" H 4125 3292 50  0000 C CNN
F 1 "POWER SUPPLY" H 4125 3201 50  0000 C CNN
F 2 "HLK-5M05:CONV_HLK-5M05-Large-holes" H 4125 2675 50  0001 C CNN
F 3 "https://www.recom-power.com/pdf/Powerline-AC-DC/RAC01-GB.pdf" H 3975 2925 50  0001 C CNN
	1    4125 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2825 5100 2825
Connection ~ 5000 2825
Wire Wire Line
	5600 2825 5725 2825
Wire Wire Line
	5725 2825 5725 2850
Wire Wire Line
	5100 2650 5100 2825
Connection ~ 5100 2825
Wire Wire Line
	5100 2825 5300 2825
Wire Notes Line
	6600 2050 6600 3750
Wire Notes Line
	6600 3750 2275 3750
Wire Notes Line
	2275 3750 2275 2050
Wire Notes Line
	2275 2050 6600 2050
$EndSCHEMATC
