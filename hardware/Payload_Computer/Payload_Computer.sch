EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 22
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
S 750  700  1100 300 
U 5F84BFA8
F0 "Crystal1" 50
F1 "Crystal1.sch" 50
F2 "XTAL2" I R 1850 900 50 
F3 "XTAL1" I R 1850 800 50 
$EndSheet
$Sheet
S 750  1200 1100 300 
U 5F84C05C
F0 "Crystal2" 50
F1 "Crystal2.sch" 50
F2 "XTAL2" I R 1850 1400 50 
F3 "XTAL1" I R 1850 1300 50 
$EndSheet
Wire Wire Line
	1850 800  2600 800 
Wire Wire Line
	1850 900  2600 900 
Wire Wire Line
	1850 1300 2600 1300
Wire Wire Line
	1850 1400 2600 1400
Wire Wire Line
	4100 3100 3250 3100
Wire Wire Line
	4100 3200 3250 3200
Text Label 2050 800  0    50   ~ 0
XTAL1_1
Text Label 2050 900  0    50   ~ 0
XTAL2_1
Text Label 2050 1300 0    50   ~ 0
XTAL1_2
Text Label 2050 1400 0    50   ~ 0
XTAL2_2
Text Label 3500 3100 0    50   ~ 0
XTAL1_2
Text Label 3500 3200 0    50   ~ 0
XTAL2_2
Wire Notes Line
	650  550  2650 550 
Wire Notes Line
	2650 1600 650  1600
Text Notes 1450 1700 0    50   ~ 0
CLOCKS\n
Text Notes 1450 4100 0    50   ~ 0
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
Wire Wire Line
	4100 3500 3250 3500
Wire Wire Line
	4100 3600 3250 3600
Wire Wire Line
	4100 3700 3250 3700
Text Label 3500 3500 0    50   ~ 0
MOSI_2
Text Label 3500 3600 0    50   ~ 0
MISO_2
Text Label 3500 3700 0    50   ~ 0
SCK_2
$Sheet
S 750  5900 1100 300 
U 5F99419C
F0 "FILTERING 2" 50
F1 "FILTERING 2.sch" 50
$EndSheet
Wire Notes Line
	650  5250 2650 5250
Wire Notes Line
	2650 5250 2650 6350
Wire Notes Line
	2650 6350 650  6350
Wire Notes Line
	650  6350 650  5250
Text Notes 1350 6450 0    50   ~ 0
MCU FILTERING
$Sheet
S 8850 700  1500 650 
U 5F99D46A
F0 "IMU" 50
F1 "IMU.sch" 50
F2 "RESET_3V" I L 8850 800 50 
F3 "INT_3V" I L 8850 950 50 
F4 "SCL" I L 8850 1100 50 
F5 "SDA" I L 8850 1250 50 
$EndSheet
Wire Wire Line
	8850 800  8250 800 
Wire Wire Line
	8850 950  8250 950 
Wire Wire Line
	8850 1100 8250 1100
Wire Wire Line
	8850 1250 8250 1250
Text Label 8400 800  0    50   ~ 0
RESET_3V
Text Label 8400 950  0    50   ~ 0
INT_3V
Text Label 8410 1100 0    50   ~ 0
SCL
Text Label 8410 1250 0    50   ~ 0
SDA
$Sheet
S 700  3000 1100 900 
U 5F86D5A7
F0 "USB_TEENSY" 50
F1 "USB_TEENSY.sch" 50
F2 "D+" I R 1800 3100 50 
F3 "D-" I R 1800 3200 50 
F4 "ID" I R 1800 3300 50 
F5 "RESET" I R 1800 3400 50 
F6 "PTA3" I R 1800 3700 50 
F7 "BUTTON" I R 1800 3800 50 
F8 "PTA2" I R 1800 3600 50 
F9 "PTA0" I R 1800 3500 50 
$EndSheet
Wire Wire Line
	1800 3100 2550 3100
Wire Wire Line
	1800 3200 2550 3200
Wire Wire Line
	1800 3300 2550 3300
Wire Wire Line
	1800 3400 2550 3400
Wire Wire Line
	1800 3500 2550 3500
Wire Wire Line
	1800 3600 2550 3600
Wire Wire Line
	1800 3700 2550 3700
Wire Wire Line
	1800 3800 2550 3800
