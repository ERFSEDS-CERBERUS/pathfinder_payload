EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
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
L Sensor_Motion:BNO055 U?
U 1 1 5FA09DD4
P 5950 3850
F 0 "U?" H 6250 4600 50  0000 C CNN
F 1 "BNO055" H 6250 4500 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 6200 3200 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 5950 4050 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA09DDC
P 7950 3600
F 0 "#PWR?" H 7950 3350 50  0001 C CNN
F 1 "GND" V 7955 3472 50  0000 R CNN
F 2 "" H 7950 3600 50  0001 C CNN
F 3 "" H 7950 3600 50  0001 C CNN
	1    7950 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FA09DE3
P 7600 3350
F 0 "C?" V 7348 3350 50  0000 C CNN
F 1 "22pF" V 7439 3350 50  0000 C CNN
F 2 "" H 7638 3200 50  0001 C CNN
F 3 "~" H 7600 3350 50  0001 C CNN
	1    7600 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FA09DE9
P 6850 4350
F 0 "C?" V 7100 4350 50  0000 C CNN
F 1 "0.1uF" V 7000 4350 50  0000 C CNN
F 2 "" H 6888 4200 50  0001 C CNN
F 3 "~" H 6850 4350 50  0001 C CNN
	1    6850 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 4350 6700 4350
Wire Wire Line
	7000 4350 7250 4350
$Comp
L Device:R_US R?
U 1 1 5FA09DF4
P 7150 4150
F 0 "R?" V 6945 4150 50  0000 C CNN
F 1 "10k" V 7036 4150 50  0000 C CNN
F 2 "" V 7190 4140 50  0001 C CNN
F 3 "~" H 7150 4150 50  0001 C CNN
	1    7150 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FA09DFA
P 7600 4250
F 0 "R?" V 7800 4250 50  0000 C CNN
F 1 "10k" V 7700 4250 50  0000 C CNN
F 2 "" V 7640 4240 50  0001 C CNN
F 3 "~" H 7600 4250 50  0001 C CNN
	1    7600 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4150 6550 4150
Wire Wire Line
	6550 4250 7450 4250
Wire Wire Line
	7300 4150 7900 4150
Wire Wire Line
	7900 4150 7900 4250
Wire Wire Line
	7900 4250 7750 4250
Wire Wire Line
	7900 4150 8100 4150
Connection ~ 7900 4150
$Comp
L power:GND #PWR?
U 1 1 5FA09E07
P 8100 4150
F 0 "#PWR?" H 8100 3900 50  0001 C CNN
F 1 "GND" V 8105 4022 50  0000 R CNN
F 2 "" H 8100 4150 50  0001 C CNN
F 3 "" H 8100 4150 50  0001 C CNN
	1    8100 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FA09E0D
P 7600 3850
F 0 "C?" V 7348 3850 50  0000 C CNN
F 1 "22pF" V 7439 3850 50  0000 C CNN
F 2 "" H 7638 3700 50  0001 C CNN
F 3 "~" H 7600 3850 50  0001 C CNN
	1    7600 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4250 4750 4250
$Comp
L power:GND #PWR?
U 1 1 5FA09E14
P 4650 4250
F 0 "#PWR?" H 4650 4000 50  0001 C CNN
F 1 "GND" V 4550 4250 50  0000 R CNN
F 2 "" H 4650 4250 50  0001 C CNN
F 3 "" H 4650 4250 50  0001 C CNN
	1    4650 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4350 5200 4350
Wire Wire Line
	4750 4350 4750 4250
Connection ~ 4750 4250
Wire Wire Line
	4750 4250 4650 4250
$Comp
L Device:R_US R?
U 1 1 5FA09E1E
P 5050 4350
F 0 "R?" V 5250 4350 50  0000 C CNN
F 1 "10k" V 5150 4350 50  0000 C CNN
F 2 "" V 5090 4340 50  0001 C CNN
F 3 "~" H 5050 4350 50  0001 C CNN
	1    5050 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 4350 4750 4350
