EESchema Schematic File Version 4
LIBS:Battery-Charger-cache
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
L Amplifier_Operational:LM301 U2
U 1 1 60216AFD
P 6880 3340
F 0 "U2" H 7221 3294 50  0000 L CNN
F 1 "LM301" H 6965 3460 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6930 3390 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm101a-n.pdf" H 6930 3490 50  0001 C CNN
	1    6880 3340
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 60216BB4
P 4565 2030
F 0 "D1" H 4565 2246 50  0000 C CNN
F 1 "1N4007" H 4565 2155 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4565 1855 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4565 2030 50  0001 C CNN
	1    4565 2030
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 60216C36
P 5465 3340
F 0 "Q1" H 5656 3294 50  0000 L CNN
F 1 "2N3906" H 5656 3385 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5665 3265 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5465 3340 50  0001 L CNN
	1    5465 3340
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 60216CFB
P 4525 3415
F 0 "R6" H 4595 3461 50  0000 L CNN
F 1 "R" H 4595 3370 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4455 3415 50  0001 C CNN
F 3 "~" H 4525 3415 50  0001 C CNN
	1    4525 3415
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60216D6E
P 5365 2545
F 0 "D2" V 5403 2428 50  0000 R CNN
F 1 "LED" V 5312 2428 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5365 2545 50  0001 C CNN
F 3 "~" H 5365 2545 50  0001 C CNN
	1    5365 2545
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 60216DEB
P 4925 3170
F 0 "C1" H 5043 3216 50  0000 L CNN
F 1 "CP" H 5043 3125 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4963 3020 50  0001 C CNN
F 3 "~" H 4925 3170 50  0001 C CNN
	1    4925 3170
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60216E45
P 3880 3365
F 0 "C2" H 3972 3411 50  0000 L CNN
F 1 "C_Small" H 3972 3320 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3880 3365 50  0001 C CNN
F 3 "~" H 3880 3365 50  0001 C CNN
	1    3880 3365
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J2
U 1 1 60216F2B
P 3390 2495
F 0 "J2" H 3445 2820 50  0000 C CNN
F 1 "Jack-DC" H 3445 2729 50  0000 C CNN
F 2 "Buck_3A:DC-JACK" H 3440 2455 50  0001 C CNN
F 3 "~" H 3440 2455 50  0001 C CNN
	1    3390 2495
	1    0    0    -1  
$EndComp
Text GLabel 4690 3715 3    50   Input ~ 0
GND
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 602172E3
P 4525 2395
F 0 "U1" H 4525 2637 50  0000 C CNN
F 1 "LM338T" H 4525 2546 50  0000 C CNN
F 2 "LM338T:TO254P1054X470X1955-3" H 4525 2645 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 4525 2395 50  0001 C CNN
	1    4525 2395
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 2395 4100 2395
Wire Wire Line
	4415 2030 4100 2030
Wire Wire Line
	4100 2030 4100 2395
Connection ~ 4100 2395
Wire Wire Line
	4100 2395 3690 2395
Wire Wire Line
	4715 2030 4925 2030
Wire Wire Line
	4925 2030 4925 2395
Wire Wire Line
	4925 2395 4825 2395
Wire Wire Line
	4525 2695 4525 2920
Wire Wire Line
	4525 3565 4525 3635
Wire Wire Line
	4525 3635 3880 3635
Wire Wire Line
	3880 3635 3880 3465
Wire Wire Line
	3880 3265 3880 2920
Wire Wire Line
	3880 2920 4525 2920
Connection ~ 4525 2920
Wire Wire Line
	4525 2920 4525 3265
Wire Wire Line
	4925 2395 4925 3020
Connection ~ 4925 2395
Wire Wire Line
	4925 3320 4925 3635
Wire Wire Line
	4925 3635 4690 3635
Connection ~ 4525 3635
Wire Wire Line
	4925 2395 5365 2395
$Comp
L Device:R R4
U 1 1 60218222
P 5365 2990
F 0 "R4" H 5435 3036 50  0000 L CNN
F 1 "R" H 5435 2945 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5295 2990 50  0001 C CNN
F 3 "~" H 5365 2990 50  0001 C CNN
	1    5365 2990
	1    0    0    -1  
$EndComp
Wire Wire Line
	5365 2695 5365 2840
Wire Wire Line
	5365 3540 5365 3635
Wire Wire Line
	5365 3635 4925 3635
Connection ~ 4925 3635
$Comp
L Device:R R5
U 1 1 60218AC8
P 5960 3090
F 0 "R5" H 6030 3136 50  0000 L CNN
F 1 "R" H 6030 3045 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5890 3090 50  0001 C CNN
F 3 "~" H 5960 3090 50  0001 C CNN
	1    5960 3090
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 2920 5250 2920
Wire Wire Line
	5250 2920 5250 2855
$Comp
L Device:R_Small R2
U 1 1 60218DC8
P 5960 2495
F 0 "R2" H 6019 2541 50  0000 L CNN
F 1 "R_Small" H 6019 2450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5960 2495 50  0001 C CNN
F 3 "~" H 5960 2495 50  0001 C CNN
	1    5960 2495
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60218E55
P 5960 2735
F 0 "R3" H 6019 2781 50  0000 L CNN
F 1 "R_Small" H 6019 2690 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5960 2735 50  0001 C CNN
F 3 "~" H 5960 2735 50  0001 C CNN
	1    5960 2735
	1    0    0    -1  
