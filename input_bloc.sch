EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L Device:Fuse F3
U 1 1 61577D85
P 5200 3850
AR Path="/615768D3/61577C8A/61577D85" Ref="F3"  Part="1" 
AR Path="/615768D3/61577D27/61577D85" Ref="F4"  Part="1" 
F 0 "F3" V 5003 3850 50  0000 C CNN
F 1 "Fuse" V 5094 3850 50  0000 C CNN
F 2 "Fuse:Fuse_Littelfuse_372_D8.50mm" V 5130 3850 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	0    1    1    0   
$EndComp
Text HLabel 4400 3850 0    50   Input ~ 0
Vin+
Wire Wire Line
	4400 3850 5050 3850
$Comp
L Device:Varistor RV1
U 1 1 61578561
P 5700 4100
AR Path="/615768D3/61577C8A/61578561" Ref="RV1"  Part="1" 
AR Path="/615768D3/61577D27/61578561" Ref="RV2"  Part="1" 
F 0 "RV1" H 5803 4146 50  0000 L CNN
F 1 "Varistor" H 5803 4055 50  0000 L CNN
F 2 "Varistor:RV_Disc_D7mm_W4mm_P5mm" V 5630 4100 50  0001 C CNN
F 3 "~" H 5700 4100 50  0001 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3850 5700 3850
Wire Wire Line
	5700 3850 5700 3950
$Comp
L power:GND #PWR011
U 1 1 61578C34
P 5700 4400
AR Path="/615768D3/61577C8A/61578C34" Ref="#PWR011"  Part="1" 
AR Path="/615768D3/61577D27/61578C34" Ref="#PWR014"  Part="1" 
F 0 "#PWR011" H 5700 4150 50  0001 C CNN
F 1 "GND" H 5705 4227 50  0000 C CNN
F 2 "" H 5700 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4400 5700 4250
Text HLabel 5700 3850 2    50   Input ~ 0
Vout+
$EndSCHEMATC
