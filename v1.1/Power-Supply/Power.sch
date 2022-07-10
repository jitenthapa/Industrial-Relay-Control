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
P 5202 1609
F 0 "R1" V 5127 1559 50  0000 L CNN
F 1 "220" V 5202 1534 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5132 1609 50  0001 C CNN
F 3 "~" H 5202 1609 50  0001 C CNN
	1    5202 1609
	0    1    1    0   
$EndComp
Text GLabel 5477 1934 3    50   Input ~ 0
GND
Text GLabel 4852 1434 1    50   Input ~ 0
5V
$Comp
L Device:Fuse F1
U 1 1 5FFFB33C
P 2877 1584
F 0 "F1" V 2952 1584 50  0000 C CNN
F 1 "Fuse" V 2802 1584 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 2807 1584 50  0001 C CNN
F 3 "~" H 2877 1584 50  0001 C CNN
	1    2877 1584
	0    1    1    0   
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 5FFFB3FA
P 3252 1734
F 0 "RV1" V 3127 1714 50  0000 L CNN
F 1 "Varistor" V 3347 1599 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W3.9mm_P7.5mm" V 3182 1734 50  0001 C CNN
F 3 "~" H 3252 1734 50  0001 C CNN
	1    3252 1734
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5FFFD964
P 2477 1784
F 0 "J2" H 2397 1459 50  0000 C CNN
F 1 "AC" H 2482 1589 50  0000 C CNN
F 2 "dual terminal:dual terminal-large" H 2477 1784 50  0001 C CNN
F 3 "~" H 2477 1784 50  0001 C CNN
	1    2477 1784
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 601116AF
P 5595 1210
F 0 "J1" H 5675 1202 50  0000 L CNN
F 1 "DC-POWER" H 5675 1111 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5595 1210 50  0001 C CNN
F 3 "~" H 5595 1210 50  0001 C CNN
	1    5595 1210
	1    0    0    -1  
$EndComp
Text GLabel 5395 1210 0    50   Input ~ 0
5V
Text GLabel 5395 1310 0    50   Input ~ 0
GND
$Comp
L Device:LED D1
U 1 1 602B9F8F
P 5477 1784
F 0 "D1" V 5515 1667 50  0000 R CNN
F 1 "LED" V 5424 1667 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5477 1784 50  0001 C CNN
F 3 "~" H 5477 1784 50  0001 C CNN
	1    5477 1784
	0    -1   -1   0   
$EndComp
Text GLabel 4502 1884 3    50   Input ~ 0
GND
$Comp
L Device:CP_Small C4
U 1 1 6063DFE4
P 4502 1709
F 0 "C4" H 4514 1773 50  0000 L CNN
F 1 "1uf" V 4402 1634 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 4502 1709 50  0001 C CNN
F 3 "~" H 4502 1709 50  0001 C CNN
	1    4502 1709
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 6063E03A
P 4752 1709
F 0 "C3" H 4627 1859 50  0000 L CNN
F 1 "220uf" H 4777 1634 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 4752 1709 50  0001 C CNN
F 3 "~" H 4752 1709 50  0001 C CNN
	1    4752 1709
	1    0    0    -1  
$EndComp
Wire Wire Line
	3477 1609 3402 1609
Wire Wire Line
	3402 1609 3402 1584
Wire Wire Line
	3402 1584 3252 1584
Wire Wire Line
	3252 1884 3402 1884
Wire Wire Line
	3402 1884 3402 1809
Wire Wire Line
	3402 1809 3477 1809
Wire Wire Line
	3252 1584 3027 1584
Connection ~ 3252 1584
Wire Wire Line
	2727 1584 2727 1684
Wire Wire Line
	2727 1684 2677 1684
Wire Wire Line
	2677 1784 2727 1784
Wire Wire Line
	2727 1784 2727 1884
Wire Wire Line
	2727 1884 3252 1884
Connection ~ 3252 1884
Wire Wire Line
	4277 1609 4502 1609
Connection ~ 4502 1609
Wire Wire Line
	4502 1609 4752 1609
Wire Wire Line
	4277 1809 4502 1809
Connection ~ 4502 1809
Wire Wire Line
	4502 1809 4752 1809
Wire Wire Line
	4502 1809 4502 1884
