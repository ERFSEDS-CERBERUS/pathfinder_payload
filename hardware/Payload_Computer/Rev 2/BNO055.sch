EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Sensor_Motion:BNO055 U501
U 1 1 6060BEB1
P 6250 3600
F 0 "U501" H 6250 5100 50  0000 C CNN
F 1 "BNO055" H 6250 5000 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 6500 2950 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 6250 3800 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0501
U 1 1 6060D06E
P 6350 2550
F 0 "#PWR0501" H 6350 2400 50  0001 C CNN
F 1 "+3.3V" H 6365 2723 50  0000 C CNN
F 2 "" H 6350 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0001 C CNN
	1    6350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2550 6350 2750
Wire Wire Line
	6150 2900 6150 2750
Wire Wire Line
	6150 2750 6350 2750
Connection ~ 6350 2750
Wire Wire Line
	6350 2750 6350 2900
$Comp
L power:GND #PWR0502
U 1 1 6060E2FB
P 6350 4550
F 0 "#PWR0502" H 6350 4300 50  0001 C CNN
F 1 "GND" H 6355 4377 50  0000 C CNN
F 2 "" H 6350 4550 50  0001 C CNN
F 3 "" H 6350 4550 50  0001 C CNN
	1    6350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4300 6350 4450
Wire Wire Line
	6150 4300 6150 4450
Wire Wire Line
	6150 4450 6350 4450
Connection ~ 6350 4450
Wire Wire Line
	6350 4450 6350 4550
$EndSCHEMATC
