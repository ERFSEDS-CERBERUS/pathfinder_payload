EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 15
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
L Transistor_FET:BSS138 Q1
U 1 1 5F9D015F
P 5750 3850
AR Path="/5F99D46A/5F9D848F/5F9D015F" Ref="Q1"  Part="1" 
AR Path="/5FA082D1/5F9D015F" Ref="Q?"  Part="1" 
F 0 "Q?" V 5999 3850 50  0000 C CNN
F 1 "BSS138" V 6090 3850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 3775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5750 3850 50  0001 L CNN
	1    5750 3850
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5F9D2C5C
P 6150 4250
AR Path="/5F99D46A/5F9D848F/5F9D2C5C" Ref="Q2"  Part="1" 
AR Path="/5FA082D1/5F9D2C5C" Ref="Q?"  Part="1" 
F 0 "Q?" V 6399 4250 50  0000 C CNN
F 1 "BSS138" V 6490 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 4175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6150 4250 50  0001 L CNN
	1    6150 4250
	0    1    1    0   
$EndComp
$Comp
L Payload_Computer-cache:+3.3V #PWR0152
U 1 1 5F9D3FC4
P 4800 3200
AR Path="/5F99D46A/5F9D848F/5F9D3FC4" Ref="#PWR0152"  Part="1" 
AR Path="/5FA082D1/5F9D3FC4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 3050 50  0001 C CNN
F 1 "+3.3V" H 4815 3373 50  0000 C CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L Payload_Computer-cache:+3.3V #PWR0153
U 1 1 5F9D441B
P 5100 3200
AR Path="/5F99D46A/5F9D848F/5F9D441B" Ref="#PWR0153"  Part="1" 
AR Path="/5FA082D1/5F9D441B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 3050 50  0001 C CNN
F 1 "+3.3V" H 5115 3373 50  0000 C CNN
F 2 "" H 5100 3200 50  0001 C CNN
F 3 "" H 5100 3200 50  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L Payload_Computer-cache:+3.3V #PWR0154
U 1 1 5F9D45F2
P 5400 3200
AR Path="/5F99D46A/5F9D848F/5F9D45F2" Ref="#PWR0154"  Part="1" 
AR Path="/5FA082D1/5F9D45F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 3050 50  0001 C CNN
F 1 "+3.3V" H 5415 3373 50  0000 C CNN
F 2 "" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0155
U 1 1 5F9D4A1E
P 6750 3200
AR Path="/5F99D46A/5F9D848F/5F9D4A1E" Ref="#PWR0155"  Part="1" 
AR Path="/5FA082D1/5F9D4A1E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 3050 50  0001 C CNN
F 1 "+5V" H 6765 3373 50  0000 C CNN
F 2 "" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0156
U 1 1 5F9D5BC4
P 6950 3200
AR Path="/5F99D46A/5F9D848F/5F9D5BC4" Ref="#PWR0156"  Part="1" 
AR Path="/5FA082D1/5F9D5BC4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 3050 50  0001 C CNN
F 1 "+5V" H 6965 3373 50  0000 C CNN
F 2 "" H 6950 3200 50  0001 C CNN
F 3 "" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R19
U 1 1 5F9D5FC1
P 6750 3550
AR Path="/5F99D46A/5F9D848F/5F9D5FC1" Ref="R19"  Part="1" 
AR Path="/5FA082D1/5F9D5FC1" Ref="R?"  Part="1" 
F 0 "R?" H 6600 3600 50  0000 L CNN
F 1 "10k" H 6500 3500 50  0000 L CNN
F 2 "" V 6790 3540 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R20
U 1 1 5F9D64EF
P 6950 3550
AR Path="/5F99D46A/5F9D848F/5F9D64EF" Ref="R20"  Part="1" 
AR Path="/5FA082D1/5F9D64EF" Ref="R?"  Part="1" 
F 0 "R?" H 7018 3596 50  0000 L CNN
F 1 "10k" H 7018 3505 50  0000 L CNN
F 2 "" V 6990 3540 50  0001 C CNN
F 3 "~" H 6950 3550 50  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 5F9D6AA5
P 5400 3550
AR Path="/5F99D46A/5F9D848F/5F9D6AA5" Ref="R18"  Part="1" 
AR Path="/5FA082D1/5F9D6AA5" Ref="R?"  Part="1" 
F 0 "R?" H 5250 3600 50  0000 L CNN
F 1 "10k" H 5150 3500 50  0000 L CNN
F 2 "" V 5440 3540 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 5F9D7091
P 5100 3550
AR Path="/5F99D46A/5F9D848F/5F9D7091" Ref="R17"  Part="1" 
AR Path="/5FA082D1/5F9D7091" Ref="R?"  Part="1" 
F 0 "R?" H 4950 3600 50  0000 L CNN
F 1 "10k" H 4850 3500 50  0000 L CNN
F 2 "" V 5140 3540 50  0001 C CNN
F 3 "~" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 5F9D726C
P 4800 3550
AR Path="/5F99D46A/5F9D848F/5F9D726C" Ref="R16"  Part="1" 
AR Path="/5FA082D1/5F9D726C" Ref="R?"  Part="1" 
F 0 "R?" H 4650 3600 50  0000 L CNN
F 1 "10k" H 4550 3500 50  0000 L CNN
F 2 "" V 4840 3540 50  0001 C CNN
F 3 "~" H 4800 3550 50  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5F9D86CD
P 6450 4750
AR Path="/5F99D46A/5F9D848F/5F9D86CD" Ref="D7"  Part="1" 
AR Path="/5FA082D1/5F9D86CD" Ref="D?"  Part="1" 
F 0 "D?" H 6450 4650 50  0000 C CNN
F 1 "1N4148" H 6450 4850 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6450 4575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6450 4750 50  0001 C CNN
	1    6450 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3950 6750 3950