$Comp
L Converter_ACDC:RAC01-05SGB PS1
U 1 1 600309D5
P 3877 1709
F 0 "PS1" H 3877 2076 50  0000 C CNN
F 1 "POWER SUPPLY" H 3877 1985 50  0000 C CNN
F 2 "HLK-5M05:CONV_HLK-5M05-Large-holes" H 3877 1459 50  0001 C CNN
F 3 "https://www.recom-power.com/pdf/Powerline-AC-DC/RAC01-GB.pdf" H 3727 1709 50  0001 C CNN
	1    3877 1709
	1    0    0    -1  
$EndComp
Wire Wire Line
	4752 1609 4852 1609
Connection ~ 4752 1609
Wire Wire Line
	5352 1609 5477 1609
Wire Wire Line
	5477 1609 5477 1634
Wire Wire Line
	4852 1434 4852 1609
Connection ~ 4852 1609
Wire Wire Line
	4852 1609 5052 1609
Wire Notes Line
	6352 834  6352 2534
Wire Notes Line
	6352 2534 2027 2534
Wire Notes Line
	2027 2534 2027 834 
Wire Notes Line
	2027 834  6352 834 
$Comp
L Device:R R3
U 1 1 60C40743
P 5330 3569
F 0 "R3" V 5255 3519 50  0000 L CNN
F 1 "220" V 5330 3494 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5260 3569 50  0001 C CNN
F 3 "~" H 5330 3569 50  0001 C CNN
	1    5330 3569
	0    1    1    0   
$EndComp
Text GLabel 5605 3894 3    50   Input ~ 0
GND
Text GLabel 4980 3394 1    50   Input ~ 0
5V
$Comp
L Device:Fuse F3
U 1 1 60C4074B
P 3005 3544
F 0 "F3" V 3080 3544 50  0000 C CNN
F 1 "Fuse" V 2930 3544 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 2935 3544 50  0001 C CNN
F 3 "~" H 3005 3544 50  0001 C CNN
	1    3005 3544
	0    1    1    0   
$EndComp
$Comp
L Device:Varistor RV3
U 1 1 60C40751
P 3380 3694
F 0 "RV3" V 3255 3674 50  0000 L CNN
F 1 "Varistor" V 3475 3559 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W3.9mm_P7.5mm" V 3310 3694 50  0001 C CNN
F 3 "~" H 3380 3694 50  0001 C CNN
	1    3380 3694
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 60C40757
P 2605 3744
F 0 "J6" H 2525 3419 50  0000 C CNN
F 1 "AC" H 2610 3549 50  0000 C CNN
F 2 "dual terminal:dual terminal-large" H 2605 3744 50  0001 C CNN
F 3 "~" H 2605 3744 50  0001 C CNN
	1    2605 3744
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60C4075D
P 5723 3170
F 0 "J4" H 5803 3162 50  0000 L CNN
F 1 "DC-POWER" H 5803 3071 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5723 3170 50  0001 C CNN
F 3 "~" H 5723 3170 50  0001 C CNN
	1    5723 3170
	1    0    0    -1  
$EndComp
Text GLabel 5523 3170 0    50   Input ~ 0
5V
Text GLabel 5523 3270 0    50   Input ~ 0
GND
$Comp
L Device:LED D3
U 1 1 60C40765
P 5605 3744
F 0 "D3" V 5643 3627 50  0000 R CNN
F 1 "LED" V 5552 3627 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5605 3744 50  0001 C CNN
F 3 "~" H 5605 3744 50  0001 C CNN
	1    5605 3744
	0    -1   -1   0   
$EndComp
Text GLabel 4630 3844 3    50   Input ~ 0
GND
$Comp
L Device:CP_Small C5
U 1 1 60C4076C
P 4630 3669
F 0 "C5" H 4642 3733 50  0000 L CNN
F 1 "1uf" V 4530 3594 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 4630 3669 50  0001 C CNN
F 3 "~" H 4630 3669 50  0001 C CNN
	1    4630 3669
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C6
U 1 1 60C40772
P 4880 3669
F 0 "C6" H 4755 3819 50  0000 L CNN
F 1 "220uf" H 4905 3594 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 4880 3669 50  0001 C CNN
F 3 "~" H 4880 3669 50  0001 C CNN
	1    4880 3669
	1    0    0    -1  
$EndComp
Wire Wire Line
	3605 3569 3530 3569
