EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 6022694F
P 1700 2550
F 0 "J1" H 1750 3067 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 1750 2976 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical" H 1700 2550 50  0001 C CNN
F 3 "~" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 60228B64
P 4170 2560
F 0 "J3" H 4220 3177 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4220 3086 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 4170 2560 50  0001 C CNN
F 3 "~" H 4170 2560 50  0001 C CNN
	1    4170 2560
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 6022AF1B
P 2990 3790
F 0 "J2" V 2862 4070 50  0000 L CNN
F 1 "Conn_01x06" V 2953 4070 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2990 3790 50  0001 C CNN
F 3 "~" H 2990 3790 50  0001 C CNN
	1    2990 3790
	0    1    1    0   
$EndComp
$Comp
L custom_components:PUSH_BUTTON S1
U 1 1 6022CBFE
P 5400 3940
F 0 "S1" H 5728 4201 60  0000 L CNN
F 1 "PUSH_BUTTON" H 5728 4095 60  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQQ2" H 5400 3940 60  0001 C CNN
F 3 "" H 5400 3940 60  0001 C CNN
	1    5400 3940
	1    0    0    -1  
$EndComp
Text GLabel 1500 2350 0    50   Input ~ 0
T_VCC
$Comp
L power:GND #PWR01
U 1 1 6022E646
P 1500 2450
F 0 "#PWR01" H 1500 2200 50  0001 C CNN
F 1 "GND" V 1505 2322 50  0000 R CNN
F 2 "" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0001 C CNN
	1    1500 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6022E746
P 1500 2550
F 0 "#PWR02" H 1500 2300 50  0001 C CNN
F 1 "GND" V 1505 2422 50  0000 R CNN
F 2 "" H 1500 2550 50  0001 C CNN
F 3 "" H 1500 2550 50  0001 C CNN
	1    1500 2550
	0    1    1    0   
$EndComp
Text GLabel 1500 2650 0    50   Input ~ 0
T_JRCLK
Text GLabel 1500 2750 0    50   Input ~ 0
GNDDETECT
Text GLabel 1500 2850 0    50   Input ~ 0
T_VCP_RX
Text GLabel 2000 2350 2    50   Input ~ 0
T_JTMS
Text GLabel 2000 2450 2    50   Input ~ 0
T_JCLK
Text GLabel 2000 2550 2    50   Input ~ 0
T_JTDO
Text GLabel 2000 2650 2    50   Input ~ 0
T_JTDI
Text GLabel 2000 2750 2    50   Input ~ 0
T_NRST
Text GLabel 2000 2850 2    50   Input ~ 0
T_VCP_TX
Text GLabel 2690 3590 1    50   Input ~ 0
GNDDETECT
Text GLabel 2790 3590 1    50   Input ~ 0
T_VCP_RX
Text GLabel 2890 3590 1    50   Input ~ 0
T_VCP_TX
Text GLabel 3090 3590 1    50   Input ~ 0
T_VCC
Text GLabel 3190 3590 1    50   Input ~ 0
T_SUPPLY
$Comp
L power:GND #PWR03
U 1 1 60230B2D
P 2990 3590
F 0 "#PWR03" H 2990 3340 50  0001 C CNN
F 1 "GND" H 2995 3417 50  0000 C CNN
F 2 "" H 2990 3590 50  0001 C CNN
F 3 "" H 2990 3590 50  0001 C CNN
	1    2990 3590
	-1   0    0    1   
