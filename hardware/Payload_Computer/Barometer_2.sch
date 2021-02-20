EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 21
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
L power:GND #PWR02101
U 1 1 5FE33F3B
P 6150 3300
F 0 "#PWR02101" H 6150 3050 50  0001 C CNN
F 1 "GND" V 6155 3172 50  0000 R CNN
F 2 "" H 6150 3300 50  0001 C CNN
F 3 "" H 6150 3300 50  0001 C CNN
	1    6150 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR02102
U 1 1 5FE34308
P 6150 3400
F 0 "#PWR02102" H 6150 3250 50  0001 C CNN
F 1 "+3.3V" V 6165 3528 50  0000 L CNN
F 2 "" H 6150 3400 50  0001 C CNN
F 3 "" H 6150 3400 50  0001 C CNN
	1    6150 3400
	0    1    1    0   
$EndComp
Text HLabel 6150 3500 2    50   Input ~ 0
MOSI
Text HLabel 6150 3600 2    50   Input ~ 0
MISO
Text HLabel 6150 3700 2    50   Input ~ 0
SCK
Text HLabel 6150 3800 2    50   Input ~ 0
CS
Wire Wire Line
	5850 3300 6150 3300
Wire Wire Line
	6150 3400 5850 3400
Wire Wire Line
	5850 3500 6150 3500
Wire Wire Line
	6150 3600 5850 3600
Wire Wire Line
	5850 3700 6150 3700
Wire Wire Line
	6150 3800 5850 3800
$Comp
L 0532610671:0532610671 J2101
U 1 1 60295007
P 5450 3600
F 0 "J2101" H 5558 4165 50  0000 C CNN
F 1 "0532610671" H 5558 4074 50  0000 C CNN
F 2 "0532610671:MOLEX_0532610671" H 5450 3600 50  0001 L BNN
F 3 "" H 5450 3600 50  0001 L BNN
F 4 "Molex,LLC" H 5450 3600 50  0001 L BNN "MANUFACTURER"
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02103
U 1 1 60295DEF
P 6150 4000
F 0 "#PWR02103" H 6150 3750 50  0001 C CNN
F 1 "GND" V 6155 3872 50  0000 R CNN
F 2 "" H 6150 4000 50  0001 C CNN
F 3 "" H 6150 4000 50  0001 C CNN
	1    6150 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 4000 6150 4000
$EndSCHEMATC
