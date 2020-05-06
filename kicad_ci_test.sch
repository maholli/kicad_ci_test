EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Test"
Date "2020-05-05"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5E9B5FC2
P 4000 2650
F 0 "R1" V 3793 2650 50  0000 C CNN
F 1 "100" V 3884 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 2650 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	0    1    1    0
$EndComp
$Comp
L Device:C C1
U 1 1 5E9B690B
P 4250 2900
F 0 "C1" H 4365 2946 50  0000 L CNN
F 1 "1 uF" H 4365 2855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4288 2750 50  0001 C CNN
F 3 "~" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1
$EndComp
Wire Wire Line
	4150 2650 4250 2650
Wire Wire Line
	4250 2650 4250 2750
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5E9B712B
P 3300 2650
F 0 "J1" H 3192 2835 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3192 2744 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 3300 2650 50  0001 C CNN
F 3 "~" H 3300 2650 50  0001 C CNN
	1    3300 2650
	-1   0    0    -1
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5E9B7BD8
P 5150 2650
F 0 "J2" H 5178 2626 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5178 2535 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 5150 2650 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
	1    5150 2650
	1    0    0    -1
$EndComp
Wire Wire Line
	3500 2650 3850 2650
Wire Wire Line
	4250 2650 4950 2650
Connection ~ 4250 2650
Wire Wire Line
	3500 2750 3600 2750
Wire Wire Line
	3600 2750 3600 2900
Wire Wire Line
	4950 2750 4850 2750
Wire Wire Line
	4850 2750 4850 2900
Wire Wire Line
	4250 3050 4250 3150
$Comp
L power:GND #PWR01
U 1 1 5E9B8E83
P 3600 2900
F 0 "#PWR01" H 3600 2650 50  0001 C CNN
F 1 "GND" H 3605 2727 50  0000 C CNN
F 2 "" H 3600 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0001 C CNN
	1    3600 2900
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E9B9337
P 4250 3150
F 0 "#PWR02" H 4250 2900 50  0001 C CNN
F 1 "GND" H 4255 2977 50  0000 C CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E9B96B8
P 4850 2900
F 0 "#PWR03" H 4850 2650 50  0001 C CNN
F 1 "GND" H 4855 2727 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E9E3B3B
P 5550 3200
F 0 "#PWR0101" H 5550 2950 50  0001 C CNN
F 1 "GND" H 5555 3027 50  0000 C CNN
F 2 "" H 5550 3200 50  0001 C CNN
F 3 "" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E9E3D07
P 5550 3100
F 0 "#FLG0101" H 5550 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 3273 50  0000 C CNN
F 2 "" H 5550 3100 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1
$EndComp
Wire Wire Line
	5550 3100 5550 3200
$EndSCHEMATC