$Comp
L Device:C C?
U 1 1 5FA09E25
P 5850 2750
F 0 "C?" H 6050 2800 50  0000 C CNN
F 1 "22pF" H 6050 2700 50  0000 C CNN
F 2 "" H 5888 2600 50  0001 C CNN
F 3 "~" H 5850 2750 50  0001 C CNN
	1    5850 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA09E2B
P 5850 2400
F 0 "#PWR?" H 5850 2150 50  0001 C CNN
F 1 "GND" H 5900 2250 50  0000 R CNN
F 2 "" H 5850 2400 50  0001 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
	1    5850 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3150 5850 3050
Wire Wire Line
	6050 3150 6050 3050
Wire Wire Line
	6050 3050 5850 3050
Connection ~ 5850 3050
Wire Wire Line
	5850 3050 5850 2900
Wire Wire Line
	5850 2600 5850 2400
Wire Wire Line
	5850 3050 5650 3050
$Comp
L power:+3.3V #PWR?
U 1 1 5FA09E38
P 5650 3050
F 0 "#PWR?" H 5650 2900 50  0001 C CNN
F 1 "+3.3V" V 5665 3178 50  0000 L CNN
F 2 "" H 5650 3050 50  0001 C CNN
F 3 "" H 5650 3050 50  0001 C CNN
	1    5650 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 4550 5850 4700
Wire Wire Line
	5850 4700 5950 4700
Wire Wire Line
	6050 4700 6050 4550
Wire Wire Line
	5950 4700 5950 4800
Connection ~ 5950 4700
Wire Wire Line
	5950 4700 6050 4700
$Comp
L power:GND #PWR?
U 1 1 5FA09E44
P 5950 4800
F 0 "#PWR?" H 5950 4550 50  0001 C CNN
F 1 "GND" H 6050 4650 50  0000 R CNN
F 2 "" H 5950 4800 50  0001 C CNN
F 3 "" H 5950 4800 50  0001 C CNN
	1    5950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3850 5200 3850
Wire Wire Line
	5350 3750 5200 3750
$Comp
L power:GND #PWR?
U 1 1 5FA09E4C
P 5200 3850
F 0 "#PWR?" H 5200 3600 50  0001 C CNN
F 1 "GND" V 5200 3750 50  0000 R CNN
F 2 "" H 5200 3850 50  0001 C CNN
F 3 "" H 5200 3850 50  0001 C CNN
	1    5200 3850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FA09E52
P 5200 3750
F 0 "#PWR?" H 5200 3600 50  0001 C CNN
F 1 "+3.3V" V 5215 3878 50  0000 L CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4050 5150 4050
Wire Wire Line
	5350 4150 5150 4150
Wire Wire Line
	5350 3350 5150 3350
Wire Wire Line
	5350 3550 5150 3550
Text HLabel 5150 3350 0    50   Input ~ 0
RESET_3V
Text HLabel 5150 3550 0    50   Input ~ 0
INT_3V
Text HLabel 5150 4050 0    50   Input ~ 0
COM0_3V
Text HLabel 5150 4150 0    50   Input ~ 0
COM1_3V
$Comp
L power:GND #PWR?
U 1 1 5FA09E61
P 7250 4350
F 0 "#PWR?" H 7250 4100 50  0001 C CNN
F 1 "GND" V 7150 4350 50  0000 R CNN
F 2 "" H 7250 4350 50  0001 C CNN
F 3 "" H 7250 4350 50  0001 C CNN
	1    7250 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5FA09E67
P 6850 3600
F 0 "Y?" V 6804 3731 50  0000 L CNN
F 1 "32.768kHz" V 6895 3731 50  0000 L CNN
F 2 "" H 6850 3600 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
	1    6850 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3350 6850 3350
Wire Wire Line
	6550 3850 6850 3850
Wire Wire Line
	6850 3350 6850 3450
Wire Wire Line
	6850 3750 6850 3850
Wire Wire Line
	6850 3350 7450 3350
Wire Wire Line
	7950 3350 7950 3600
Wire Wire Line
	7950 3850 7750 3850
Connection ~ 6850 3350
Connection ~ 6850 3850
Wire Wire Line
	7450 3850 6850 3850
Wire Wire Line
	7750 3350 7950 3350
Connection ~ 7950 3600
Wire Wire Line
	7950 3600 7950 3850
$EndSCHEMATC
