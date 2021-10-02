EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1750 1700 1700 1300
U 615768D3
F0 "power_input" 50
F1 "power_input.sch" 50
F2 "Valim+" I L 1750 2150 50 
F3 "Vbatt+" I L 1750 2600 50 
F4 "V_power_always" I R 3450 2150 50 
F5 "V_power_stop" I R 3450 2600 50 
F6 "emergency_stop" I L 1750 1850 50 
$EndSheet
$Sheet
S 6400 600  1000 750 
U 61576906
F0 "regulators" 50
F1 "regulators.sch" 50
F2 "V_in_always" I L 6400 850 50 
F3 "V_in_stop" I L 6400 1100 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6158E9E0
P 1250 1150
F 0 "J3" V 1214 962 50  0000 R CNN
F 1 "emergency_stop" V 1123 962 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 1250 1150 50  0001 C CNN
F 3 "~" H 1250 1150 50  0001 C CNN
	1    1250 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6158F6F4
P 1250 1350
F 0 "#PWR03" H 1250 1100 50  0001 C CNN
F 1 "GND" H 1255 1177 50  0000 C CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1350 1350 1850
Wire Wire Line
	1350 1850 1750 1850
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61590B70
P 900 2700
F 0 "J2" H 818 2375 50  0000 C CNN
F 1 "Battery" H 818 2466 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 900 2700 50  0001 C CNN
F 3 "~" H 900 2700 50  0001 C CNN
	1    900  2700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61591842
P 900 2250
F 0 "J1" H 818 1925 50  0000 C CNN
F 1 "PSU" H 818 2016 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 900 2250 50  0001 C CNN
F 3 "~" H 900 2250 50  0001 C CNN
	1    900  2250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61592210
P 1100 2250
F 0 "#PWR01" H 1100 2000 50  0001 C CNN
F 1 "GND" V 1105 2122 50  0000 R CNN
F 2 "" H 1100 2250 50  0001 C CNN
F 3 "" H 1100 2250 50  0001 C CNN
	1    1100 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6159272E
P 1100 2700
F 0 "#PWR02" H 1100 2450 50  0001 C CNN
F 1 "GND" V 1105 2572 50  0000 R CNN
F 2 "" H 1100 2700 50  0001 C CNN
F 3 "" H 1100 2700 50  0001 C CNN
	1    1100 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2600 1750 2600
Wire Wire Line
	1100 2150 1750 2150
Text Notes 1400 950  0    50   ~ 0
Short to the ground to turn on V_power_stop\naround 20 mA in this connector
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 6159397A
P 3900 2150
F 0 "JP1" H 3900 2335 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3900 2244 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 2150 50  0001 C CNN
F 3 "~" H 3900 2150 50  0001 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 61593E93
P 3900 2600
F 0 "JP2" H 3900 2785 50  0000 C CNN
F 1 "Jumper_NO_Small" H 3900 2694 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 2600 50  0001 C CNN
F 3 "~" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2150 3800 2150
Wire Wire Line
	3450 2600 3800 2600
Text Notes 3600 1650 0    50   ~ 0
Let opened if this is a slave board
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 615947E7
P 5800 5400
F 0 "J4" H 5880 5392 50  0000 L CNN
F 1 "Power_always" H 5880 5301 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 5800 5400 50  0001 C CNN
F 3 "~" H 5800 5400 50  0001 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 61594B50
P 5800 5900
F 0 "J5" H 5880 5892 50  0000 L CNN
F 1 "Power_stop" H 5880 5801 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 5800 5900 50  0001 C CNN
F 3 "~" H 5800 5900 50  0001 C CNN
	1    5800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5500 5600 5500
Wire Wire Line
	5600 6000 4500 6000
$Comp
L power:GND #PWR05
U 1 1 615953AF
P 5600 5400
F 0 "#PWR05" H 5600 5150 50  0001 C CNN
F 1 "GND" V 5605 5272 50  0000 R CNN
F 2 "" H 5600 5400 50  0001 C CNN
F 3 "" H 5600 5400 50  0001 C CNN
	1    5600 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 615957F0
P 5600 5900
F 0 "#PWR06" H 5600 5650 50  0001 C CNN
F 1 "GND" V 5605 5772 50  0000 R CNN
F 2 "" H 5600 5900 50  0001 C CNN
F 3 "" H 5600 5900 50  0001 C CNN
	1    5600 5900
	0    1    1    0   
$EndComp
Text Notes 6350 5850 0    50   ~ 0
This can be used as output to power something else\nOr to power the board in slave mode
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6159C08A
P 2700 5400
F 0 "H1" V 2654 5550 50  0000 L CNN
F 1 "MountingHole_Pad" V 2745 5550 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2700 5400 50  0001 C CNN
F 3 "~" H 2700 5400 50  0001 C CNN
	1    2700 5400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6159C6EB
