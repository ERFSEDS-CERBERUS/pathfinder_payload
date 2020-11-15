EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
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
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5F8F15C1
P 5900 3950
F 0 "J3" H 5950 4267 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5950 4176 50  0000 C CNN
F 2 "" H 5900 3950 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 5F8F1BA6
P 6600 3850
F 0 "#PWR0129" H 6600 3700 50  0001 C CNN
F 1 "+5V" V 6615 3978 50  0000 L CNN
F 2 "" H 6600 3850 50  0001 C CNN
F 3 "" H 6600 3850 50  0001 C CNN
	1    6600 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3850 6200 3850
$Comp
L power:GND #PWR0130
U 1 1 5F8F270C
P 6600 4050
F 0 "#PWR0130" H 6600 3800 50  0001 C CNN
F 1 "GND" V 6605 3922 50  0000 R CNN
F 2 "" H 6600 4050 50  0001 C CNN
F 3 "" H 6600 4050 50  0001 C CNN
	1    6600 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4050 6200 4050
Wire Wire Line
	6200 3950 6600 3950
Wire Wire Line
	5700 3850 5200 3850
Wire Wire Line
	5700 3950 5200 3950
Wire Wire Line
	5700 4050 5200 4050
Text HLabel 6600 3950 2    50   Input ~ 0
MOSI_1
Text HLabel 5200 3850 0    50   Input ~ 0
MISO_1
Text HLabel 5200 3950 0    50   Input ~ 0
SCK_1
Text HLabel 5200 4050 0    50   Input ~ 0
RESET_1
$Comp
L Device:LED D5
U 1 1 5F985B10
P 5850 5250
F 0 "D5" H 5843 5467 50  0000 C CNN
F 1 "LED" H 5843 5376 50  0000 C CNN
F 2 "" H 5850 5250 50  0001 C CNN
F 3 "~" H 5850 5250 50  0001 C CNN
	1    5850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R11
U 1 1 5F9867EE
P 6300 5250
F 0 "R11" V 6095 5250 50  0000 C CNN
F 1 "1K" V 6186 5250 50  0000 C CNN
F 2 "" V 6340 5240 50  0001 C CNN
F 3 "~" H 6300 5250 50  0001 C CNN
	1    6300 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5F986F6F
P 5200 5250
F 0 "#PWR0137" H 5200 5000 50  0001 C CNN
F 1 "GND" V 5205 5122 50  0000 R CNN
F 2 "" H 5200 5250 50  0001 C CNN
F 3 "" H 5200 5250 50  0001 C CNN
	1    5200 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5250 5700 5250
Wire Wire Line
	6000 5250 6150 5250
Wire Wire Line
	6450 5250 6950 5250
Text Label 6600 5250 0    50   ~ 0
SCK
Text Label 5400 3950 0    50   ~ 0
SCK
Text Notes 4650 4850 0    50   ~ 0
THIS LED IS USED TO HELP WITH BOOTLOADER FLASHING AND INITIAL TESTING\n
$EndSCHEMATC
