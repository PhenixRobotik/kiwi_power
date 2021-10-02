EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3050 3350 1    50   Input ~ 0
V_in_always
$Comp
L Device:Fuse F5
U 1 1 6159A2FA
P 5250 3600
AR Path="/61576906/6159A2FA" Ref="F5"  Part="1" 
AR Path="/615A4072/6159A2FA" Ref="F6"  Part="1" 
AR Path="/615A8A94/6159A2FA" Ref="F7"  Part="1" 
AR Path="/615A8E56/6159A2FA" Ref="F8"  Part="1" 
AR Path="/615ABAD5/6159A2FA" Ref="F9"  Part="1" 
F 0 "F6" V 5053 3600 50  0000 C CNN
F 1 "Fuse" V 5144 3600 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_372_D8.50mm" V 5180 3600 50  0001 C CNN
F 3 "~" H 5250 3600 50  0001 C CNN
	1    5250 3600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6159A911
P 6100 3500
AR Path="/61576906/6159A911" Ref="J6"  Part="1" 
AR Path="/615A4072/6159A911" Ref="J7"  Part="1" 
AR Path="/615A8A94/6159A911" Ref="J8"  Part="1" 
AR Path="/615A8E56/6159A911" Ref="J9"  Part="1" 
AR Path="/615ABAD5/6159A911" Ref="J10"  Part="1" 
F 0 "J7" H 6180 3492 50  0000 L CNN
F 1 "Power_output" H 6180 3401 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-3.81_1x02_P3.81mm_Horizontal" H 6100 3500 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
	1    6100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6159B24E
P 5900 3500
AR Path="/61576906/6159B24E" Ref="#PWR019"  Part="1" 
AR Path="/615A4072/6159B24E" Ref="#PWR022"  Part="1" 
AR Path="/615A8A94/6159B24E" Ref="#PWR025"  Part="1" 
AR Path="/615A8E56/6159B24E" Ref="#PWR028"  Part="1" 
AR Path="/615ABAD5/6159B24E" Ref="#PWR031"  Part="1" 
F 0 "#PWR022" H 5900 3250 50  0001 C CNN
F 1 "GND" V 5905 3372 50  0000 R CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3600 5900 3600
Text HLabel 3050 3850 3    50   Input ~ 0
V_in_stop
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 615A0D04
P 3050 3600
AR Path="/61576906/615A0D04" Ref="JP3"  Part="1" 
AR Path="/615A4072/615A0D04" Ref="JP4"  Part="1" 
AR Path="/615A8A94/615A0D04" Ref="JP5"  Part="1" 
AR Path="/615A8E56/615A0D04" Ref="JP6"  Part="1" 
AR Path="/615ABAD5/615A0D04" Ref="JP7"  Part="1" 
F 0 "JP4" V 3096 3687 50  0000 L CNN
F 1 "Jumper_3_Open" V 3005 3687 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3050 3600 50  0001 C CNN
F 3 "~" H 3050 3600 50  0001 C CNN
	1    3050 3600
	0    -1   -1   0   
$EndComp
$Comp
L kiwi_power:lm2596_blue_board U2
U 1 1 615A1E14
P 4200 3700
AR Path="/61576906/615A1E14" Ref="U2"  Part="1" 
AR Path="/615A4072/615A1E14" Ref="U3"  Part="1" 
AR Path="/615A8A94/615A1E14" Ref="U4"  Part="1" 
AR Path="/615A8E56/615A1E14" Ref="U5"  Part="1" 
AR Path="/615ABAD5/615A1E14" Ref="U6"  Part="1" 
F 0 "U3" H 4175 4065 50  0000 C CNN
F 1 "lm2596_blue_board" H 4175 3974 50  0000 C CNN
F 2 "kiwi_power:lm2596_blue_board" H 4200 3700 50  0001 C CNN
F 3 "" H 4200 3700 50  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3600 3400 3600
Wire Wire Line
	4700 3600 5100 3600
$Comp
L power:GND #PWR018
U 1 1 615A247F
P 4700 3900
AR Path="/61576906/615A247F" Ref="#PWR018"  Part="1" 
AR Path="/615A4072/615A247F" Ref="#PWR021"  Part="1" 
AR Path="/615A8A94/615A247F" Ref="#PWR024"  Part="1" 
AR Path="/615A8E56/615A247F" Ref="#PWR027"  Part="1" 
AR Path="/615ABAD5/615A247F" Ref="#PWR030"  Part="1" 
F 0 "#PWR021" H 4700 3650 50  0001 C CNN
F 1 "GND" V 4705 3772 50  0000 R CNN
F 2 "" H 4700 3900 50  0001 C CNN
F 3 "" H 4700 3900 50  0001 C CNN
	1    4700 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 615A29A4
P 3650 3900
AR Path="/61576906/615A29A4" Ref="#PWR017"  Part="1" 
AR Path="/615A4072/615A29A4" Ref="#PWR020"  Part="1" 
AR Path="/615A8A94/615A29A4" Ref="#PWR023"  Part="1" 
AR Path="/615A8E56/615A29A4" Ref="#PWR026"  Part="1" 
AR Path="/615ABAD5/615A29A4" Ref="#PWR029"  Part="1" 
F 0 "#PWR020" H 3650 3650 50  0001 C CNN
F 1 "GND" V 3655 3772 50  0000 R CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 615BB707
P 3400 3600
AR Path="/61576906/615BB707" Ref="#FLG0103"  Part="1" 
AR Path="/615A4072/615BB707" Ref="#FLG0104"  Part="1" 
AR Path="/615A8A94/615BB707" Ref="#FLG0105"  Part="1" 
AR Path="/615A8E56/615BB707" Ref="#FLG0106"  Part="1" 
AR Path="/615ABAD5/615BB707" Ref="#FLG0107"  Part="1" 
F 0 "#FLG0104" H 3400 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 3773 50  0000 C CNN
F 2 "" H 3400 3600 50  0001 C CNN
F 3 "~" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
Connection ~ 3400 3600
Wire Wire Line
	3400 3600 3650 3600
$EndSCHEMATC
