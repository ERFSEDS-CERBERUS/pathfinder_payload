EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5F8F15C1
P 5900 3950
F 0 "J?" H 5950 4267 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5950 4176 50  0000 C CNN
F 2 "" H 5900 3950 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F8F1BA6
P 6600 3850
F 0 "#PWR?" H 6600 3700 50  0001 C CNN
F 1 "+5V" V 6615 3978 50  0000 L CNN
F 2 "" H 6600 3850 50  0001 C CNN
F 3 "" H 6600 3850 50  0001 C CNN
	1    6600 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3850 6200 3850
$Comp
L power:GND #PWR?
U 1 1 5F8F270C
P 6600 4050
F 0 "#PWR?" H 6600 3800 50  0001 C CNN
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
$EndSCHEMATC
