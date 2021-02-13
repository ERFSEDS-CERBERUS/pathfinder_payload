EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 26
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
L Symbols:USB_B_Micro J2
U 1 1 5F87457D
P 3150 3500
AR Path="/5F86D5A7/5F87457D" Ref="J2"  Part="1" 
AR Path="/60289E3E/5F87457D" Ref="J?"  Part="1" 
F 0 "J2" H 3207 3967 50  0000 C CNN
F 1 "USB_B_Micro" H 3207 3876 50  0000 C CNN
F 2 "" H 3300 3450 50  0001 C CNN
F 3 "~" H 3300 3450 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5F874583
P 3850 3300
AR Path="/5F86D5A7/5F874583" Ref="F2"  Part="1" 
AR Path="/60289E3E/5F874583" Ref="F?"  Part="1" 
F 0 "F2" V 3653 3300 50  0000 C CNN
F 1 "Fuse" V 3744 3300 50  0000 C CNN
F 2 "" V 3780 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3300 3600 3300
$Comp
L Device:CP C10
U 1 1 5F87458A
P 3600 2900
AR Path="/5F86D5A7/5F87458A" Ref="C10"  Part="1" 
AR Path="/60289E3E/5F87458A" Ref="C?"  Part="1" 
F 0 "C10" H 3482 2854 50  0000 R CNN
F 1 "10nF" H 3482 2945 50  0000 R CNN
F 2 "" H 3638 2750 50  0001 C CNN
F 3 "~" H 3600 2900 50  0001 C CNN
	1    3600 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3050 3600 3300
Connection ~ 3600 3300
Wire Wire Line
	3600 3300 3700 3300
$Comp
L power:GND #PWR0117
U 1 1 5F874593
P 3600 2550
AR Path="/5F86D5A7/5F874593" Ref="#PWR0117"  Part="1" 
AR Path="/60289E3E/5F874593" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 3600 2300 50  0001 C CNN
F 1 "GND" H 3605 2377 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0001 C CNN
	1    3600 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2750 3600 2550
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5F87459A
P 4400 3300
AR Path="/5F86D5A7/5F87459A" Ref="FB2"  Part="1" 
AR Path="/60289E3E/5F87459A" Ref="FB?"  Part="1" 
F 0 "FB2" V 4163 3300 50  0000 C CNN
F 1 "600 OHM" V 4254 3300 50  0000 C CNN
F 2 "" V 4330 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3300 4300 3300
Wire Wire Line
	4500 3300 4850 3300
$Comp
L power:GND #PWR0119
U 1 1 5F8745A8
P 3150 4150
AR Path="/5F86D5A7/5F8745A8" Ref="#PWR0119"  Part="1" 
AR Path="/60289E3E/5F8745A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 3150 3900 50  0001 C CNN
F 1 "GND" H 3155 3977 50  0000 C CNN
F 2 "" H 3150 4150 50  0001 C CNN
F 3 "" H 3150 4150 50  0001 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3900 3150 4050
Wire Wire Line
	3050 3900 3050 4050
Wire Wire Line
	3050 4050 3150 4050
Connection ~ 3150 4050
Wire Wire Line
	3150 4050 3150 4150
Wire Wire Line
	3450 3600 3950 3600
$Comp
L Device:R_US R?
U 1 1 5FAFD9D4
P 4100 3600
AR Path="/5F86D5A7/5FAFD9D4" Ref="R?"  Part="1" 
AR Path="/60289E3E/5FAFD9D4" Ref="R?"  Part="1" 
F 0 "R?" V 4350 3600 50  0000 C CNN
F 1 "33 OHM" V 4250 3600 50  0000 C CNN
F 2 "" V 4140 3590 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
	1    4100 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5FAFE37D
P 4400 3500
AR Path="/5F86D5A7/5FAFE37D" Ref="R?"  Part="1" 
AR Path="/60289E3E/5FAFE37D" Ref="R?"  Part="1" 
F 0 "R?" V 4300 3700 50  0000 C CNN
F 1 "33 OHM" V 4300 3500 50  0000 C CNN
F 2 "" V 4440 3490 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4400 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3500 4250 3500
Wire Wire Line
	4250 3600 4900 3600