Text Label 2150 3100 0    50   ~ 0
D+_2
Text Label 2150 3200 0    50   ~ 0
D-_2
Text Label 2150 3300 0    50   ~ 0
PTA1_2
Text Label 2150 3500 0    50   ~ 0
PTA0_2
Text Label 2150 3600 0    50   ~ 0
PTA2_2
Text Label 2150 3700 0    50   ~ 0
PTA3_2
Text Label 2150 3800 0    50   ~ 0
RESET_2
Text Label 1950 3400 0    50   ~ 0
RESET_TEENSY_2
$Sheet
S 4100 3000 2100 1600
U 5F84585C
F0 "TEENSY 3.2_2" 50
F1 "TEENSY 3.sch" 50
F2 "XTAL1" I L 4100 3100 50 
F3 "XTAL2" I L 4100 3200 50 
F4 "RESET" I L 4100 3350 50 
F5 "MOSI" I L 4100 3500 50 
F6 "MISO" I L 4100 3600 50 
F7 "SCK" I L 4100 3700 50 
F8 "D+" I L 4100 3850 50 
F9 "D-" I L 4100 3950 50 
F10 "PTA0" I L 4100 4100 50 
F11 "PTA1" I L 4100 4200 50 
F12 "PTA2" I L 4100 4300 50 
F13 "PTA3" I L 4100 4400 50 
F14 "SCL" I R 6200 3100 50 
F15 "SDA" I R 6200 3200 50 
$EndSheet
Wire Wire Line
	4100 3350 3250 3350
Text Label 3400 3350 0    50   ~ 0
RESET_TEENSY_2
Wire Wire Line
	4100 3850 3250 3850
Wire Wire Line
	4100 3950 3250 3950
Wire Wire Line
	4100 4100 3250 4100
Text Label 3600 3850 0    50   ~ 0
D+_2
Text Label 3600 3950 0    50   ~ 0
D-_2
Wire Wire Line
	4100 4200 3250 4200
Wire Wire Line
	4100 4300 3250 4300
Wire Wire Line
	4100 4400 3250 4400
Text Label 3550 4100 0    50   ~ 0
PTA0_2
Text Label 3550 4200 0    50   ~ 0
PTA1_2
Text Label 3550 4300 0    50   ~ 0
PTA2_2
Text Label 3550 4400 0    50   ~ 0
PTA3_2
Wire Wire Line
	6200 3100 6900 3100
Wire Wire Line
	6200 3200 6900 3200
Text Label 6500 3100 0    50   ~ 0
SCL
Text Label 6500 3200 0    50   ~ 0
SDA
$Sheet
S 750  6650 1100 500 
U 5FC2A68F
F0 "POWER REGULATION" 50
F1 "POWER REGULATION.sch" 50
$EndSheet
$Sheet
S 8100 4130 2100 850 
U 5FC5E24D
F0 "SERVOS" 50
F1 "SERVOS.sch" 50
$EndSheet
$Sheet
S 8100 5320 2100 280 
U 5FC6109B
F0 "FANS" 50
F1 "FANS.sch" 50
F2 "FAN_CONTROL" I L 8100 5450 50 
$EndSheet
Wire Wire Line
	8850 2250 8250 2250
Text Label 8400 2250 0    50   ~ 0
CS_BARO2
Wire Wire Line
	4100 950  3250 950 
Wire Wire Line
	4100 1050 3250 1050
Text Label 3500 950  0    50   ~ 0
XTAL1_1
Text Label 3500 1050 0    50   ~ 0
XTAL2_1
Wire Wire Line
	4100 1350 3250 1350
Wire Wire Line
	4100 1450 3250 1450
Wire Wire Line
	4100 1550 3250 1550
Text Label 3500 1350 0    50   ~ 0
MOSI_2
Text Label 3500 1450 0    50   ~ 0
MISO_2
Text Label 3500 1550 0    50   ~ 0
SCK_2
$Sheet
S 4100 850  2100 1600
U 6028538E
F0 "TEENSY3.2_1" 50
F1 "TEENSY 3.sch" 50
F2 "XTAL1" I L 4100 950 50 
F3 "XTAL2" I L 4100 1050 50 
F4 "RESET" I L 4100 1200 50 
F5 "MOSI" I L 4100 1350 50 
F6 "MISO" I L 4100 1450 50 
F7 "SCK" I L 4100 1550 50 
F8 "D+" I L 4100 1700 50 
F9 "D-" I L 4100 1800 50 
F10 "PTA0" I L 4100 1950 50 
F11 "PTA1" I L 4100 2050 50 
F12 "PTA2" I L 4100 2150 50 
F13 "PTA3" I L 4100 2250 50 
F14 "SCL" I R 6200 950 50 
F15 "SDA" I R 6200 1050 50 
$EndSheet
Wire Wire Line
	4100 1200 3250 1200
