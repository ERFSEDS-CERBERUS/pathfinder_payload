EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
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
L dk_Interface-Controllers:FT232RL-REEL U?
U 1 1 5F874577
P 8150 3250
F 0 "U?" H 7950 4650 60  0000 C CNN
F 1 "FT232RL-REEL" H 7950 4550 60  0000 C CNN
F 2 "digikey-footprints:SSOP-28_W5.30mm" H 8350 3450 60  0001 L CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 8350 3550 60  0001 L CNN
F 4 "768-1007-1-ND" H 8350 3650 60  0001 L CNN "Digi-Key_PN"
F 5 "FT232RL-REEL" H 8350 3750 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8350 3850 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 8350 3950 60  0001 L CNN "Family"
F 8 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 8350 4050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT232RL-REEL/768-1007-1-ND/1836402" H 8350 4150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB FS SERIAL UART 28-SSOP" H 8350 4250 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 8350 4350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8350 4450 60  0001 L CNN "Status"
	1    8150 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5F87457D
P 3150 3500
F 0 "J?" H 3207 3967 50  0000 C CNN
F 1 "USB_B_Micro" H 3207 3876 50  0000 C CNN
F 2 "" H 3300 3450 50  0001 C CNN
F 3 "~" H 3300 3450 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5F874583
P 3850 3300
F 0 "F?" V 3653 3300 50  0000 C CNN
F 1 "Fuse" V 3744 3300 50  0000 C CNN
F 2 "" V 3780 3300 50  0001 C CNN
F 3 "~" H 3850 3300 50  0001 C CNN
	1    3850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3300 3600 3300
$Comp
L Device:CP C?
U 1 1 5F87458A
P 3600 2900
F 0 "C?" H 3482 2854 50  0000 R CNN
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
L Device:Ferrite_Bead_Small FB?
U 1 1 5F87459A
P 4400 3300
F 0 "FB?" V 4163 3300 50  0000 C CNN
F 1 "600 OHM" V 4254 3300 50  0000 C CNN
F 2 "" V 4330 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3300 4300 3300
$Comp
L power:VBUS #PWR0118
U 1 1 5F8745A1
P 4850 3300
F 0 "#PWR0118" H 4850 3150 50  0001 C CNN
F 1 "VBUS" V 4865 3428 50  0000 L CNN
F 2 "" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0001 C CNN
	1    4850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3300 4850 3300
$Comp
L power:GND #PWR0119
U 1 1 5F8745A8
P 3150 4150
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
	3450 3500 3950 3500
Wire Wire Line
	3450 3600 3950 3600
Text Label 3650 3500 0    50   ~ 0
D+
Text Label 3650 3600 0    50   ~ 0
D-
NoConn ~ 3450 3700
$Comp
L power:+5V #PWR0120
U 1 1 5F8745B8
P 7950 2450
F 0 "#PWR0120" H 7950 2300 50  0001 C CNN
F 1 "+5V" H 7965 2623 50  0000 C CNN
F 2 "" H 7950 2450 50  0001 C CNN
F 3 "" H 7950 2450 50  0001 C CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2750 7950 2600
Wire Wire Line
	8050 2750 8050 2600
Wire Wire Line
	8050 2600 7950 2600
Connection ~ 7950 2600
Wire Wire Line
	7950 2600 7950 2450
$Comp
L power:GND #PWR0121
U 1 1 5F8745C3
P 7950 4750
F 0 "#PWR0121" H 7950 4500 50  0001 C CNN
F 1 "GND" H 7955 4577 50  0000 C CNN
F 2 "" H 7950 4750 50  0001 C CNN
F 3 "" H 7950 4750 50  0001 C CNN
	1    7950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4450 7950 4550
Wire Wire Line
	8050 4450 8050 4550
Wire Wire Line
	8050 4550 7950 4550
Connection ~ 7950 4550
Wire Wire Line
	7950 4550 7950 4750
Wire Wire Line
	8150 4450 8150 4550