Wire Wire Line
	3530 3569 3530 3544
Wire Wire Line
	3530 3544 3380 3544
Wire Wire Line
	3380 3844 3530 3844
Wire Wire Line
	3530 3844 3530 3769
Wire Wire Line
	3530 3769 3605 3769
Wire Wire Line
	3380 3544 3155 3544
Connection ~ 3380 3544
Wire Wire Line
	2855 3544 2855 3644
Wire Wire Line
	2855 3644 2805 3644
Wire Wire Line
	2805 3744 2855 3744
Wire Wire Line
	2855 3744 2855 3844
Wire Wire Line
	2855 3844 3380 3844
Connection ~ 3380 3844
Wire Wire Line
	4405 3569 4630 3569
Connection ~ 4630 3569
Wire Wire Line
	4630 3569 4880 3569
Wire Wire Line
	4405 3769 4630 3769
Connection ~ 4630 3769
Wire Wire Line
	4630 3769 4880 3769
Wire Wire Line
	4630 3769 4630 3844
$Comp
L Converter_ACDC:RAC01-05SGB PS3
U 1 1 60C4078D
P 4005 3669
F 0 "PS3" H 4005 4036 50  0000 C CNN
F 1 "POWER SUPPLY" H 4005 3945 50  0000 C CNN
F 2 "HLK-5M05:CONV_HLK-5M05-Large-holes" H 4005 3419 50  0001 C CNN
F 3 "https://www.recom-power.com/pdf/Powerline-AC-DC/RAC01-GB.pdf" H 3855 3669 50  0001 C CNN
	1    4005 3669
	1    0    0    -1  
$EndComp
Wire Wire Line
	4880 3569 4980 3569
Connection ~ 4880 3569
Wire Wire Line
	5480 3569 5605 3569
Wire Wire Line
	5605 3569 5605 3594
Wire Wire Line
	4980 3394 4980 3569
Connection ~ 4980 3569
Wire Wire Line
	4980 3569 5180 3569
Wire Notes Line
	6480 2794 6480 4494
Wire Notes Line
	6480 4494 2155 4494
Wire Notes Line
	2155 4494 2155 2794
Wire Notes Line
	2155 2794 6480 2794
$Comp
L Device:R R4
U 1 1 60C410F2
P 5320 5549
F 0 "R4" V 5245 5499 50  0000 L CNN
F 1 "220" V 5320 5474 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5250 5549 50  0001 C CNN
F 3 "~" H 5320 5549 50  0001 C CNN
	1    5320 5549
	0    1    1    0   
$EndComp
Text GLabel 5595 5874 3    50   Input ~ 0
GND
Text GLabel 4970 5374 1    50   Input ~ 0
5V
$Comp
L Device:Fuse F4
U 1 1 60C410FA
P 2995 5524
F 0 "F4" V 3070 5524 50  0000 C CNN
F 1 "Fuse" V 2920 5524 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 2925 5524 50  0001 C CNN
F 3 "~" H 2995 5524 50  0001 C CNN
	1    2995 5524
	0    1    1    0   
$EndComp
$Comp
L Device:Varistor RV4
U 1 1 60C41100
P 3370 5674
F 0 "RV4" V 3245 5654 50  0000 L CNN
F 1 "Varistor" V 3465 5539 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W3.9mm_P7.5mm" V 3300 5674 50  0001 C CNN
F 3 "~" H 3370 5674 50  0001 C CNN
	1    3370 5674
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 60C41106
P 2595 5724
F 0 "J8" H 2515 5399 50  0000 C CNN
F 1 "AC" H 2600 5529 50  0000 C CNN
F 2 "dual terminal:dual terminal-large" H 2595 5724 50  0001 C CNN
F 3 "~" H 2595 5724 50  0001 C CNN
	1    2595 5724
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 60C4110C
P 5713 5150
F 0 "J7" H 5793 5142 50  0000 L CNN
F 1 "DC-POWER" H 5793 5051 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5713 5150 50  0001 C CNN
F 3 "~" H 5713 5150 50  0001 C CNN
	1    5713 5150
	1    0    0    -1  
$EndComp
Text GLabel 5513 5150 0    50   Input ~ 0
5V
Text GLabel 5513 5250 0    50   Input ~ 0
GND
$Comp
L Device:LED D4
U 1 1 60C41114
P 5595 5724
F 0 "D4" V 5633 5607 50  0000 R CNN
F 1 "LED" V 5542 5607 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5595 5724 50  0001 C CNN
F 3 "~" H 5595 5724 50  0001 C CNN
	1    5595 5724
	0    -1   -1   0   
