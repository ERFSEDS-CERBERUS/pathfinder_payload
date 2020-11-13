EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4750 700  2150 1250
U 5F8457E8
F0 "Processor 1" 50
F1 "Processor 1.sch" 50
F2 "XTAL1" I L 4750 800 50 
F3 "XTAL2" I L 4750 900 50 
F4 "TXD" I L 4750 1050 50 
F5 "RXD" I L 4750 1150 50 
F6 "RESET" I L 4750 1250 50 
F7 "MOSI" I L 4750 1400 50 
F8 "MISO" I L 4750 1500 50 
F9 "SCK" I L 4750 1600 50 
$EndSheet
$Sheet
S 750  700  1100 300 
U 5F84BFA8
F0 "Crystal1" 50
F1 "Crystal1.sch" 50
F2 "XTAL2" I R 1850 900 50 
F3 "XTAL1" I R 1850 800 50 
$EndSheet
$Sheet
S 750  1250 1100 300 
U 5F84C05C
F0 "Crystal2" 50
F1 "Crystal2.sch" 50
F2 "XTAL2" I R 1850 1450 50 
F3 "XTAL1" I R 1850 1350 50 
$EndSheet
Wire Wire Line
	1850 800  2600 800 
Wire Wire Line
	1850 900  2600 900 
Wire Wire Line
	1850 1350 2600 1350
Wire Wire Line
	1850 1450 2600 1450
Wire Wire Line
	4750 800  3900 800 
Wire Wire Line
	4750 900  3900 900 
Wire Wire Line
	4750 3100 3900 3100
Wire Wire Line
	4750 3200 3900 3200
Text Label 2050 800  0    50   ~ 0
XTAL1_1
Text Label 2050 900  0    50   ~ 0
XTAL2_1
Text Label 2050 1350 0    50   ~ 0
XTAL1_2
Text Label 2050 1450 0    50   ~ 0
XTAL2_2
Text Label 4150 800  0    50   ~ 0
XTAL1_1
Text Label 4150 900  0    50   ~ 0
XTAL2_1
Text Label 4150 3100 0    50   ~ 0
XTAL1_2
Text Label 4150 3200 0    50   ~ 0
XTAL2_2
Wire Notes Line
	650  550  2650 550 
Wire Notes Line
	2650 550  2650 1700
Wire Notes Line
	2650 1700 650  1700
Wire Notes Line
	650  1700 650  550 
Text Notes 1450 1800 0    50   ~ 0
CLOCKS\n
$Sheet
S 750  2100 1100 400 
U 5F852726
F0 "USB_UART" 50
F1 "USB_UART.sch" 50
F2 "RXD" I R 1850 2300 50 
F3 "TXD" I R 1850 2200 50 
F4 "RESET" I R 1850 2400 50 
$EndSheet
Wire Wire Line
	1850 2200 2600 2200
Wire Wire Line
	1850 2300 2600 2300
Wire Wire Line
	1850 2400 2600 2400
Wire Wire Line
	4750 1050 3900 1050
Wire Wire Line
	4750 1150 3900 1150
Wire Wire Line
	4750 1250 3900 1250
Text Label 4150 1250 0    50   ~ 0
RESET_1
Text Label 2050 2400 0    50   ~ 0
RESET_1
Text Label 2050 2200 0    50   ~ 0
TXD_1
Text Label 2050 2300 0    50   ~ 0
RXD_1
Text Label 4150 1050 0    50   ~ 0
RXD_1
Text Label 4150 1150 0    50   ~ 0
TXD_1
Wire Notes Line
	650  1950 2650 1950
Text Notes 1500 3900 0    50   ~ 0
FTDI\n
$Sheet
S 750  4250 1100 250 
U 5F8EA469
F0 "RESET" 50
F1 "RESET.sch" 50
F2 "RESET" I R 1850 4350 50 
$EndSheet
$Sheet
S 750  4700 1100 250 
U 5F8EA4F9
F0 "RESET_2" 50
F1 "RESET_2.sch" 50
F2 "RESET_2" I R 1850 4800 50 
$EndSheet
Wire Wire Line
	1850 4350 2600 4350
Wire Wire Line
	1850 4800 2600 4800
Text Label 2050 4350 0    50   ~ 0
RESET_1
Text Label 2050 4800 0    50   ~ 0
RESET_2
Wire Notes Line
	650  4100 2650 4100
