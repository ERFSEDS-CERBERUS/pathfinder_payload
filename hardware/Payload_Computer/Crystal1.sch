EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 22
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
L Symbols:Crystal_GND24 Y1
U 1 1 5F84C384
P 6150 3500
F 0 "Y1" H 6100 4800 50  0000 L CNN
F 1 "Crystal_GND24" H 5850 4700 50  0000 L CNN
F 2 "" H 6150 3500 50  0001 C CNN
F 3 "~" H 6150 3500 50  0001 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F84CE33
P 6150 4000
F 0 "#PWR0105" H 6150 3750 50  0001 C CNN
F 1 "GND" H 6155 3827 50  0000 C CNN
F 2 "" H 6150 4000 50  0001 C CNN
F 3 "" H 6150 4000 50  0001 C CNN
	1    6150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F84D2F1
P 6150 3050
F 0 "#PWR0106" H 6150 2800 50  0001 C CNN
F 1 "GND" H 6155 2877 50  0000 C CNN
F 2 "" H 6150 3050 50  0001 C CNN
F 3 "" H 6150 3050 50  0001 C CNN
	1    6150 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3700 6150 4000
Text HLabel 7150 3500 2    50   Input ~ 0
XTAL2
Text HLabel 5150 3500 0    50   Input ~ 0
XTAL1
Wire Wire Line
	6150 3300 6150 3050
Wire Wire Line
	5150 3500 6000 3500
Wire Wire Line
	6300 3500 7150 3500
$EndSCHEMATC
