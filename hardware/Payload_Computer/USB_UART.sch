EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 14
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
L Symbols:FT232RL-REEL U?
U 1 1 5F852DA8
P 7050 3000
F 0 "U?" H 6850 4400 60  0000 C CNN
F 1 "FT232RL-REEL" H 6850 4300 60  0000 C CNN
F 2 "digikey-footprints:SSOP-28_W5.30mm" H 7250 3200 60  0001 L CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 7250 3300 60  0001 L CNN
F 4 "768-1007-1-ND" H 7250 3400 60  0001 L CNN "Digi-Key_PN"
F 5 "FT232RL-REEL" H 7250 3500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7250 3600 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 7250 3700 60  0001 L CNN "Family"
F 8 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 7250 3800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/ftdi-future-technology-devices-international-ltd/FT232RL-REEL/768-1007-1-ND/1836402" H 7250 3900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB FS SERIAL UART 28-SSOP" H 7250 4000 60  0001 L CNN "Description"
F 11 "FTDI, Future Technology Devices International Ltd" H 7250 4100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7250 4200 60  0001 L CNN "Status"
	1    7050 3000
	1    0    0    -1  
$EndComp
$Comp
L Symbols:USB_B_Micro J?
U 1 1 5F855AAE
P 2050 3250
F 0 "J?" H 2107 3717 50  0000 C CNN
F 1 "USB_B_Micro" H 2107 3626 50  0000 C CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "~" H 2200 3200 50  0001 C CNN
	1    2050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5F856DD3
P 2750 3050
F 0 "F?" V 2553 3050 50  0000 C CNN
F 1 "Fuse" V 2644 3050 50  0000 C CNN
F 2 "" V 2680 3050 50  0001 C CNN
F 3 "~" H 2750 3050 50  0001 C CNN
	1    2750 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3050 2500 3050
$Comp
L Device:CP C?
U 1 1 5F857CF6
P 2500 2650
F 0 "C?" H 2382 2604 50  0000 R CNN
F 1 "10nF" H 2382 2695 50  0000 R CNN
F 2 "" H 2538 2500 50  0001 C CNN
F 3 "~" H 2500 2650 50  0001 C CNN
	1    2500 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2800 2500 3050
Connection ~ 2500 3050
Wire Wire Line
	2500 3050 2600 3050
$Comp
L power:GND #PWR?
U 1 1 5F858C58
P 2500 2300
F 0 "#PWR?" H 2500 2050 50  0001 C CNN
F 1 "GND" H 2505 2127 50  0000 C CNN
F 2 "" H 2500 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0001 C CNN
	1    2500 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2500 2500 2300
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5F85974D
P 3300 3050
F 0 "FB?" V 3063 3050 50  0000 C CNN
F 1 "600 OHM" V 3154 3050 50  0000 C CNN
F 2 "" V 3230 3050 50  0001 C CNN
F 3 "~" H 3300 3050 50  0001 C CNN
	1    3300 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3050 3200 3050
$Comp
L power:VBUS #PWR?
U 1 1 5F859D37
P 3750 3050
F 0 "#PWR?" H 3750 2900 50  0001 C CNN
F 1 "VBUS" V 3765 3178 50  0000 L CNN
F 2 "" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
	1    3750 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3050 3750 3050
$Comp
L power:GND #PWR?
U 1 1 5F85A3C3
P 2050 3900
F 0 "#PWR?" H 2050 3650 50  0001 C CNN
F 1 "GND" H 2055 3727 50  0000 C CNN
F 2 "" H 2050 3900 50  0001 C CNN
F 3 "" H 2050 3900 50  0001 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3650 2050 3800
Wire Wire Line
	1950 3650 1950 3800
Wire Wire Line
	1950 3800 2050 3800
Connection ~ 2050 3800
Wire Wire Line
	2050 3800 2050 3900
Wire Wire Line
	2350 3250 2850 3250
Wire Wire Line
	2350 3350 2850 3350
Text Label 2550 3250 0    50   ~ 0
D+
Text Label 2550 3350 0    50   ~ 0
D-
NoConn ~ 2350 3450
$Comp
L power:+5V #PWR?
U 1 1 5F85B744
P 6850 2200
F 0 "#PWR?" H 6850 2050 50  0001 C CNN
F 1 "+5V" H 6865 2373 50  0000 C CNN
F 2 "" H 6850 2200 50  0001 C CNN
F 3 "" H 6850 2200 50  0001 C CNN
	1    6850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2500 6850 2350
