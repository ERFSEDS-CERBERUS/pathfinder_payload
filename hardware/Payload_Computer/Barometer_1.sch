EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 26 27
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
L Payload_Computer-cache:+3.3V #PWR?
U 1 1 5FDAA6E0
P 5710 2860
F 0 "#PWR?" H 5710 2710 50  0001 C CNN
F 1 "+3.3V" H 5740 3000 50  0000 C CNN
F 2 "" H 5710 2860 50  0001 C CNN
F 3 "" H 5710 2860 50  0001 C CNN
	1    5710 2860
	1    0    0    -1  
$EndComp
$Comp
L Payload_Computer-cache:+3.3V #PWR?
U 1 1 5FDAA855
P 5510 2860
F 0 "#PWR?" H 5510 2710 50  0001 C CNN
F 1 "+3.3V" H 5470 3000 50  0000 C CNN
F 2 "" H 5510 2860 50  0001 C CNN
F 3 "" H 5510 2860 50  0001 C CNN
	1    5510 2860
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FDABC48
P 5610 4610
F 0 "#PWR?" H 5610 4360 50  0001 C CNN
F 1 "GND" H 5690 4470 50  0000 R CNN
F 2 "" H 5610 4610 50  0001 C CNN
F 3 "" H 5610 4610 50  0001 C CNN
	1    5610 4610
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FDACEC1
P 5090 3190
F 0 "C?" V 5140 3050 50  0000 L CNN
F 1 "100nF" V 5020 2910 50  0000 L CNN
F 2 "" H 5128 3040 50  0001 C CNN
F 3 "~" H 5090 3190 50  0001 C CNN
	1    5090 3190
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5710 3220 5710 3190
Wire Wire Line
	6210 3520 6530 3520
Wire Wire Line
	6210 3720 6530 3720
Wire Wire Line
	6210 3920 6530 3920
Wire Wire Line
	6210 4120 6530 4120
Wire Wire Line
	4940 4550 5510 4550
Wire Wire Line
	5710 4550 5710 4420
Wire Wire Line
	5510 4420 5510 4550
Connection ~ 5510 4550
Wire Wire Line
	5510 4550 5610 4550
Wire Wire Line
	5710 3190 5240 3190
Wire Wire Line
	4940 4550 4940 3190
Connection ~ 5710 3190
Connection ~ 4940 3190
Wire Wire Line
	5510 3220 5510 2900
Wire Wire Line
	4940 3190 4940 2900
Wire Wire Line
	5510 2900 5510 2860
Connection ~ 5510 2900
Wire Wire Line
	5710 3190 5710 2860
Wire Wire Line
	5510 2900 5240 2900
$Comp
L Device:C C?
U 1 1 5FDAC53E
P 5090 2900
F 0 "C?" V 5030 2760 50  0000 L CNN
F 1 "100nF" V 5140 2620 50  0000 L CNN
F 2 "" H 5128 2750 50  0001 C CNN
F 3 "~" H 5090 2900 50  0001 C CNN
	1    5090 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5610 4610 5610 4550
Connection ~ 5610 4550
Wire Wire Line
	5610 4550 5710 4550
Text HLabel 6530 3520 2    50   Input ~ 0
SDO
Text HLabel 6530 3720 2    50   Input ~ 0
SCK
Text HLabel 6530 3920 2    50   Input ~ 0
SDI
Text HLabel 6530 4120 2    50   Input ~ 0
CSB
$Comp
L Sensor:BME280 U?
U 1 1 5FDA9981
P 5610 3820
F 0 "U?" H 5140 3450 50  0000 C CNN
F 1 "BME280" H 5240 3370 50  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 7110 3370 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 5610 3620 50  0001 C CNN
	1    5610 3820
	1    0    0    -1  
$EndComp
$EndSCHEMATC