$EndComp
Text GLabel 4620 5824 3    50   Input ~ 0
GND
$Comp
L Device:CP_Small C7
U 1 1 60C4111B
P 4620 5649
F 0 "C7" H 4632 5713 50  0000 L CNN
F 1 "1uf" V 4520 5574 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 4620 5649 50  0001 C CNN
F 3 "~" H 4620 5649 50  0001 C CNN
	1    4620 5649
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 60C41121
P 4870 5649
F 0 "C8" H 4745 5799 50  0000 L CNN
F 1 "220uf" H 4895 5574 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 4870 5649 50  0001 C CNN
F 3 "~" H 4870 5649 50  0001 C CNN
	1    4870 5649
	1    0    0    -1  
$EndComp
Wire Wire Line
	3595 5549 3520 5549
Wire Wire Line
	3520 5549 3520 5524
Wire Wire Line
	3520 5524 3370 5524
Wire Wire Line
	3370 5824 3520 5824
Wire Wire Line
	3520 5824 3520 5749
Wire Wire Line
	3520 5749 3595 5749
Wire Wire Line
	3370 5524 3145 5524
Connection ~ 3370 5524
Wire Wire Line
	2845 5524 2845 5624
Wire Wire Line
	2845 5624 2795 5624
Wire Wire Line
	2795 5724 2845 5724
Wire Wire Line
	2845 5724 2845 5824
Wire Wire Line
	2845 5824 3370 5824
Connection ~ 3370 5824
Wire Wire Line
	4395 5549 4620 5549
Connection ~ 4620 5549
Wire Wire Line
	4620 5549 4870 5549
Wire Wire Line
	4395 5749 4620 5749
Connection ~ 4620 5749
Wire Wire Line
	4620 5749 4870 5749
Wire Wire Line
	4620 5749 4620 5824
$Comp
L Converter_ACDC:RAC01-05SGB PS4
U 1 1 60C4113C
P 3995 5649
F 0 "PS4" H 3995 6016 50  0000 C CNN
F 1 "POWER SUPPLY" H 3995 5925 50  0000 C CNN
F 2 "HLK-5M05:CONV_HLK-5M05-Large-holes" H 3995 5399 50  0001 C CNN
F 3 "https://www.recom-power.com/pdf/Powerline-AC-DC/RAC01-GB.pdf" H 3845 5649 50  0001 C CNN
	1    3995 5649
	1    0    0    -1  
$EndComp
Wire Wire Line
	4870 5549 4970 5549
Connection ~ 4870 5549
Wire Wire Line
	5470 5549 5595 5549
Wire Wire Line
	5595 5549 5595 5574
Wire Wire Line
	4970 5374 4970 5549
Connection ~ 4970 5549
Wire Wire Line
	4970 5549 5170 5549
Wire Notes Line
	6470 4774 6470 6474
Wire Notes Line
	6470 6474 2145 6474
Wire Notes Line
	2145 6474 2145 4774
Wire Notes Line
	2145 4774 6470 4774
$Comp
L Device:R R2
U 1 1 60C4263E
P 10006 3327
F 0 "R2" V 9931 3277 50  0000 L CNN
F 1 "220" V 10006 3252 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9936 3327 50  0001 C CNN
F 3 "~" H 10006 3327 50  0001 C CNN
	1    10006 3327
	0    1    1    0   
$EndComp
Text GLabel 10281 3652 3    50   Input ~ 0
GND
Text GLabel 9656 3152 1    50   Input ~ 0
5V
$Comp
L Device:Fuse F2
U 1 1 60C42646
P 7681 3302
F 0 "F2" V 7756 3302 50  0000 C CNN
F 1 "Fuse" V 7606 3302 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 7611 3302 50  0001 C CNN
F 3 "~" H 7681 3302 50  0001 C CNN
	1    7681 3302
	0    1    1    0   