Wire Wire Line
	6950 2500 6950 2350
Wire Wire Line
	6950 2350 6850 2350
Connection ~ 6850 2350
Wire Wire Line
	6850 2350 6850 2200
$Comp
L power:GND #PWR?
U 1 1 5F85C222
P 6850 4500
F 0 "#PWR?" H 6850 4250 50  0001 C CNN
F 1 "GND" H 6855 4327 50  0000 C CNN
F 2 "" H 6850 4500 50  0001 C CNN
F 3 "" H 6850 4500 50  0001 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4200 6850 4300
Wire Wire Line
	6950 4200 6950 4300
Wire Wire Line
	6950 4300 6850 4300
Connection ~ 6850 4300
Wire Wire Line
	6850 4300 6850 4500
Wire Wire Line
	7050 4200 7050 4300
Wire Wire Line
	7050 4300 6950 4300
Connection ~ 6950 4300
Wire Wire Line
	7150 4300 7050 4300
Connection ~ 7050 4300
Wire Wire Line
	7150 4200 7150 4300
Wire Wire Line
	7250 4200 7250 4300
Wire Wire Line
	7250 4300 7150 4300
Connection ~ 7150 4300
Wire Wire Line
	6350 2700 5800 2700
Wire Wire Line
	6350 2800 5800 2800
Text Label 6050 2700 0    50   ~ 0
D+
Text Label 6050 2800 0    50   ~ 0
D-
Text HLabel 5250 3100 0    50   Input ~ 0
RXD
Text HLabel 9000 2750 2    50   Input ~ 0
TXD
Wire Wire Line
	6350 3100 5800 3100
NoConn ~ 6350 2900
NoConn ~ 6350 3000
NoConn ~ 6350 3200
NoConn ~ 6350 3300
NoConn ~ 6350 3400
NoConn ~ 6350 3500
NoConn ~ 7450 3300
NoConn ~ 7450 3000
$Comp
L Device:C C?
U 1 1 5F860CEB
P 8450 3200
F 0 "C?" V 8198 3200 50  0000 C CNN
F 1 "100nF" V 8289 3200 50  0000 C CNN
F 2 "" H 8488 3050 50  0001 C CNN
F 3 "~" H 8450 3200 50  0001 C CNN
	1    8450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 3200 8300 3200
Text HLabel 9000 3200 2    50   Input ~ 0
RESET
Wire Wire Line
	9000 3200 8600 3200
$Comp
L Device:C C?
U 1 1 5F86213C
P 7800 2750
F 0 "C?" H 7915 2796 50  0000 L CNN
F 1 "100nF" H 7915 2705 50  0000 L CNN
F 2 "" H 7838 2600 50  0001 C CNN
F 3 "~" H 7800 2750 50  0001 C CNN
	1    7800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2900 7800 2900
$Comp
L power:+3.3V #PWR?
U 1 1 5F863614
P 7900 2900
F 0 "#PWR?" H 7900 2750 50  0001 C CNN
F 1 "+3.3V" V 7915 3028 50  0000 L CNN
F 2 "" H 7900 2900 50  0001 C CNN
F 3 "" H 7900 2900 50  0001 C CNN
	1    7900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 2900 7900 2900
Connection ~ 7800 2900
$Comp
L power:GND #PWR?
U 1 1 5F8647C2
P 7800 2400
F 0 "#PWR?" H 7800 2150 50  0001 C CNN
F 1 "GND" H 7805 2227 50  0000 C CNN
F 2 "" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 2600 7800 2400
$Comp
L Device:LED D?
U 1 1 5F8654B1
P 5750 4700
F 0 "D?" H 5743 4445 50  0000 C CNN
F 1 "LED" H 5743 4536 50  0000 C CNN
F 2 "" H 5750 4700 50  0001 C CNN
F 3 "~" H 5750 4700 50  0001 C CNN
	1    5750 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F866842
P 5750 4300
F 0 "D?" H 5743 4045 50  0000 C CNN
F 1 "LED" H 5743 4136 50  0000 C CNN
F 2 "" H 5750 4300 50  0001 C CNN
F 3 "~" H 5750 4300 50  0001 C CNN
	1    5750 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3900 6100 3900
Wire Wire Line
	6100 3900 6100 4300
Wire Wire Line
	6100 4300 5900 4300