P 2700 5600
F 0 "H2" V 2654 5750 50  0000 L CNN
F 1 "MountingHole_Pad" V 2745 5750 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2700 5600 50  0001 C CNN
F 3 "~" H 2700 5600 50  0001 C CNN
	1    2700 5600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6159C7A6
P 2700 5800
F 0 "H3" V 2654 5950 50  0000 L CNN
F 1 "MountingHole_Pad" V 2745 5950 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2700 5800 50  0001 C CNN
F 3 "~" H 2700 5800 50  0001 C CNN
	1    2700 5800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6159C8E6
P 2700 6000
F 0 "H4" V 2654 6150 50  0000 L CNN
F 1 "MountingHole_Pad" V 2745 6150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 2700 6000 50  0001 C CNN
F 3 "~" H 2700 6000 50  0001 C CNN
	1    2700 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6159CD9B
P 2550 6150
F 0 "#PWR04" H 2550 5900 50  0001 C CNN
F 1 "GND" H 2555 5977 50  0000 C CNN
F 2 "" H 2550 6150 50  0001 C CNN
F 3 "" H 2550 6150 50  0001 C CNN
	1    2550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6150 2550 6000
Wire Wire Line
	2550 5400 2600 5400
Wire Wire Line
	2600 5600 2550 5600
Connection ~ 2550 5600
Wire Wire Line
	2550 5600 2550 5400
Wire Wire Line
	2550 5800 2600 5800
Connection ~ 2550 5800
Wire Wire Line
	2550 5800 2550 5600
Wire Wire Line
	2550 6000 2600 6000
Connection ~ 2550 6000
Wire Wire Line
	2550 6000 2550 5800
Wire Wire Line
	4800 2150 4800 1800
Connection ~ 4800 2150
Connection ~ 4500 2600
$Sheet
S 6400 1550 1000 750 
U 615A4072
F0 "sheet615A406E" 50
F1 "regulators.sch" 50
F2 "V_in_always" I L 6400 1800 50 
F3 "V_in_stop" I L 6400 2050 50 
$EndSheet
Wire Wire Line
	4500 2600 4500 3000
$Sheet
S 6400 2500 1000 750 
U 615A8A94
F0 "sheet615A8A90" 50
F1 "regulators.sch" 50
F2 "V_in_always" I L 6400 2750 50 
F3 "V_in_stop" I L 6400 3000 50 
$EndSheet
$Sheet
S 6400 3500 1000 750 
U 615A8E56
F0 "sheet615A8E52" 50
F1 "regulators.sch" 50
F2 "V_in_always" I L 6400 3750 50 
F3 "V_in_stop" I L 6400 4000 50 
$EndSheet
$Sheet
S 6400 4500 1000 750 
U 615ABAD5
F0 "sheet615ABAD1" 50
F1 "regulators.sch" 50
F2 "V_in_always" I L 6400 4750 50 
F3 "V_in_stop" I L 6400 5000 50 
$EndSheet
Wire Wire Line
	4800 2150 4800 2750
Wire Wire Line
	6400 4750 4800 4750
Connection ~ 4800 4750
Wire Wire Line
	4800 4750 4800 5500
Wire Wire Line
	6400 5000 4500 5000
Connection ~ 4500 5000
Wire Wire Line
	4500 5000 4500 6000
Wire Wire Line
	6400 3750 4800 3750
Connection ~ 4800 3750
Wire Wire Line
	4800 3750 4800 4750
Wire Wire Line
	4500 4000 6400 4000
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 4500 5000
Wire Wire Line
	6400 2750 4800 2750
Connection ~ 4800 2750
Wire Wire Line
	4800 2750 4800 3750
Wire Wire Line
	4500 3000 6400 3000
Connection ~ 4500 3000
Wire Wire Line
	4500 3000 4500 4000
Wire Wire Line
	6400 2050 4500 2050
Connection ~ 4500 2050
Wire Wire Line
	4500 2050 4500 2600
Wire Wire Line
	4800 1800 6400 1800
Connection ~ 4800 1800
Wire Wire Line
	6400 1100 4500 1100
Wire Wire Line
	4500 1100 4500 2050
Wire Wire Line
	4800 850  6400 850 
Wire Wire Line
	4800 850  4800 1800
Wire Wire Line
	4500 2600 4000 2600
Wire Wire Line
	4000 2150 4800 2150
$Comp
L power:GND #PWR0101
U 1 1 615BC419
P 1600 3550
F 0 "#PWR0101" H 1600 3300 50  0001 C CNN
F 1 "GND" H 1605 3377 50  0000 C CNN
F 2 "" H 1600 3550 50  0001 C CNN
F 3 "" H 1600 3550 50  0001 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 615BC89A
P 1600 3550
F 0 "#FLG0102" H 1600 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 3723 50  0000 C CNN
F 2 "" H 1600 3550 50  0001 C CNN
F 3 "~" H 1600 3550 50  0001 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
