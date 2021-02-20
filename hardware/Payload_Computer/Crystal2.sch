EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 21
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
L Symbols:Crystal_GND24 Y2
U 1 1 5F851061
P 6050 3900
F 0 "Y2" H 6000 5200 50  0000 L CNN
F 1 "Crystal_GND24" H 5750 5100 50  0000 L CNN
F 2 "" H 6050 3900 50  0001 C CNN
F 3 "~" H 6050 3900 50  0001 C CNN
	1    6050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F851067
P 6050 4400
F 0 "#PWR0107" H 6050 4150 50  0001 C CNN
F 1 "GND" H 6055 4227 50  0000 C CNN
F 2 "" H 6050 4400 50  0001 C CNN
F 3 "" H 6050 4400 50  0001 C CNN
	1    6050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F85106D
P 6050 3450
F 0 "#PWR0108" H 6050 3200 50  0001 C CNN
F 1 "GND" H 6055 3277 50  0000 C CNN
F 2 "" H 6050 3450 50  0001 C CNN
F 3 "" H 6050 3450 50  0001 C CNN
	1    6050 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4100 6050 4400
Text HLabel 7050 3900 2    50   Input ~ 0
XTAL2
Text HLabel 5050 3900 0    50   Input ~ 0
XTAL1
Wire Wire Line
	6050 3700 6050 3450
Wire Wire Line
	5050 3900 5900 3900
Wire Wire Line
	6200 3900 7050 3900
$EndSCHEMATC