Text Label 3400 1200 0    50   ~ 0
RESET_TEENSY_1
Wire Wire Line
	4100 1700 3250 1700
Wire Wire Line
	4100 1800 3250 1800
Wire Wire Line
	4100 1950 3250 1950
Text Label 3600 1700 0    50   ~ 0
D+_1
Text Label 3600 1800 0    50   ~ 0
D-_1
Wire Wire Line
	4100 2050 3250 2050
Wire Wire Line
	4100 2150 3250 2150
Wire Wire Line
	4100 2250 3250 2250
Text Label 3550 1950 0    50   ~ 0
PTA0_1
Text Label 3550 2050 0    50   ~ 0
PTA1_1
Text Label 3550 2150 0    50   ~ 0
PTA2_1
Text Label 3550 2250 0    50   ~ 0
PTA3_1
Wire Wire Line
	6200 950  6900 950 
Wire Wire Line
	6200 1050 6900 1050
Text Label 6500 950  0    50   ~ 0
SCL
Text Label 6500 1050 0    50   ~ 0
SDA
$Sheet
S 700  1850 1100 900 
U 60289E3E
F0 "sheet60289E34" 50
F1 "USB_TEENSY.sch" 50
F2 "D+" I R 1800 1950 50 
F3 "D-" I R 1800 2050 50 
F4 "ID" I R 1800 2150 50 
F5 "RESET" I R 1800 2250 50 
F6 "PTA3" I R 1800 2550 50 
F7 "BUTTON" I R 1800 2650 50 
F8 "PTA2" I R 1800 2450 50 
F9 "PTA0" I R 1800 2350 50 
$EndSheet
Wire Wire Line
	1800 1950 2550 1950
Wire Wire Line
	1800 2050 2550 2050
Wire Wire Line
	1800 2150 2550 2150
Wire Wire Line
	1800 2250 2550 2250
Wire Wire Line
	1800 2350 2550 2350
Wire Wire Line
	1800 2450 2550 2450
Wire Wire Line
	1800 2550 2550 2550
Wire Wire Line
	1800 2650 2550 2650
Text Label 2150 1950 0    50   ~ 0
D+_1
Text Label 2150 2050 0    50   ~ 0
D-_1
Text Label 2150 2150 0    50   ~ 0
PTA1_1
Text Label 2150 2350 0    50   ~ 0
PTA0_1
Text Label 2150 2450 0    50   ~ 0
PTA2_1
Text Label 2150 2550 0    50   ~ 0
PTA3_1
Text Label 2150 2650 0    50   ~ 0
RESET_1
Text Label 1900 2250 0    50   ~ 0
RESET_TEENSY_1
Wire Notes Line
	2650 550  2650 1600
Wire Notes Line
	650  550  650  1600
Wire Notes Line
	650  1750 2600 1750
Wire Notes Line
	2600 1750 2600 4000
Wire Notes Line
	2600 4000 650  4000
Wire Notes Line
	650  4000 650  1750
$Sheet
S 750  5400 1100 300 
U 602AB697
F0 "Filtering 1" 50
F1 "FILTERING 2.sch" 50
$EndSheet
$Sheet
S 8850 1550 1500 800 
U 5FDA9108
F0 "Barometer" 50
F1 "Barometer.sch" 50
F2 "MISO" I L 8850 1650 50 
F3 "SCK" I L 8850 1800 50 
F4 "MOSI" I L 8850 1950 50 
F5 "CSB" I L 8850 2100 50 
F6 "CS_BARO2" I L 8850 2250 50 
$EndSheet
Wire Wire Line
	8850 1650 8250 1650
Text Label 8450 1650 0    50   ~ 0
MISO_2
Wire Wire Line
	8850 1800 8250 1800
Text Label 8450 1800 0    50   ~ 0
SCK_2
Wire Wire Line
	8850 1950 8250 1950
Text Label 8450 1950 0    50   ~ 0
MOSI_2
Wire Wire Line
	8850 2100 8250 2100
Text Label 8400 2100 0    50   ~ 0
CS_BARO
Wire Notes Line
	8150 550  10450 550 
Wire Notes Line
	10450 550  10450 2450
Wire Notes Line
	10450 2450 8150 2450
Wire Notes Line
	8150 2450 8150 550 
Text Notes 9100 2550 0    50   ~ 0
SENSORS\n
Wire Notes Line
	650  6500 2650 6500
Wire Notes Line
	2650 6500 2650 7250
Wire Notes Line
	2650 7250 650  7250
Wire Notes Line
	650  7250 650  6500
$EndSCHEMATC