Wire Notes Line
	2650 4100 2650 5100
Wire Notes Line
	2650 5100 650  5100
Wire Notes Line
	650  5100 650  4100
Text Notes 1500 5200 0    50   ~ 0
RESET\n
$Sheet
S 750  5450 1100 500 
U 5F8F06D7
F0 "ICSP" 50
F1 "ICSP.sch" 50
F2 "MOSI_1" I R 1850 5550 50 
F3 "MISO_1" I R 1850 5650 50 
F4 "SCK_1" I R 1850 5750 50 
F5 "RESET_1" I R 1850 5850 50 
$EndSheet
Wire Wire Line
	1850 5550 2600 5550
Wire Wire Line
	1850 5650 2600 5650
Wire Wire Line
	1850 5750 2600 5750
Wire Wire Line
	1850 5850 2600 5850
Text Label 2100 5550 0    50   ~ 0
MOSI_1
Text Label 2100 5650 0    50   ~ 0
MISO_1
Text Label 2100 5750 0    50   ~ 0
SCK_1
Text Label 2100 5850 0    50   ~ 0
RESET_1
Wire Notes Line
	650  5300 2650 5300
Wire Notes Line
	2650 6100 650  6100
Text Notes 1150 6200 0    50   ~ 0
PROGRAMMING HEADERS\n
Wire Wire Line
	4750 3500 3900 3500
Wire Wire Line
	4750 3600 3900 3600
Wire Wire Line
	4750 3700 3900 3700
Wire Wire Line
	4750 1400 3900 1400
Wire Wire Line
	4750 1500 3900 1500
Wire Wire Line
	4750 1600 3900 1600
Text Label 4150 1400 0    50   ~ 0
MOSI_1
Text Label 4150 1500 0    50   ~ 0
MISO_1
Text Label 4150 1600 0    50   ~ 0
SCK_1
Text Label 4150 3500 0    50   ~ 0
MOSI_2
Text Label 4150 3600 0    50   ~ 0
MISO_2
Text Label 4150 3700 0    50   ~ 0
SCK_2
$Sheet
S 750  6450 1100 300 
U 5F99411A
F0 "FILTERING 1" 50
F1 "FILTERING 1.sch" 50
$EndSheet
$Sheet
S 750  6950 1100 300 
U 5F99419C
F0 "FILTERING 2" 50
F1 "FILTERING 2.sch" 50
$EndSheet
Wire Notes Line
	650  6300 2650 6300
Wire Notes Line
	2650 6300 2650 7400
Wire Notes Line
	2650 7400 650  7400
Wire Notes Line
	650  7400 650  6300
Text Notes 1350 7500 0    50   ~ 0
MCU FILTERING
$Sheet
S 8100 700  2100 1250
U 5F99D46A
F0 "IMU" 50
F1 "IMU.sch" 50
F2 "RESET_3V" I L 8100 900 50 
F3 "INT_3V" I L 8100 1100 50 
F4 "COM0_3V" I L 8100 1300 50 
F5 "COM1_3V" I L 8100 1500 50 
$EndSheet
Wire Wire Line
	4900 6450 5500 6450
Wire Wire Line
	4900 6600 5500 6600
Wire Wire Line
	4900 6750 5500 6750
Wire Wire Line
	4900 6900 5500 6900
Wire Wire Line
	4900 7050 5500 7050
Wire Wire Line
	4900 7200 5500 7200
Wire Wire Line
	8100 900  7500 900 
Wire Wire Line
	8100 1100 7500 1100
Wire Wire Line
	8100 1300 7500 1300
Wire Wire Line
	8100 1500 7500 1500
Text Label 7650 900  0    50   ~ 0
RESET_3V
Text Label 7650 1100 0    50   ~ 0
INT_3V
Text Label 7650 1300 0    50   ~ 0
COM0_3V
Text Label 7650 1500 0    50   ~ 0
COM1_3V
Text Label 5000 6450 0    50   ~ 0
COM0_3V
Text Label 5000 6600 0    50   ~ 0
COM1_3V
Text Label 5000 6750 0    50   ~ 0
RESET_3V
Text Label 5000 6900 0    50   ~ 0
COM0_5V
Text Label 5000 7050 0    50   ~ 0
COM1_5V
Text Label 5000 7200 0    50   ~ 0
RST_5V
Wire Notes Line
	5550 6300 5550 7400
