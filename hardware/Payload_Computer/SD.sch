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
L 503398-1892:503398-1892 J?
U 1 1 6038A9A2
P 6250 3400
F 0 "J?" H 6357 4167 50  0000 C CNN
F 1 "503398-1892" H 6357 4076 50  0000 C CNN
F 2 "503398-1892:MOLEX_503398-1892" H 6250 3400 50  0001 L BNN
F 3 "" H 6250 3400 50  0001 L BNN
F 4 "MANUFACTURER RECOMMENDATIONS" H 6250 3400 50  0001 L BNN "STANDARD"
F 5 "molex" H 6250 3400 50  0001 L BNN "MANUFACTURER"
F 6 "0" H 6250 3400 50  0001 L BNN "PARTREV"
	1    6250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6038BE8A
P 7150 4000
F 0 "#PWR?" H 7150 3750 50  0001 C CNN
F 1 "GND" V 7155 3872 50  0000 R CNN
F 2 "" H 7150 4000 50  0001 C CNN
F 3 "" H 7150 4000 50  0001 C CNN
	1    7150 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4000 7050 4000
Wire Wire Line
	6950 3900 7050 3900
Wire Wire Line
	7050 3900 7050 4000
Connection ~ 7050 4000
Wire Wire Line
	7050 4000 7150 4000
$Comp
L power:+3.3V #PWR?
U 1 1 6038C540
P 7150 2900
F 0 "#PWR?" H 7150 2750 50  0001 C CNN
F 1 "+3.3V" V 7165 3028 50  0000 L CNN
F 2 "" H 7150 2900 50  0001 C CNN
F 3 "" H 7150 2900 50  0001 C CNN
	1    7150 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2900 7150 2900
Text HLabel 7150 3200 2    50   Input ~ 0
SCLK
Wire Wire Line
	6950 3200 7150 3200
Text HLabel 7150 3100 2    50   Input ~ 0
MOSI
Wire Wire Line
	6950 3100 7150 3100
Text HLabel 7150 3300 2    50   Input ~ 0
MISO
Wire Wire Line
	6950 3300 7150 3300
Text HLabel 7150 3600 2    50   Input ~ 0
CS_SD
Wire Wire Line
	6950 3600 7150 3600
NoConn ~ 6950 3500
NoConn ~ 6950 3400
NoConn ~ 6950 3700
$EndSCHEMATC