$EndComp
$Comp
L Device:Varistor RV2
U 1 1 60C4264C
P 8056 3452
F 0 "RV2" V 7931 3432 50  0000 L CNN
F 1 "Varistor" V 8151 3317 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W3.9mm_P7.5mm" V 7986 3452 50  0001 C CNN
F 3 "~" H 8056 3452 50  0001 C CNN
	1    8056 3452
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 60C42652
P 7281 3502
F 0 "J5" H 7201 3177 50  0000 C CNN
F 1 "AC" H 7286 3307 50  0000 C CNN
F 2 "dual terminal:dual terminal-large" H 7281 3502 50  0001 C CNN
F 3 "~" H 7281 3502 50  0001 C CNN
	1    7281 3502
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 60C42658
P 10399 2928
F 0 "J3" H 10479 2920 50  0000 L CNN
F 1 "DC-POWER" H 10479 2829 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10399 2928 50  0001 C CNN
F 3 "~" H 10399 2928 50  0001 C CNN
	1    10399 2928
	1    0    0    -1  
$EndComp
Text GLabel 10199 2928 0    50   Input ~ 0
5V
Text GLabel 10199 3028 0    50   Input ~ 0
GND
$Comp
L Device:LED D2
U 1 1 60C42660
P 10281 3502
F 0 "D2" V 10319 3385 50  0000 R CNN
F 1 "LED" V 10228 3385 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 10281 3502 50  0001 C CNN
F 3 "~" H 10281 3502 50  0001 C CNN
	1    10281 3502
	0    -1   -1   0   
$EndComp
Text GLabel 9306 3602 3    50   Input ~ 0
GND
$Comp
L Device:CP_Small C1
U 1 1 60C42667
P 9306 3427
F 0 "C1" H 9318 3491 50  0000 L CNN
F 1 "1uf" V 9206 3352 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 9306 3427 50  0001 C CNN
F 3 "~" H 9306 3427 50  0001 C CNN
	1    9306 3427
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 60C4266D
P 9556 3427
F 0 "C2" H 9431 3577 50  0000 L CNN
F 1 "220uf" H 9581 3352 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 9556 3427 50  0001 C CNN
F 3 "~" H 9556 3427 50  0001 C CNN
	1    9556 3427
	1    0    0    -1  
$EndComp
Wire Wire Line
	8281 3327 8206 3327
Wire Wire Line
	8206 3327 8206 3302
Wire Wire Line
	8206 3302 8056 3302
Wire Wire Line
	8056 3602 8206 3602
Wire Wire Line
	8206 3602 8206 3527
Wire Wire Line
	8206 3527 8281 3527
Wire Wire Line
	8056 3302 7831 3302
Connection ~ 8056 3302
Wire Wire Line
	7531 3302 7531 3402
Wire Wire Line
	7531 3402 7481 3402
Wire Wire Line
	7481 3502 7531 3502
Wire Wire Line
	7531 3502 7531 3602
Wire Wire Line
	7531 3602 8056 3602
Connection ~ 8056 3602
Wire Wire Line
	9081 3327 9306 3327
Connection ~ 9306 3327
Wire Wire Line
	9306 3327 9556 3327
Wire Wire Line
	9081 3527 9306 3527
Connection ~ 9306 3527
Wire Wire Line
	9306 3527 9556 3527
Wire Wire Line
	9306 3527 9306 3602
$Comp
L Converter_ACDC:RAC01-05SGB PS2
U 1 1 60C42688
P 8681 3427
F 0 "PS2" H 8681 3794 50  0000 C CNN
F 1 "POWER SUPPLY" H 8681 3703 50  0000 C CNN
F 2 "HLK-5M05:CONV_HLK-5M05-Large-holes" H 8681 3177 50  0001 C CNN
F 3 "https://www.recom-power.com/pdf/Powerline-AC-DC/RAC01-GB.pdf" H 8531 3427 50  0001 C CNN
	1    8681 3427
	1    0    0    -1  
$EndComp
Wire Wire Line
	9556 3327 9656 3327
Connection ~ 9556 3327
Wire Wire Line
	10156 3327 10281 3327
Wire Wire Line
	10281 3327 10281 3352
Wire Wire Line
	9656 3152 9656 3327
Connection ~ 9656 3327
Wire Wire Line
	9656 3327 9856 3327
Wire Notes Line
	11156 2552 11156 4252
Wire Notes Line
	11156 4252 6831 4252
Wire Notes Line
	6831 4252 6831 2552
Wire Notes Line
	6831 2552 11156 2552
$EndSCHEMATC