Wire Notes Line
	5550 7400 2850 7400
Wire Notes Line
	2850 7400 2850 6300
Wire Notes Line
	2850 6300 5550 6300
Text Notes 3850 7500 0    50   ~ 0
LOGIC LEVEL SHIFTER\n
$Sheet
S 2900 6400 2000 850 
U 5FA082D1
F0 "LOGIC LVL SHIFTER" 50
F1 "LOGIC LVL SHIFTER.sch" 50
F2 "RESET_3V" I R 4900 6750 50 
F3 "COM0_3V" I R 4900 6450 50 
F4 "COM1_3V" I R 4900 6600 50 
F5 "COM0_5V" I R 4900 6900 50 
F6 "COM1_5V" I R 4900 7050 50 
F7 "RST_5V" I R 4900 7200 50 
$EndSheet
Wire Notes Line
	2650 6100 2650 5300
Wire Notes Line
	650  6100 650  5300
$Sheet
S 750  2750 1100 900 
U 5F86D5A7
F0 "USB_TEENSY" 50
F1 "USB_TEENSY.sch" 50
F2 "D+" I R 1850 2850 50 
F3 "D-" I R 1850 2950 50 
F4 "ID" I R 1850 3050 50 
F5 "RESET" I R 1850 3150 50 
F6 "PTA3" I R 1850 3450 50 
F7 "BUTTON" I R 1850 3550 50 
F8 "PTA2" I R 1850 3350 50 
F9 "PTA0" I R 1850 3250 50 
$EndSheet
Wire Notes Line
	2650 3800 650  3800
Wire Notes Line
	2650 1950 2650 3800
Wire Notes Line
	650  1950 650  3800
Wire Wire Line
	1850 2850 2600 2850
Wire Wire Line
	1850 2950 2600 2950
Wire Wire Line
	1850 3050 2600 3050
Wire Wire Line
	1850 3150 2600 3150
Wire Wire Line
	1850 3250 2600 3250
Wire Wire Line
	1850 3350 2600 3350
Wire Wire Line
	1850 3450 2600 3450
Wire Wire Line
	1850 3550 2600 3550
Text Label 2200 2850 0    50   ~ 0
D+
Text Label 2200 2950 0    50   ~ 0
D-
Text Label 2200 3050 0    50   ~ 0
ID
Text Label 2200 3250 0    50   ~ 0
PTA0
Text Label 2200 3350 0    50   ~ 0
PTA2
Text Label 2200 3450 0    50   ~ 0
PTA3
Text Label 2200 3550 0    50   ~ 0
RESET_2
Text Label 2000 3150 0    50   ~ 0
RESET_TEENSY
$Sheet
S 4750 3000 2100 1600
U 5F84585C
F0 "Processor2" 50
F1 "Processor 2.sch" 50
F2 "XTAL1" I L 4750 3100 50 
F3 "XTAL2" I L 4750 3200 50 
F4 "RESET" I L 4750 3350 50 
F5 "MOSI" I L 4750 3500 50 
F6 "MISO" I L 4750 3600 50 
F7 "SCK" I L 4750 3700 50 
F8 "D+" I L 4750 3850 50 
F9 "D-" I L 4750 3950 50 
F10 "PTA0" I L 4750 4100 50 
F11 "PTA1" I L 4750 4200 50 
F12 "PTA2" I L 4750 4300 50 
F13 "PTA3" I L 4750 4400 50 
$EndSheet
Wire Wire Line
	4750 3350 3900 3350
Text Label 4050 3350 0    50   ~ 0
RESET_TEENSY
Wire Wire Line
	4750 3850 3900 3850
Wire Wire Line
	4750 3950 3900 3950
Wire Wire Line
	4750 4100 3900 4100
Text Label 4250 3850 0    50   ~ 0
D+
Text Label 4250 3950 0    50   ~ 0
D-
Wire Wire Line
	4750 4200 3900 4200
Wire Wire Line
	4750 4300 3900 4300
Wire Wire Line
	4750 4400 3900 4400
Text Label 4200 4100 0    50   ~ 0
PTA0
Text Label 4200 4200 0    50   ~ 0
PTA1
Text Label 4200 4300 0    50   ~ 0
PTA2
Text Label 4200 4400 0    50   ~ 0
PTA3
$EndSCHEMATC
