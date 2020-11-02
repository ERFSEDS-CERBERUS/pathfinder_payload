EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 15
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
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5F8F4559
P 6000 3950
F 0 "J4" H 6050 4267 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6050 4176 50  0000 C CNN
F 2 "" H 6000 3950 50  0001 C CNN
F 3 "~" H 6000 3950 50  0001 C CNN
	1    6000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 5F8F455F
P 6700 3850
F 0 "#PWR0131" H 6700 3700 50  0001 C CNN
F 1 "+5V" V 6715 3978 50  0000 L CNN
F 2 "" H 6700 3850 50  0001 C CNN
F 3 "" H 6700 3850 50  0001 C CNN
	1    6700 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3850 6300 3850
$Comp
L power:GND #PWR0132
U 1 1 5F8F4566
P 6700 4050
F 0 "#PWR0132" H 6700 3800 50  0001 C CNN
F 1 "GND" V 6705 3922 50  0000 R CNN
F 2 "" H 6700 4050 50  0001 C CNN
F 3 "" H 6700 4050 50  0001 C CNN
	1    6700 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4050 6300 4050
Wire Wire Line
	6300 3950 6700 3950
Wire Wire Line
	5800 3850 5300 3850
Wire Wire Line
	5800 3950 5300 3950
Wire Wire Line
	5800 4050 5300 4050
Text HLabel 6700 3950 2    50   Input ~ 0
MOSI_2
Text HLabel 5300 3850 0    50   Input ~ 0
MISO_2
Text HLabel 5300 3950 0    50   Input ~ 0
SCK_2
Text HLabel 5300 4050 0    50   Input ~ 0
RESET_2
$Comp
L Device:LED D?
U 1 1 5F988B3F
P 5850 5300
AR Path="/5F8F06D7/5F988B3F" Ref="D?"  Part="1" 
AR Path="/5F8F071C/5F988B3F" Ref="D6"  Part="1" 
F 0 "D6" H 5843 5517 50  0000 C CNN
F 1 "LED" H 5843 5426 50  0000 C CNN
F 2 "" H 5850 5300 50  0001 C CNN
F 3 "~" H 5850 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F988B45
P 6300 5300
AR Path="/5F8F06D7/5F988B45" Ref="R?"  Part="1" 
AR Path="/5F8F071C/5F988B45" Ref="R12"  Part="1" 
F 0 "R12" V 6095 5300 50  0000 C CNN
F 1 "1K" V 6186 5300 50  0000 C CNN
F 2 "" V 6340 5290 50  0001 C CNN
F 3 "~" H 6300 5300 50  0001 C CNN
	1    6300 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F988B4B
P 5200 5300
AR Path="/5F8F06D7/5F988B4B" Ref="#PWR?"  Part="1" 
AR Path="/5F8F071C/5F988B4B" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 5200 5050 50  0001 C CNN
F 1 "GND" V 5205 5172 50  0000 R CNN
F 2 "" H 5200 5300 50  0001 C CNN
F 3 "" H 5200 5300 50  0001 C CNN
	1    5200 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5300 5700 5300
Wire Wire Line
	6000 5300 6150 5300
Wire Wire Line
	6450 5300 6950 5300
Text Label 6600 5300 0    50   ~ 0
SCK
Text Label 5500 3950 0    50   ~ 0
SCK
Text Notes 4650 4900 0    50   ~ 0
THIS LED IS TO HELP WITH BOOTLOADER FLASHING AND INITIAL TESTING\n
$EndSCHEMATC
