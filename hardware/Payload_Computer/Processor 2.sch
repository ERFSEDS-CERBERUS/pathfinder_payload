EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5050 5150 2    50   Input ~ 0
XTAL1
Text HLabel 5050 5450 2    50   Input ~ 0
XTAL2
Wire Wire Line
	5050 5150 4750 5150
Wire Wire Line
	5050 5450 4750 5450
Text HLabel 5050 4550 2    50   Input ~ 0
RESET
Wire Wire Line
	5050 4550 4750 4550
Text HLabel 2150 2950 0    50   Input ~ 0
MOSI
Text HLabel 2150 3050 0    50   Input ~ 0
MISO
Text HLabel 2150 3150 0    50   Input ~ 0
SCK
Wire Wire Line
	2150 2950 2450 2950
Wire Wire Line
	2450 3050 2150 3050
Wire Wire Line
	2150 3150 2450 3150
$Comp
L Payload_Computer-rescue:MK20DX256VLH7-Symbols U?
U 1 1 5FAEECCE
P 3550 3850
F 0 "U?" H 3600 6217 50  0000 C CNN
F 1 "MK20DX256VLH7" H 3600 6126 50  0000 C CNN
F 2 "QFP50P1200X1200X160-64N" H 3550 3850 50  0001 L BNN
F 3 "" H 3550 3850 50  0001 L BNN
	1    3550 3850
	1    0    0    -1  
$EndComp
Text HLabel 5050 5650 2    50   Input ~ 0
D+
Text HLabel 5050 5750 2    50   Input ~ 0
D-
Wire Wire Line
	4750 5650 5050 5650
Wire Wire Line
	5050 5750 4750 5750
$Comp
L power:GND #PWR?
U 1 1 5FAF5AFB
P 5050 3250
F 0 "#PWR?" H 5050 3000 50  0001 C CNN
F 1 "GND" V 5055 3122 50  0000 R CNN
F 2 "" H 5050 3250 50  0001 C CNN
F 3 "" H 5050 3250 50  0001 C CNN
	1    5050 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3250 5050 3250
NoConn ~ 4750 4050
NoConn ~ 4750 4350
Text HLabel 5050 4650 2    50   Input ~ 0
PTA0
Text HLabel 5050 4750 2    50   Input ~ 0
PTA1
Text HLabel 5050 4850 2    50   Input ~ 0
PTA2
Text HLabel 5050 4950 2    50   Input ~ 0
PTA3
Wire Wire Line
	4750 4650 5050 4650
Wire Wire Line
	5050 4750 4750 4750
Wire Wire Line
	4750 4850 5050 4850
Wire Wire Line
	5050 4950 4750 4950
NoConn ~ 4750 1750
$Comp
L power:+3.3V #PWR?
U 1 1 5FB25063
P 5050 1850
F 0 "#PWR?" H 5050 1700 50  0001 C CNN
F 1 "+3.3V" V 5065 1978 50  0000 L CNN
F 2 "" H 5050 1850 50  0001 C CNN
F 3 "" H 5050 1850 50  0001 C CNN
	1    5050 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1850 4900 1850
Wire Wire Line
	4750 2050 4900 2050
Wire Wire Line
	4900 2050 4900 1850
Connection ~ 4900 1850
Wire Wire Line
	4900 1850 5050 1850
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FB25D65
P 7950 2850
F 0 "FB?" V 7713 2850 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 7804 2850 50  0000 C CNN
F 2 "" V 7880 2850 50  0001 C CNN
F 3 "~" H 7950 2850 50  0001 C CNN
	1    7950 2850
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FB25F1D
P 6850 2100
F 0 "FB?" H 6950 2146 50  0000 L CNN
F 1 "Ferrite_Bead_Small" H 6950 2055 50  0000 L CNN
F 2 "" V 6780 2100 50  0001 C CNN
F 3 "~" H 6850 2100 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB264DD
P 5550 3250
F 0 "C?" H 5665 3296 50  0000 L CNN
F 1 "0.1 uF" H 5665 3205 50  0000 L CNN
F 2 "" H 5588 3100 50  0001 C CNN
F 3 "~" H 5550 3250 50  0001 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB269BF
P 6100 3250
F 0 "C?" H 6215 3296 50  0000 L CNN
F 1 "0.1 uF" H 6215 3205 50  0000 L CNN
F 2 "" H 6138 3100 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB26BB3
P 7300 2600
F 0 "C?" H 7415 2646 50  0000 L CNN
F 1 "C" H 7415 2555 50  0000 L CNN
F 2 "" H 7338 2450 50  0001 C CNN
F 3 "~" H 7300 2600 50  0001 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FB270F2
P 6600 3650
F 0 "R?" V 6395 3650 50  0000 C CNN
F 1 "470 OHM" V 6486 3650 50  0000 C CNN
F 2 "" V 6640 3640 50  0001 C CNN
F 3 "~" H 6600 3650 50  0001 C CNN
	1    6600 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2850 4850 2850
Wire Wire Line
	4750 2950 4850 2950
Wire Wire Line
	4850 2950 4850 2850
Connection ~ 4850 2850
Wire Wire Line
	4750 3550 5550 3550
Wire Wire Line
	5550 3550 5550 3400
Wire Wire Line
	5550 2850 5550 3100
Wire Wire Line
	4850 2850 5550 2850
Wire Wire Line
	5550 2850 6100 2850
Wire Wire Line
	6100 2850 6100 3100
Connection ~ 5550 2850
Wire Wire Line
	6100 3400 6100 3650
Wire Wire Line
	6100 3650 4750 3650
Wire Wire Line
	6100 3650 6450 3650
Connection ~ 6100 3650
Wire Wire Line
	6750 3650 6850 3650
Wire Wire Line
	6850 3650 6850 2450
Wire Wire Line
	6850 2450 4750 2450
Wire Wire Line
	6850 2450 7300 2450
Connection ~ 6850 2450
Wire Wire Line
	7300 2750 7300 2850
Wire Wire Line
	7300 2850 6100 2850
Connection ~ 6100 2850
Wire Wire Line
	7300 2850 7850 2850
Connection ~ 7300 2850
$Comp
L power:GND #PWR?
U 1 1 5FB34D78
P 8550 2850
F 0 "#PWR?" H 8550 2600 50  0001 C CNN
F 1 "GND" V 8555 2722 50  0000 R CNN
F 2 "" H 8550 2850 50  0001 C CNN
F 3 "" H 8550 2850 50  0001 C CNN
	1    8550 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 2850 8550 2850
Wire Wire Line
	6850 2200 6850 2450
$Comp
L power:+3.3V #PWR?
U 1 1 5FB376D9
P 6850 1800
F 0 "#PWR?" H 6850 1650 50  0001 C CNN
F 1 "+3.3V" H 6865 1973 50  0000 C CNN
F 2 "" H 6850 1800 50  0001 C CNN
F 3 "" H 6850 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2000 6850 1800
Text HLabel 2150 4750 0    50   Input ~ 0
SCL
Text HLabel 2150 4850 0    50   Input ~ 0
SDA
Wire Wire Line
	2150 4750 2450 4750
Wire Wire Line
	2450 4850 2150 4850
$EndSCHEMATC
