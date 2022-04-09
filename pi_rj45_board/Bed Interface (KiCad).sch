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
L Connector:RJ45 J1
U 1 1 5F746BB4
P 3300 3100
F 0 "J1" H 3357 3767 50  0000 C CNN
F 1 "RJ45" H 3357 3676 50  0000 C CNN
F 2 "local_footprints:RJ45_Amphenol_RJHSE5080" V 3300 3125 50  0001 C CNN
F 3 "~" V 3300 3125 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 5F74AA18
P 6600 3750
F 0 "J3" H 6650 4867 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6650 4776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 6600 3750 50  0001 C CNN
F 3 "~" H 6600 3750 50  0001 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
Text Label 3700 2900 0    50   ~ 0
FOOT_DOWN_A
Text Label 3700 3000 0    50   ~ 0
HEAD_DOWN_A
Text Label 3700 3100 0    50   ~ 0
HEAD_UP_A
Text Label 3700 3200 0    50   ~ 0
FOOT_UP_A
Text Label 3700 3300 0    50   ~ 0
FOOT_POSITION_A
Text Label 3700 3400 0    50   ~ 0
HEAD_POSITION_A
$Comp
L power:GND #PWR03
U 1 1 5F74F434
P 4500 2850
F 0 "#PWR03" H 4500 2600 50  0001 C CNN
F 1 "GND" H 4505 2677 50  0000 C CNN
F 2 "" H 4500 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2800 4500 2800
Wire Wire Line
	4500 2800 4500 2850
$Comp
L Connector:RJ45 J2
U 1 1 5F7547C4
P 3300 4450
F 0 "J2" H 3357 5117 50  0000 C CNN
F 1 "RJ45" H 3357 5026 50  0000 C CNN
F 2 "local_footprints:RJ45_Amphenol_RJHSE5080" V 3300 4475 50  0001 C CNN
F 3 "~" V 3300 4475 50  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F756478
P 4500 4200
F 0 "#PWR04" H 4500 3950 50  0001 C CNN
F 1 "GND" H 4505 4027 50  0000 C CNN
F 2 "" H 4500 4200 50  0001 C CNN
F 3 "" H 4500 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
Text Label 3700 4250 0    50   ~ 0
FOOT_DOWN_B
Text Label 3700 4350 0    50   ~ 0
HEAD_DOWN_B
Text Label 3700 4450 0    50   ~ 0
HEAD_UP_B
Text Label 3700 4550 0    50   ~ 0
FOOT_UP_B
Text Label 3700 4650 0    50   ~ 0
FOOT_POSITION_B
Text Label 3700 4750 0    50   ~ 0
HEAD_POSITION_B
Wire Wire Line
	3700 4150 4500 4150
Wire Wire Line
	4500 4150 4500 4200
Text Label 7050 3350 0    50   ~ 0
FOOT_DOWN_A
Text Label 6200 3450 2    50   ~ 0
HEAD_DOWN_A
Text Label 6200 3150 2    50   ~ 0
FOOT_UP_A
Text Label 6200 3350 2    50   ~ 0
HEAD_UP_A
Text Label 7050 3150 0    50   ~ 0
HEAD_POSITION_A
Text Label 7050 3250 0    50   ~ 0
FOOT_POSITION_A
Text Label 6200 4350 2    50   ~ 0
HEAD_UP_B
Text Label 7050 4550 0    50   ~ 0
HEAD_DOWN_B
Text Label 7050 3950 0    50   ~ 0
FOOT_UP_B
Text Label 7050 4350 0    50   ~ 0
FOOT_DOWN_B
Text Label 7050 4050 0    50   ~ 0
HEAD_POSITION_B
Text Label 6200 4250 2    50   ~ 0
FOOT_POSITION_B
$Comp
L power:GND #PWR07
U 1 1 5F767A55
P 6975 4875
F 0 "#PWR07" H 6975 4625 50  0001 C CNN
F 1 "GND" H 6980 4702 50  0000 C CNN
F 2 "" H 6975 4875 50  0001 C CNN
F 3 "" H 6975 4875 50  0001 C CNN
	1    6975 4875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F768A3A