Wire Wire Line
	6350 4000 6200 4000
Wire Wire Line
	6200 4000 6200 4700
Wire Wire Line
	6200 4700 5900 4700
$Comp
L Device:R_US R?
U 1 1 5F868050
P 5200 4300
F 0 "R?" V 4995 4300 50  0000 C CNN
F 1 "1K" V 5086 4300 50  0000 C CNN
F 2 "" V 5240 4290 50  0001 C CNN
F 3 "~" H 5200 4300 50  0001 C CNN
	1    5200 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F868623
P 5200 4700
F 0 "R?" V 4995 4700 50  0000 C CNN
F 1 "1K" V 5086 4700 50  0000 C CNN
F 2 "" V 5240 4690 50  0001 C CNN
F 3 "~" H 5200 4700 50  0001 C CNN
	1    5200 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4300 5350 4300
Wire Wire Line
	5600 4700 5350 4700
$Comp
L power:+5V #PWR?
U 1 1 5F869AE2
P 4600 4500
F 0 "#PWR?" H 4600 4350 50  0001 C CNN
F 1 "+5V" V 4615 4628 50  0000 L CNN
F 2 "" H 4600 4500 50  0001 C CNN
F 3 "" H 4600 4500 50  0001 C CNN
	1    4600 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 4500 5050 4500
Wire Wire Line
	5050 4500 5050 4300
Wire Wire Line
	5050 4700 5050 4500
Connection ~ 5050 4500
NoConn ~ 6350 3600
NoConn ~ 6350 3700
NoConn ~ 6350 3800
$Comp
L Device:R_US R?
U 1 1 5F8E2EB9
P 5650 3100
F 0 "R?" V 5445 3100 50  0000 C CNN
F 1 "1K" V 5536 3100 50  0000 C CNN
F 2 "" V 5690 3090 50  0001 C CNN
F 3 "~" H 5650 3100 50  0001 C CNN
	1    5650 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3100 5250 3100
Wire Wire Line
	8300 3100 8300 2750
Wire Wire Line
	8300 2750 8450 2750
Wire Wire Line
	7450 3100 8300 3100
$Comp
L Device:R_US R?
U 1 1 5F8E4F1C
P 8600 2750
F 0 "R?" V 8395 2750 50  0000 C CNN
F 1 "1K" V 8486 2750 50  0000 C CNN
F 2 "" V 8640 2740 50  0001 C CNN
F 3 "~" H 8600 2750 50  0001 C CNN
	1    8600 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2750 9000 2750
$Comp
L Device:C C?
U 1 1 5F992766
P 3050 5800
F 0 "C?" H 3165 5846 50  0000 L CNN
F 1 "100 nF" H 3165 5755 50  0000 L CNN
F 2 "" H 3088 5650 50  0001 C CNN
F 3 "~" H 3050 5800 50  0001 C CNN
	1    3050 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F99276C
P 2600 5800
F 0 "C?" H 2718 5846 50  0000 L CNN
F 1 "4.7 uF" H 2718 5755 50  0000 L CNN
F 2 "" H 2638 5650 50  0001 C CNN
F 3 "~" H 2600 5800 50  0001 C CNN
	1    2600 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F992772
P 2800 5250
F 0 "#PWR?" H 2800 5100 50  0001 C CNN
F 1 "+5V" H 2815 5423 50  0000 C CNN
F 2 "" H 2800 5250 50  0001 C CNN
F 3 "" H 2800 5250 50  0001 C CNN
	1    2800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5650 2600 5250
Wire Wire Line
	2600 5250 2800 5250
Wire Wire Line
	3050 5650 3050 5250
Wire Wire Line
	3050 5250 2800 5250
Connection ~ 2800 5250
$Comp
L power:GND #PWR?
U 1 1 5F99277D
P 2800 6150
F 0 "#PWR?" H 2800 5900 50  0001 C CNN
F 1 "GND" H 2805 5977 50  0000 C CNN
F 2 "" H 2800 6150 50  0001 C CNN
F 3 "" H 2800 6150 50  0001 C CNN
	1    2800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5950 2600 6150
Wire Wire Line
	2600 6150 2800 6150
Wire Wire Line
	3050 5950 3050 6150
Wire Wire Line
	3050 6150 2800 6150
Connection ~ 2800 6150
Text Notes 2250 6550 0    50   ~ 0
PLACE NEAR FTDI POWER INPUT\n
$EndSCHEMATC
