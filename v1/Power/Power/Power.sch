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
P 5713 3406
F 0 "R1" H 5783 3452 50  0000 L CNN
F 1 "220" H 5783 3361 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5643 3406 50  0001 C CNN
F 3 "~" H 5713 3406 50  0001 C CNN
	1    5713 3406
	1    0    0    -1  
$EndComp
Text GLabel 5713 3856 3    50   Input ~ 0
GND
Text GLabel 5883 2931 2    50   Input ~ 0
5V
$Comp
L Device:Fuse F1
U 1 1 5FFFB33C
P 3678 3021
F 0 "F1" V 3481 3021 50  0000 C CNN
F 1 "Fuse" V 3572 3021 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 3608 3021 50  0001 C CNN
F 3 "~" H 3678 3021 50  0001 C CNN
	1    3678 3021
	0    1    1    0   
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 5FFFB3FA
P 4018 3201
F 0 "RV1" V 3893 3181 50  0000 L CNN
F 1 "Varistor" V 4113 3066 50  0000 L CNN
F 2 "Varistor:RV_Disc_D7mm_W3.4mm_P5mm" V 3948 3201 50  0001 C CNN
F 3 "~" H 4018 3201 50  0001 C CNN
	1    4018 3201
	1    0    0    -1  
$EndComp
Wire Wire Line
	4018 3021 4018 3051
Wire Wire Line
	4018 3351 4018 3376
Wire Wire Line
	4018 3021 3828 3021
Wire Wire Line
	4018 3376 3528 3376
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5FFFD964
P 3283 3251
F 0 "J2" H 3203 2926 50  0000 C CNN
F 1 "AC" H 3288 3056 50  0000 C CNN
F 2 "dual terminal:dual terminal" H 3283 3251 50  0001 C CNN
F 3 "~" H 3283 3251 50  0001 C CNN
	1    3283 3251
	-1   0    0    1   
$EndComp
Wire Wire Line
	3528 3021 3528 3151
Wire Wire Line
	3528 3151 3483 3151
Wire Wire Line
	3483 3251 3528 3251
Wire Wire Line
	3528 3251 3528 3376
$Comp
L Device:C_Small C1
U 1 1 5FFFF469
P 5058 3191
F 0 "C1" H 5073 3261 50  0000 L CNN
F 1 "1uf" H 5068 3121 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 5058 3191 50  0001 C CNN
F 3 "~" H 5058 3191 50  0001 C CNN
	1    5058 3191
	1    0    0    -1  
$EndComp
Wire Wire Line
	4953 3101 4953 2931
Wire Wire Line
	5058 2931 5058 3091
Wire Wire Line
	4953 3301 4953 3496
Wire Wire Line
	5058 3496 5058 3291
$Comp
L Device:C_Small C2
U 1 1 60000640
P 5243 3191
F 0 "C2" H 5253 3266 50  0000 L CNN
F 1 "220UF" V 5293 2911 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 5243 3191 50  0001 C CNN
F 3 "~" H 5243 3191 50  0001 C CNN
	1    5243 3191
	1    0    0    -1  
$EndComp
Wire Wire Line
	5243 3091 5243 2931
Wire Wire Line
	5243 3496 5243 3291
$Comp
L Converter_ACDC:RAC01-05SGB PS1
U 1 1 600309D5
P 4553 3201
F 0 "PS1" H 4553 3568 50  0000 C CNN
F 1 "POWER SUPPLY" H 4553 3477 50  0000 C CNN
F 2 "Buck_3A:HLK-5M05" H 4553 2951 50  0001 C CNN
F 3 "https://www.recom-power.com/pdf/Powerline-AC-DC/RAC01-GB.pdf" H 4403 3201 50  0001 C CNN
	1    4553 3201
	1    0    0    -1  
$EndComp
Wire Wire Line
	4018 3376 4153 3376
Wire Wire Line
	4153 3301 4153 3376
Connection ~ 4018 3376
Wire Wire Line
	4018 3021 4153 3021
Connection ~ 4018 3021
Wire Wire Line
	4153 3021 4153 3101
Wire Wire Line
	4953 2931 5058 2931
Connection ~ 5058 2931
Wire Wire Line
	5058 2931 5243 2931
Connection ~ 5243 2931
Wire Wire Line
	4953 3496 5058 3496
Connection ~ 5058 3496
Wire Wire Line
	5058 3496 5243 3496
Wire Wire Line
	5713 2931 5713 3256
Wire Wire Line
	5713 2931 5883 2931
Connection ~ 5713 2931
Wire Notes Line
	6533 2611 6533 3861
Wire Notes Line
	3093 2611 6533 2611
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 601116AF
P 7568 3151
F 0 "J1" H 7648 3143 50  0000 L CNN
F 1 "DC-POWER" H 7648 3052 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7568 3151 50  0001 C CNN
F 3 "~" H 7568 3151 50  0001 C CNN
	1    7568 3151
	1    0    0    -1  
$EndComp
Text GLabel 7368 3151 0    50   Input ~ 0
5V
Text GLabel 7368 3251 0    50   Input ~ 0
GND
$Comp
L Device:LED D1
U 1 1 602B9F8F
P 5713 3706
F 0 "D1" V 5751 3589 50  0000 R CNN
F 1 "LED" V 5660 3589 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5713 3706 50  0001 C CNN
F 3 "~" H 5713 3706 50  0001 C CNN
	1    5713 3706
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5243 2931 5713 2931
Text GLabel 5059 3573 3    50   Input ~ 0
GND
Wire Wire Line
	5059 3494 5059 3573
Wire Notes Line
	6534 3853 6534 4084
Wire Notes Line
	6534 4084 3093 4084
Wire Notes Line
	3093 2611 3093 4084
$EndSCHEMATC