P 6325 4875
F 0 "#PWR06" H 6325 4625 50  0001 C CNN
F 1 "GND" H 6330 4702 50  0000 C CNN
F 2 "" H 6325 4875 50  0001 C CNN
F 3 "" H 6325 4875 50  0001 C CNN
	1    6325 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3250 6325 3250
Wire Wire Line
	6325 3250 6325 4050
Wire Wire Line
	6400 4050 6325 4050
Connection ~ 6325 4050
Wire Wire Line
	6325 4050 6325 4750
Wire Wire Line
	6325 4750 6400 4750
Connection ~ 6325 4750
Wire Wire Line
	6325 4750 6325 4875
Wire Wire Line
	6900 3050 6975 3050
Wire Wire Line
	6975 3050 6975 3450
Wire Wire Line
	6900 3450 6975 3450
Connection ~ 6975 3450
Wire Wire Line
	6975 3450 6975 3750
Wire Wire Line
	6900 3750 6975 3750
Connection ~ 6975 3750
Wire Wire Line
	6975 3750 6975 4250
Wire Wire Line
	6900 4250 6975 4250
Connection ~ 6975 4250
Wire Wire Line
	6975 4250 6975 4450
Wire Wire Line
	6900 4450 6975 4450
Connection ~ 6975 4450
Wire Wire Line
	6975 4450 6975 4825
Wire Wire Line
	6200 3150 6400 3150
Wire Wire Line
	6200 4250 6400 4250
Wire Wire Line
	6200 4350 6400 4350
Wire Wire Line
	7050 4550 6900 4550
Wire Wire Line
	7050 4350 6900 4350
Wire Wire Line
	7050 4050 6900 4050
Wire Wire Line
	7050 3950 6900 3950
Wire Wire Line
	7050 3250 6900 3250
Wire Wire Line
	7050 3150 6900 3150
NoConn ~ 6400 2950
NoConn ~ 6400 3050
NoConn ~ 6900 2850
NoConn ~ 6900 2950
NoConn ~ 6900 3650
NoConn ~ 6900 3850
NoConn ~ 6900 4150
NoConn ~ 6900 4650
NoConn ~ 6900 4750
NoConn ~ 6400 4650
NoConn ~ 6400 4550
NoConn ~ 6400 4150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F77E55B
P 6975 4825
F 0 "#FLG0101" H 6975 4900 50  0001 C CNN
F 1 "PWR_FLAG" V 6975 4953 50  0000 L CNN
F 2 "" H 6975 4825 50  0001 C CNN
F 3 "~" H 6975 4825 50  0001 C CNN
	1    6975 4825
	0    1    1    0   
$EndComp
Connection ~ 6975 4825
Wire Wire Line
	6975 4825 6975 4875
Wire Wire Line
	6200 3350 6400 3350
Wire Wire Line
	6900 3350 7050 3350
Wire Wire Line
	6400 3450 6200 3450
NoConn ~ 6900 3550
NoConn ~ 6400 4450
NoConn ~ 6400 3950
NoConn ~ 6400 3850
NoConn ~ 6400 3750
NoConn ~ 6400 3550
Wire Wire Line
	5875 2700 5875 2850
Wire Wire Line
	5875 2850 6400 2850
Wire Wire Line
	3700 2700 5875 2700
Wire Wire Line
	4325 3650 4325 4050
Wire Wire Line
	3700 4050 4325 4050
Wire Wire Line
	4325 3650 6400 3650
Text Notes 7775 3150 0    50   ~ 0
GPIO14
Text Notes 7775 3250 0    50   ~ 0
GPIO15
Text Notes 7775 3350 0    50   ~ 0
GPIO18
Text Notes 7775 3950 0    50   ~ 0
GPIO8
Text Notes 7775 4050 0    50   ~ 0
GPIO7
Text Notes 7775 4350 0    50   ~ 0
GPIO12
Text Notes 7775 4550 0    50   ~ 0
GPIO16
Text Notes 5275 3150 0    50   ~ 0
GPIO4
Text Notes 5275 3350 0    50   ~ 0
GPIO17
Text Notes 5275 3450 0    50   ~ 0
GPIO27
Text Notes 5275 4250 0    50   ~ 0
GPIO5
Text Notes 5275 4350 0    50   ~ 0
GPIO6
$EndSCHEMATC