$EndComp
Text GLabel 3970 2160 0    50   Input ~ 0
T_VCC
Text GLabel 3970 2360 0    50   Input ~ 0
T_JTDI
Text GLabel 3970 2460 0    50   Input ~ 0
T_JTMS
Text GLabel 3970 2560 0    50   Input ~ 0
T_JCLK
Text GLabel 3970 2660 0    50   Input ~ 0
T_JRCLK
Text GLabel 3970 2760 0    50   Input ~ 0
T_JTDO
Text GLabel 3970 2860 0    50   Input ~ 0
T_NRST
Text GLabel 3970 3060 0    50   Input ~ 0
T_SUPPLY
$Comp
L power:GND #PWR04
U 1 1 60236130
P 4470 2260
F 0 "#PWR04" H 4470 2010 50  0001 C CNN
F 1 "GND" V 4475 2132 50  0000 R CNN
F 2 "" H 4470 2260 50  0001 C CNN
F 3 "" H 4470 2260 50  0001 C CNN
	1    4470 2260
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 602368A0
P 4470 2360
F 0 "#PWR05" H 4470 2110 50  0001 C CNN
F 1 "GND" V 4475 2232 50  0000 R CNN
F 2 "" H 4470 2360 50  0001 C CNN
F 3 "" H 4470 2360 50  0001 C CNN
	1    4470 2360
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60236B72
P 4470 2460
F 0 "#PWR06" H 4470 2210 50  0001 C CNN
F 1 "GND" V 4475 2332 50  0000 R CNN
F 2 "" H 4470 2460 50  0001 C CNN
F 3 "" H 4470 2460 50  0001 C CNN
	1    4470 2460
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60236ED0
P 4470 2560
F 0 "#PWR07" H 4470 2310 50  0001 C CNN
F 1 "GND" V 4475 2432 50  0000 R CNN
F 2 "" H 4470 2560 50  0001 C CNN
F 3 "" H 4470 2560 50  0001 C CNN
	1    4470 2560
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 602371E2
P 4470 2660
F 0 "#PWR08" H 4470 2410 50  0001 C CNN
F 1 "GND" V 4475 2532 50  0000 R CNN
F 2 "" H 4470 2660 50  0001 C CNN
F 3 "" H 4470 2660 50  0001 C CNN
	1    4470 2660
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 602375AF
P 4470 2760
F 0 "#PWR09" H 4470 2510 50  0001 C CNN
F 1 "GND" V 4475 2632 50  0000 R CNN
F 2 "" H 4470 2760 50  0001 C CNN
F 3 "" H 4470 2760 50  0001 C CNN
	1    4470 2760
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 602379A8
P 4470 2860
F 0 "#PWR010" H 4470 2610 50  0001 C CNN
F 1 "GND" V 4475 2732 50  0000 R CNN
F 2 "" H 4470 2860 50  0001 C CNN
F 3 "" H 4470 2860 50  0001 C CNN
	1    4470 2860
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60237DDE
P 4470 2960
F 0 "#PWR011" H 4470 2710 50  0001 C CNN
F 1 "GND" V 4475 2832 50  0000 R CNN
F 2 "" H 4470 2960 50  0001 C CNN
F 3 "" H 4470 2960 50  0001 C CNN
	1    4470 2960
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 602381A9
P 4470 3060
F 0 "#PWR012" H 4470 2810 50  0001 C CNN
F 1 "GND" V 4475 2932 50  0000 R CNN
F 2 "" H 4470 3060 50  0001 C CNN
F 3 "" H 4470 3060 50  0001 C CNN
	1    4470 3060
	0    -1   -1   0   
$EndComp
Text GLabel 5200 3440 1    50   Input ~ 0
T_NRST
$Comp
L power:GND #PWR013
U 1 1 60239CF4
P 5600 3440
F 0 "#PWR013" H 5600 3190 50  0001 C CNN
F 1 "GND" H 5605 3267 50  0000 C CNN
F 2 "" H 5600 3440 50  0001 C CNN
F 3 "" H 5600 3440 50  0001 C CNN
	1    5600 3440
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6025BA32
P 2010 1420
F 0 "H1" H 2110 1466 50  0000 L CNN
F 1 "MountingHole" H 2110 1375 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2010 1420 50  0001 C CNN
F 3 "~" H 2010 1420 50  0001 C CNN
	1    2010 1420
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6025BF82
P 2580 1410
F 0 "H2" H 2680 1456 50  0000 L CNN
F 1 "MountingHole" H 2680 1365 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 2580 1410 50  0001 C CNN
F 3 "~" H 2580 1410 50  0001 C CNN
	1    2580 1410
	1    0    0    -1  
$EndComp
$EndSCHEMATC