Wire Wire Line
	6350 4350 6950 4350
Wire Wire Line
	6600 4750 7450 4750
Wire Wire Line
	6750 3700 6750 3950
Wire Wire Line
	6750 3400 6750 3200
Wire Wire Line
	6950 3200 6950 3400
Wire Wire Line
	5750 3650 5750 3300
Wire Wire Line
	5400 3400 5400 3200
Wire Wire Line
	5100 3200 5100 3250
Wire Wire Line
	4800 3400 4800 3300
Wire Wire Line
	5750 3300 4800 3300
Connection ~ 4800 3300
Wire Wire Line
	4800 3300 4800 3200
Wire Wire Line
	6150 3250 5100 3250
Wire Wire Line
	6150 3250 6150 4050
Connection ~ 5100 3250
Wire Wire Line
	5100 3250 5100 3400
Wire Wire Line
	5550 3950 4800 3950
Wire Wire Line
	5950 4350 5100 4350
Wire Wire Line
	6300 4750 5400 4750
Wire Wire Line
	5400 3700 5400 4750
Connection ~ 5400 4750
Wire Wire Line
	5100 3700 5100 4350
Connection ~ 5100 4350
Wire Wire Line
	4800 3700 4800 3950
Connection ~ 4800 3950
Text HLabel 4300 4750 0    50   Input ~ 0
RESET_3V
Text HLabel 4300 3950 0    50   Input ~ 0
COM0_3V
Text HLabel 4300 4350 0    50   Input ~ 0
COM1_3V
Wire Wire Line
	4300 3950 4800 3950
Wire Wire Line
	4300 4350 5100 4350
Wire Wire Line
	4300 4750 5400 4750
Text HLabel 7450 3950 2    50   Input ~ 0
COM0_5V
Text HLabel 7450 4350 2    50   Input ~ 0
COM1_5V
Text HLabel 7450 4750 2    50   Input ~ 0
RST_5V
Connection ~ 6750 3950
Connection ~ 6950 4350
Wire Wire Line
	6950 4350 7450 4350
Wire Wire Line
	6950 3700 6950 4350
Wire Wire Line
	6750 3950 7450 3950
$EndSCHEMATC
