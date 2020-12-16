EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 27
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
L Device:C C15
U 1 1 5F9946CA
P 5250 4000
F 0 "C15" H 5365 4046 50  0000 L CNN
F 1 "1 uF" H 5365 3955 50  0000 L CNN
F 2 "" H 5288 3850 50  0001 C CNN
F 3 "~" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F9949A9
P 6400 4000
F 0 "C17" H 6515 4046 50  0000 L CNN
F 1 "1 uF" H 6515 3955 50  0000 L CNN
F 2 "" H 6438 3850 50  0001 C CNN
F 3 "~" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C16
U 1 1 5F994B77
P 5800 4000
F 0 "C16" H 5918 4046 50  0000 L CNN
F 1 "4.7 uF" H 5918 3955 50  0000 L CNN
F 2 "" H 5838 3850 50  0001 C CNN
F 3 "~" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 5F994DD2
P 5800 3450
F 0 "#PWR0139" H 5800 3300 50  0001 C CNN
F 1 "+5V" H 5815 3623 50  0000 C CNN
F 2 "" H 5800 3450 50  0001 C CNN
F 3 "" H 5800 3450 50  0001 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5F995094
P 5800 4500
F 0 "#PWR0140" H 5800 4250 50  0001 C CNN
F 1 "GND" H 5805 4327 50  0000 C CNN
F 2 "" H 5800 4500 50  0001 C CNN
F 3 "" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3850 5800 3650
Wire Wire Line
	5800 4500 5800 4250
Wire Wire Line
	6400 4150 6400 4250
Wire Wire Line
	6400 4250 5800 4250
Connection ~ 5800 4250
Wire Wire Line
	5800 4250 5800 4150
Wire Wire Line
	5250 4150 5250 4250
Wire Wire Line
	5250 4250 5800 4250
Wire Wire Line
	5250 3850 5250 3650
Wire Wire Line
	5250 3650 5800 3650
Connection ~ 5800 3650
Wire Wire Line
	5800 3650 5800 3450
Wire Wire Line
	6400 3850 6400 3650
Wire Wire Line
	6400 3650 5800 3650
Text Notes 5050 5100 0    50   ~ 0
PLACE NEAR POWER INPUTS ON PROCESSOR 1\n
$EndSCHEMATC
