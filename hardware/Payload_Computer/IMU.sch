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
U 1 1 5F99EC1B
P 5800 4000
F 0 "U?" H 5800 4881 50  0000 C CNN
F 1 "BNO055" H 5800 4790 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 6050 3350 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 5800 4200 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3500 7500 3500
Connection ~ 7250 3500
$Comp
L power:GND #PWR?
U 1 1 5F9A0A46
P 7500 3500
F 0 "#PWR?" H 7500 3250 50  0001 C CNN
F 1 "GND" V 7505 3372 50  0000 R CNN
F 2 "" H 7500 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	1    7500 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 4000 6550 4000
Wire Wire Line
	7250 3500 7250 4000
$Comp
L Device:C C?
U 1 1 5F9A10B3
P 6700 3500
F 0 "C?" V 6448 3500 50  0000 C CNN
F 1 "22pF" V 6539 3500 50  0000 C CNN
F 2 "" H 6738 3350 50  0001 C CNN
F 3 "~" H 6700 3500 50  0001 C CNN
	1    6700 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F9A1525
P 6700 4500
F 0 "C?" V 6950 4500 50  0000 C CNN
F 1 "0.1uF" V 6850 4500 50  0000 C CNN
F 2 "" H 6738 4350 50  0001 C CNN
F 3 "~" H 6700 4500 50  0001 C CNN
	1    6700 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4000 7250 4000
Wire Wire Line
	6550 3500 6400 3500
Wire Wire Line
	6850 3500 7250 3500
Wire Wire Line
	6400 4500 6550 4500
Wire Wire Line
	6850 4500 7100 4500
$Comp
L power:GND #PWR?
U 1 1 5F9A3CA9
P 7100 4500
F 0 "#PWR?" H 7100 4250 50  0001 C CNN
F 1 "GND" V 7000 4500 50  0000 R CNN
F 2 "" H 7100 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0001 C CNN
	1    7100 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F9A4303
P 7000 4300
F 0 "R?" V 6795 4300 50  0000 C CNN
F 1 "10k" V 6886 4300 50  0000 C CNN
F 2 "" V 7040 4290 50  0001 C CNN
F 3 "~" H 7000 4300 50  0001 C CNN
	1    7000 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F9A4F15
P 7450 4400
F 0 "R?" V 7650 4400 50  0000 C CNN
F 1 "10k" V 7550 4400 50  0000 C CNN
F 2 "" V 7490 4390 50  0001 C CNN
F 3 "~" H 7450 4400 50  0001 C CNN
	1    7450 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4300 6400 4300
Wire Wire Line
	6400 4400 7300 4400
Wire Wire Line
	7150 4300 7750 4300
Wire Wire Line
	7750 4300 7750 4400
Wire Wire Line
	7750 4400 7600 4400
Wire Wire Line
	7750 4300 7950 4300
Connection ~ 7750 4300
$Comp
L power:GND #PWR?
U 1 1 5F9A5A8B
P 7950 4300
F 0 "#PWR?" H 7950 4050 50  0001 C CNN
F 1 "GND" V 7955 4172 50  0000 R CNN
F 2 "" H 7950 4300 50  0001 C CNN
F 3 "" H 7950 4300 50  0001 C CNN
	1    7950 4300
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