$EndComp
Wire Wire Line
	5960 2855 5960 2835
Wire Wire Line
	5250 2855 5960 2855
Wire Wire Line
	5365 2395 5960 2395
Connection ~ 5365 2395
Wire Wire Line
	5960 2635 5960 2615
Wire Wire Line
	5960 2855 5960 2940
Connection ~ 5960 2855
Wire Wire Line
	5665 3340 5960 3340
Wire Wire Line
	5960 3340 5960 3240
$Comp
L Diode:1N4148 D3
U 1 1 6021A2B4
P 6230 3340
F 0 "D3" H 6230 3124 50  0000 C CNN
F 1 "1N4148" H 6230 3215 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6230 3165 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6230 3340 50  0001 C CNN
	1    6230 3340
	-1   0    0    1   
$EndComp
Wire Wire Line
	5960 3340 6080 3340
Connection ~ 5960 3340
Wire Wire Line
	6380 3340 6580 3340
Wire Wire Line
	6980 3640 6980 3700
Wire Wire Line
	6980 3700 7555 3700
Wire Wire Line
	7555 3700 7555 2395
Wire Wire Line
	7555 2395 5960 2395
Connection ~ 5960 2395
Wire Wire Line
	6880 3040 6880 2855
Wire Wire Line
	6880 2855 7455 2855
Wire Wire Line
	6880 3640 6880 3845
Wire Wire Line
	6880 3845 7045 3845
$Comp
L Device:C_Small C4
U 1 1 6021C5BE
P 7145 3845
F 0 "C4" V 6916 3845 50  0000 C CNN
F 1 "C_Small" V 7195 4050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7145 3845 50  0001 C CNN
F 3 "~" H 7145 3845 50  0001 C CNN
	1    7145 3845
	0    1    1    0   
$EndComp
Text GLabel 7382 4858 3    50   Input ~ 0
GND
Text GLabel 6980 3040 2    50   Input ~ 0
GND
$Comp
L Device:R_Small R1
U 1 1 6021D7FD
P 7760 2395
F 0 "R1" V 7564 2395 50  0000 C CNN
F 1 "R_Small" V 7655 2395 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P22.40mm" H 7760 2395 50  0001 C CNN
F 3 "~" H 7760 2395 50  0001 C CNN
	1    7760 2395
	0    1    1    0   
$EndComp
Wire Wire Line
	7555 2395 7660 2395
Connection ~ 7555 2395
Wire Wire Line
	7860 2395 7860 3240
Wire Wire Line
	7860 3240 7180 3240
$Comp
L Device:C_Small C3
U 1 1 6021E7F3
P 7860 3740
F 0 "C3" H 7952 3786 50  0000 L CNN
F 1 "C_Small" H 7952 3695 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7860 3740 50  0001 C CNN
F 3 "~" H 7860 3740 50  0001 C CNN
	1    7860 3740
	1    0    0    -1  
$EndComp
Wire Wire Line
	7860 3240 7860 3640
Connection ~ 7860 3240
Text GLabel 7860 3840 3    50   Input ~ 0
GND
Wire Wire Line
	5960 2615 7715 2615
Wire Wire Line
	7715 2615 7715 3440
Wire Wire Line
	7715 3440 7180 3440
Connection ~ 5960 2615
Wire Wire Line
	5960 2615 5960 2595
NoConn ~ 6780 3040
Wire Wire Line
	4690 3715 4690 3635
Connection ~ 4690 3635
Wire Wire Line
	4690 3635 4525 3635
Text GLabel 3690 2595 3    50   Input ~ 0
GND
Wire Wire Line
	7860 2395 8150 2395
Connection ~ 7860 2395
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60221BAC
P 8350 2395
F 0 "J1" H 8430 2387 50  0000 L CNN
F 1 "BATTERY" H 8430 2296 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8350 2395 50  0001 C CNN
F 3 "~" H 8350 2395 50  0001 C CNN
	1    8350 2395
	1    0    0    -1  
$EndComp
Text GLabel 8150 2495 3    50   Input ~ 0
GND
Wire Wire Line
	7455 2855 7455 3845
$Comp
L 1825910-3:1825910-2 SW1
U 1 1 60242A3C
P 7383 4458
F 0 "SW1" V 7337 4686 50  0000 L CNN
F 1 "1825910-2" V 7428 4686 50  0000 L CNN
F 2 "push-switch:TE_1825910-2" H 7383 4458 50  0001 L BNN
F 3 "" H 7383 4458 50  0001 L BNN
F 4 "Compliant" H 7383 4458 50  0001 L BNN "EU_RoHS_Compliance"
F 5 "Single Pole - Single Throw" H 7383 4458 50  0001 L BNN "Configuration_Pole-Throw"
F 6 "50 mA" H 7383 4458 50  0001 L BNN "Contact_Current_Rating"
F 7 "1825910-2" H 7383 4458 50  0001 L BNN "Comment"
	1    7383 4458
	0    1    1    0   
$EndComp
Wire Wire Line
	7245 3845 7386 3845
Wire Wire Line
	7483 4858 7283 4858
Wire Wire Line
	7283 4059 7386 4059
Wire Wire Line
	7483 4059 7483 4058
Wire Wire Line
	7386 4059 7386 3845
Connection ~ 7386 4059
Wire Wire Line
	7386 4059 7483 4059
Connection ~ 7386 3845
Wire Wire Line
	7386 3845 7455 3845
$EndSCHEMATC