Wire Wire Line
	8150 4550 8050 4550
Connection ~ 8050 4550
Wire Wire Line
	8250 4550 8150 4550
Connection ~ 8150 4550
Wire Wire Line
	8250 4450 8250 4550
Wire Wire Line
	8350 4450 8350 4550
Wire Wire Line
	8350 4550 8250 4550
Connection ~ 8250 4550
Wire Wire Line
	7450 2950 6900 2950
Wire Wire Line
	7450 3050 6900 3050
Text Label 7150 2950 0    50   ~ 0
D+
Text Label 7150 3050 0    50   ~ 0
D-
Text HLabel 6350 3350 0    50   Input ~ 0
RXD
Text HLabel 10200 3050 2    50   Input ~ 0
TXD
Wire Wire Line
	7450 3350 6900 3350
NoConn ~ 7450 3150
NoConn ~ 7450 3250
NoConn ~ 7450 3450
NoConn ~ 7450 3550
NoConn ~ 7450 3650
NoConn ~ 7450 3750
NoConn ~ 8550 3550
NoConn ~ 8550 3250
$Comp
L Device:C C?
U 1 1 5F8745E7
P 9550 3450
F 0 "C?" V 9298 3450 50  0000 C CNN
F 1 "100nF" V 9389 3450 50  0000 C CNN
F 2 "" H 9588 3300 50  0001 C CNN
F 3 "~" H 9550 3450 50  0001 C CNN
	1    9550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3450 9400 3450
Text HLabel 10100 3450 2    50   Input ~ 0
RESET
Wire Wire Line
	10100 3450 9700 3450
$Comp
L Device:C C?
U 1 1 5F8745F0
P 8900 3000
F 0 "C?" H 9015 3046 50  0000 L CNN
F 1 "100nF" H 9015 2955 50  0000 L CNN
F 2 "" H 8938 2850 50  0001 C CNN
F 3 "~" H 8900 3000 50  0001 C CNN
	1    8900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3150 8900 3150
$Comp
L power:+3.3V #PWR0122
U 1 1 5F8745F7
P 9000 3150
F 0 "#PWR0122" H 9000 3000 50  0001 C CNN
F 1 "+3.3V" V 9015 3278 50  0000 L CNN
F 2 "" H 9000 3150 50  0001 C CNN
F 3 "" H 9000 3150 50  0001 C CNN
	1    9000 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3150 9000 3150
Connection ~ 8900 3150
$Comp
L power:GND #PWR0123
U 1 1 5F8745FF
P 8900 2650
F 0 "#PWR0123" H 8900 2400 50  0001 C CNN
F 1 "GND" H 8905 2477 50  0000 C CNN
F 2 "" H 8900 2650 50  0001 C CNN
F 3 "" H 8900 2650 50  0001 C CNN
	1    8900 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2850 8900 2650
$Comp
L Device:LED D?
U 1 1 5F874606
P 6850 4950
F 0 "D?" H 6843 4695 50  0000 C CNN
F 1 "LED" H 6843 4786 50  0000 C CNN
F 2 "" H 6850 4950 50  0001 C CNN
F 3 "~" H 6850 4950 50  0001 C CNN
	1    6850 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F87460C
P 6850 4550
F 0 "D?" H 6843 4295 50  0000 C CNN
F 1 "LED" H 6843 4386 50  0000 C CNN
F 2 "" H 6850 4550 50  0001 C CNN
F 3 "~" H 6850 4550 50  0001 C CNN
	1    6850 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4150 7200 4150
Wire Wire Line
	7200 4150 7200 4550
Wire Wire Line
	7200 4550 7000 4550
Wire Wire Line
	7450 4250 7300 4250
Wire Wire Line
	7300 4250 7300 4950
Wire Wire Line
	7300 4950 7000 4950
$Comp
L Device:R_US R?
U 1 1 5F874618
P 6300 4550
F 0 "R?" V 6095 4550 50  0000 C CNN
F 1 "1K" V 6186 4550 50  0000 C CNN
F 2 "" V 6340 4540 50  0001 C CNN
F 3 "~" H 6300 4550 50  0001 C CNN
	1    6300 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F87461E