Wire Wire Line
	4550 3500 4900 3500
Text HLabel 4900 3500 2    50   Input ~ 0
D+
Text HLabel 4900 3600 2    50   Input ~ 0
D-
Wire Wire Line
	3450 3700 4900 3700
Text HLabel 4900 3700 2    50   Input ~ 0
ID
$Comp
L Symbols:MKL02Z32VFG4 U?
U 1 1 5FB00371
P 8350 3200
AR Path="/5F86D5A7/5FB00371" Ref="U?"  Part="1" 
AR Path="/60289E3E/5FB00371" Ref="U?"  Part="1" 
F 0 "U?" H 8350 5400 50  0000 C CNN
F 1 "MKL02Z32VFG4" H 8350 5300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.9x1.9mm" H 8500 1975 50  0001 L TNN
F 3 "http://www.nxp.com/docs/en/data-sheet/KL02P32M48SF0.pdf" H 8650 2400 50  0001 L BNN
	1    8350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FB010A8
P 8350 1600
AR Path="/5F86D5A7/5FB010A8" Ref="#PWR?"  Part="1" 
AR Path="/60289E3E/5FB010A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8350 1450 50  0001 C CNN
F 1 "+3.3V" H 8365 1773 50  0000 C CNN
F 2 "" H 8350 1600 50  0001 C CNN
F 3 "" H 8350 1600 50  0001 C CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1600 8350 1800
Text Label 4500 3700 0    50   ~ 0
ID
Wire Wire Line
	7050 3200 6500 3200
Text Label 6700 3200 0    50   ~ 0
ID
NoConn ~ 7050 2900
NoConn ~ 7050 3100
NoConn ~ 9650 2900
NoConn ~ 9650 3000
NoConn ~ 7050 2600
NoConn ~ 7050 2700
NoConn ~ 7050 2800
$Comp
L power:GND #PWR?
U 1 1 5FB025B3
P 8350 4900
AR Path="/5F86D5A7/5FB025B3" Ref="#PWR?"  Part="1" 
AR Path="/60289E3E/5FB025B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8350 4650 50  0001 C CNN
F 1 "GND" H 8355 4727 50  0000 C CNN
F 2 "" H 8350 4900 50  0001 C CNN
F 3 "" H 8350 4900 50  0001 C CNN
	1    8350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4600 8350 4750
Wire Wire Line
	8250 4600 8250 4750
Wire Wire Line
	8250 4750 8350 4750
Connection ~ 8350 4750
Wire Wire Line
	8350 4750 8350 4900
Wire Wire Line
	7050 3000 6500 3000
Wire Wire Line
	9650 3100 10200 3100
Text HLabel 10200 3100 2    50   Input ~ 0
RESET
Text Label 9850 3100 0    50   ~ 0
RESET
Text Label 6650 3000 0    50   ~ 0
RESET
Text HLabel 6500 3300 0    50   Input ~ 0
PTA3
Wire Wire Line
	6500 3300 7050 3300
Text HLabel 10200 2800 2    50   Input ~ 0
BUTTON
Wire Wire Line
	9650 2800 10200 2800
Text HLabel 10200 2700 2    50   Input ~ 0
PTA2
Text HLabel 10200 2600 2    50   Input ~ 0
PTA0
Wire Wire Line
	9650 2600 10200 2600
Wire Wire Line
	9650 2700 10200 2700
$Comp
L power:VBUS #PWR?
U 1 1 5FC29DFB
P 4850 3300
AR Path="/5F86D5A7/5FC29DFB" Ref="#PWR?"  Part="1" 
AR Path="/60289E3E/5FC29DFB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 3150 50  0001 C CNN
F 1 "VBUS" V 4865 3428 50  0000 L CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	0    1    1    0   
$EndComp
$EndSCHEMATC