P 6300 4950
F 0 "R?" V 6095 4950 50  0000 C CNN
F 1 "1K" V 6186 4950 50  0000 C CNN
F 2 "" V 6340 4940 50  0001 C CNN
F 3 "~" H 6300 4950 50  0001 C CNN
	1    6300 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4550 6450 4550
Wire Wire Line
	6700 4950 6450 4950
$Comp
L power:+5V #PWR0124
U 1 1 5F874626
P 5700 4750
F 0 "#PWR0124" H 5700 4600 50  0001 C CNN
F 1 "+5V" V 5715 4878 50  0000 L CNN
F 2 "" H 5700 4750 50  0001 C CNN
F 3 "" H 5700 4750 50  0001 C CNN
	1    5700 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4750 6150 4750
Wire Wire Line
	6150 4750 6150 4550
Wire Wire Line
	6150 4950 6150 4750
Connection ~ 6150 4750
NoConn ~ 7450 3850
NoConn ~ 7450 3950
NoConn ~ 7450 4050
$Comp
L Device:R_US R?
U 1 1 5F8E6C6D
P 6750 3350
F 0 "R?" V 6545 3350 50  0000 C CNN
F 1 "1K" V 6636 3350 50  0000 C CNN
F 2 "" V 6790 3340 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3350 6350 3350
Wire Wire Line
	9400 3350 9400 3050
Wire Wire Line
	9400 3050 9650 3050
Wire Wire Line
	8550 3350 9400 3350
$Comp
L Device:R_US R?
U 1 1 5F8E8DCF
P 9800 3050
F 0 "R?" V 9595 3050 50  0000 C CNN
F 1 "1K" V 9686 3050 50  0000 C CNN
F 2 "" V 9840 3040 50  0001 C CNN
F 3 "~" H 9800 3050 50  0001 C CNN
	1    9800 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 3050 10200 3050
$Comp
L Device:C C?
U 1 1 5F98A895
P 4300 5750
F 0 "C?" H 4415 5796 50  0000 L CNN
F 1 "100 nF" H 4415 5705 50  0000 L CNN
F 2 "" H 4338 5600 50  0001 C CNN
F 3 "~" H 4300 5750 50  0001 C CNN
	1    4300 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F98AD93
P 3850 5750
F 0 "C?" H 3968 5796 50  0000 L CNN
F 1 "4.7 uF" H 3968 5705 50  0000 L CNN
F 2 "" H 3888 5600 50  0001 C CNN
F 3 "~" H 3850 5750 50  0001 C CNN
	1    3850 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F98B9B9
P 4050 5200
F 0 "#PWR?" H 4050 5050 50  0001 C CNN
F 1 "+5V" H 4065 5373 50  0000 C CNN
F 2 "" H 4050 5200 50  0001 C CNN
F 3 "" H 4050 5200 50  0001 C CNN
	1    4050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5600 3850 5200
Wire Wire Line
	3850 5200 4050 5200
Wire Wire Line
	4300 5600 4300 5200
Wire Wire Line
	4300 5200 4050 5200
Connection ~ 4050 5200
$Comp
L power:GND #PWR?
U 1 1 5F98E99D
P 4050 6100
F 0 "#PWR?" H 4050 5850 50  0001 C CNN
F 1 "GND" H 4055 5927 50  0000 C CNN
F 2 "" H 4050 6100 50  0001 C CNN
F 3 "" H 4050 6100 50  0001 C CNN
	1    4050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5900 3850 6100
Wire Wire Line
	3850 6100 4050 6100
Wire Wire Line
	4300 5900 4300 6100
Wire Wire Line
	4300 6100 4050 6100
Connection ~ 4050 6100
Text Notes 3500 6500 0    50   ~ 0
PLACE NEAR FTDI POWER INPUT\n
$EndSCHEMATC
