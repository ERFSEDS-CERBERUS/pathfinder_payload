EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 21
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
	4850 2700 4000 2700
Wire Wire Line
	4850 2800 4000 2800
Text Label 2050 800  0    50   ~ 0
XTAL1_1
Text Label 2050 900  0    50   ~ 0
XTAL2_1
Text Label 2050 1300 0    50   ~ 0
XTAL1_2
Text Label 2050 1400 0    50   ~ 0
XTAL2_2
Text Label 4250 2700 0    50   ~ 0
XTAL1_2
Text Label 4250 2800 0    50   ~ 0
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
	4850 3100 4000 3100
Wire Wire Line
	4850 3200 4000 3200
Wire Wire Line
	4850 3300 4000 3300
Text Label 4250 3100 0    50   ~ 0
MOSI
Text Label 4250 3200 0    50   ~ 0
MISO
Text Label 4250 3300 0    50   ~ 0
SCK
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
S 9500 700  1500 650 
U 5F99D46A
F0 "IMU" 50
F1 "IMU.sch" 50
F2 "RESET_3V" I L 9500 800 50 
F3 "INT_3V" I L 9500 950 50 
F4 "SCL" I L 9500 1100 50 
F5 "SDA" I L 9500 1250 50 
$EndSheet
Wire Wire Line
	9500 800  8900 800 
Wire Wire Line
	9500 950  8900 950 
Wire Wire Line
	9500 1100 8900 1100
Wire Wire Line
	9500 1250 8900 1250
Text Label 9050 800  0    50   ~ 0
RESET_3V
Text Label 9050 950  0    50   ~ 0
INT_3V
Text Label 9060 1100 0    50   ~ 0
SCL
Text Label 9060 1250 0    50   ~ 0
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
D2_+
Text Label 2150 3200 0    50   ~ 0
D2_-
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
Wire Wire Line
	4850 2950 4000 2950
Text Label 4150 2950 0    50   ~ 0
RESET_TEENSY_2
Wire Wire Line
	4850 3450 4000 3450
Wire Wire Line
	4850 3550 4000 3550
Wire Wire Line
	4850 3700 4000 3700
Text Label 4350 3450 0    50   ~ 0
D2_+
Text Label 4350 3550 0    50   ~ 0
D2_-
Wire Wire Line
	4850 3800 4000 3800
Wire Wire Line
	4850 3900 4000 3900
Wire Wire Line
	4850 4000 4000 4000
Text Label 4300 3700 0    50   ~ 0
PTA0_2
Text Label 4300 3800 0    50   ~ 0
PTA1_2
Text Label 4300 3900 0    50   ~ 0
PTA2_2
Text Label 4300 4000 0    50   ~ 0
PTA3_2
Wire Wire Line
	6950 2700 7650 2700
Wire Wire Line
	6950 2800 7650 2800
Text Label 7250 2700 0    50   ~ 0
SCL
Text Label 7250 2800 0    50   ~ 0
SDA
$Sheet
S 750  6650 1100 500 
U 5FC2A68F
F0 "POWER REGULATION" 50
F1 "POWER REGULATION.sch" 50
$EndSheet
$Sheet
S 9500 2780 1500 920 
U 5FC5E24D
F0 "SERVOS" 50
F1 "SERVOS.sch" 50
F2 "SERVO1" I L 9500 2900 50 
F3 "SERVO2" I L 9500 3050 50 
F4 "SERVO3" I L 9500 3200 50 
F5 "SERVO4" I L 9500 3350 50 
F6 "SERVO5" I L 9500 3500 50 
F7 "SERVO6" I L 9500 3650 50 
$EndSheet
$Sheet
S 9500 4170 1500 230 
U 5FC6109B
F0 "FANS" 50
F1 "FANS.sch" 50
F2 "FAN_CONTROL" I L 9500 4300 50 
$EndSheet
Wire Wire Line
	9500 2250 8900 2250
Text Label 9050 2250 0    50   ~ 0
CS_BARO2
Wire Wire Line
	4850 850  4000 850 
Wire Wire Line
	4850 950  4000 950 
Text Label 4250 850  0    50   ~ 0
XTAL1_1
Text Label 4250 950  0    50   ~ 0
XTAL2_1
Wire Wire Line
	4850 1100 4000 1100
Text Label 4150 1100 0    50   ~ 0
RESET_TEENSY_1
Wire Wire Line
	4850 1600 4000 1600
Wire Wire Line
	4850 1700 4000 1700
Wire Wire Line
	4850 1850 4000 1850
Text Label 4350 1600 0    50   ~ 0
D1_+
Text Label 4350 1700 0    50   ~ 0
D1_-
Wire Wire Line
	4850 1950 4000 1950
Wire Wire Line
	4850 2050 4000 2050
Wire Wire Line
	4850 2150 4000 2150
Text Label 4300 1850 0    50   ~ 0
PTA0_1
Text Label 4300 1950 0    50   ~ 0
PTA1_1
Text Label 4300 2050 0    50   ~ 0
PTA2_1
Text Label 4300 2150 0    50   ~ 0
PTA3_1
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
D1_+
Text Label 2150 2050 0    50   ~ 0
D1_-
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
S 9500 1550 1500 800 
U 5FDA9108
F0 "Barometer" 50
F1 "Barometer.sch" 50
F2 "MISO" I L 9500 1650 50 
F3 "SCK" I L 9500 1800 50 
F4 "MOSI" I L 9500 1950 50 
F5 "CSB" I L 9500 2100 50 
F6 "CS_BARO2" I L 9500 2250 50 
$EndSheet
Wire Wire Line
	9500 1650 8900 1650
Text Label 9100 1650 0    50   ~ 0
MISO
Wire Wire Line
	9500 1800 8900 1800
Text Label 9100 1800 0    50   ~ 0
SCK
Wire Wire Line
	9500 1950 8900 1950
Text Label 9100 1950 0    50   ~ 0
MOSI
Wire Wire Line
	9500 2100 8900 2100
Text Label 9050 2100 0    50   ~ 0
CS_BARO
Wire Notes Line
	8800 550  11100 550 
Wire Notes Line
	11100 550  11100 2450
Wire Notes Line
	11100 2450 8800 2450
Wire Notes Line
	8800 2450 8800 550 
Text Notes 9750 2550 0    50   ~ 0
SENSORS\n
Wire Notes Line
	650  6500 2650 6500
Wire Notes Line
	2650 6500 2650 7250
Wire Notes Line
	2650 7250 650  7250
Wire Notes Line
	650  7250 650  6500
Wire Wire Line
	9500 2900 8900 2900
Wire Wire Line
	9500 3050 8900 3050
Wire Wire Line
	9500 3200 8900 3200
Wire Wire Line
	9500 3350 8900 3350
Text Label 9050 2900 0    50   ~ 0
SERVO1
Text Label 9050 3050 0    50   ~ 0
SERVO2
Text Label 9050 3200 0    50   ~ 0
SERVO3
Text Label 9050 3350 0    50   ~ 0
SERVO4
Wire Notes Line
	8800 2650 11100 2650
Text Notes 9800 3900 0    50   ~ 0
SERVOS\n
Wire Wire Line
	9500 4300 8900 4300
Wire Notes Line
	8800 4050 11100 4050
Wire Notes Line
	11100 4050 11100 4500
Wire Notes Line
	11100 4500 8800 4500
Wire Notes Line
	8800 4500 8800 4050
Wire Wire Line
	6950 850  7550 850 
Wire Wire Line
	6950 950  7550 950 
Wire Wire Line
	6950 1050 7550 1050
Wire Wire Line
	6950 1150 7550 1150
Text Label 7100 850  0    50   ~ 0
SERVO1
Text Label 7100 950  0    50   ~ 0
SERVO2
Text Label 7100 1150 0    50   ~ 0
SERVO4
Text Label 7100 1050 0    50   ~ 0
SERVO3
Wire Wire Line
	6950 3050 7650 3050
Text Label 7250 3050 0    50   ~ 0
FANS
Text Label 9100 4300 0    50   ~ 0
FANS
$Sheet
S 4850 750  2100 1600
U 6028538E
F0 "TEENSY3.2_1" 50
F1 "TEENSY 3.sch" 50
F2 "XTAL1" I L 4850 850 50 
F3 "XTAL2" I L 4850 950 50 
F4 "RESET" I L 4850 1100 50 
F5 "D+" I L 4850 1600 50 
F6 "D-" I L 4850 1700 50 
F7 "PTA0" I L 4850 1850 50 
F8 "PTA1" I L 4850 1950 50 
F9 "PTA2" I L 4850 2050 50 
F10 "PTA3" I L 4850 2150 50 
F11 "PWM1" I R 6950 850 50 
F12 "PWM2" I R 6950 950 50 
F13 "PWM3" I R 6950 1050 50 
F14 "PWM4" I R 6950 1150 50 
$EndSheet
$Sheet
S 9500 4750 1500 400 
U 60334804
F0 "LED" 50
F1 "LED.sch" 50
F2 "LED_RED" I L 9500 4850 50 
F3 "LED_GREEN" I L 9500 4950 50 
F4 "LED_BLUE" I L 9500 5050 50 
$EndSheet
Wire Wire Line
	9500 4850 8900 4850
Wire Wire Line
	9500 4950 8900 4950
Wire Wire Line
	9500 5050 8900 5050
Text Label 9050 4850 0    50   ~ 0
LED_RED
Text Label 9050 4950 0    50   ~ 0
LED_GREEN
Text Label 9050 5050 0    50   ~ 0
LED_BLUE
Wire Notes Line
	8800 5250 11100 5250
Wire Notes Line
	11100 5250 11100 4650
Wire Notes Line
	11100 4650 8800 4650
Wire Notes Line
	8800 4650 8800 5250
Text Notes 9800 5350 0    50   ~ 0
LED\n
Text Notes 9850 4600 0    50   ~ 0
FANS\n
$Sheet
S 9500 5550 1500 500 
U 60353E60
F0 "FLASH" 50
F1 "FLASH.sch" 50
F2 "CS_FLASH" I L 9500 5650 50 
F3 "SCLK" I L 9500 5750 50 
F4 "MOSI" I L 9500 5850 50 
F5 "MISO" I L 9500 5950 50 
$EndSheet
Wire Wire Line
	9500 5650 8900 5650
Wire Wire Line
	9500 5750 8900 5750
Wire Wire Line
	9500 5850 8900 5850
Wire Wire Line
	9500 5950 8900 5950
Text Label 9050 5650 0    50   ~ 0
CS_FLASH
Text Label 9050 5750 0    50   ~ 0
SCK
Text Label 9050 5850 0    50   ~ 0
MOSI
Text Label 9050 5950 0    50   ~ 0
MISO
Wire Notes Line
	8800 5400 8800 6150
Wire Notes Line
	8800 6150 11100 6150
Wire Notes Line
	11100 6150 11100 5400
Wire Notes Line
	11100 5400 8800 5400
Text Notes 9750 6350 0    50   ~ 0
FLASH\n\n
$Sheet
S 4350 6550 1500 650 
U 6038A788
F0 "SD" 50
F1 "SD.sch" 50
F2 "SCLK" I L 4350 6650 50 
F3 "MOSI" I L 4350 6800 50 
F4 "MISO" I L 4350 6950 50 
F5 "CS_SD" I L 4350 7100 50 
$EndSheet
Wire Wire Line
	4350 6650 3750 6650
Wire Wire Line
	4350 6800 3750 6800
Wire Wire Line
	4350 6950 3750 6950
Wire Wire Line
	4350 7100 3750 7100
Text Label 3950 6650 0    50   ~ 0
SCK
Text Label 3950 6800 0    50   ~ 0
MOSI
Text Label 3950 6950 0    50   ~ 0
MISO
Text Label 3950 7100 0    50   ~ 0
CS_SD
Wire Notes Line
	3650 6450 5900 6450
Wire Notes Line
	5900 6450 5900 7300
Wire Notes Line
	5900 7300 3650 7300
Wire Notes Line
	3650 6450 3650 7300
Text Notes 4600 7400 0    50   ~ 0
SD_CARD\n
Wire Notes Line
	3800 600  3800 4300
Wire Notes Line
	3800 4300 7750 4300
Wire Notes Line
	7750 4300 7750 600 
Wire Notes Line
	7750 600  3800 600 
Text Notes 5350 4400 0    50   ~ 0
MICROCONTROLLERS\n
$Sheet
S 4850 2600 2100 1600
U 5F84585C
F0 "TEENSY 3.2_2" 50
F1 "TEENSY 3.sch" 50
F2 "XTAL1" I L 4850 2700 50 
F3 "XTAL2" I L 4850 2800 50 
F4 "RESET" I L 4850 2950 50 
F5 "MOSI" I L 4850 3100 50 
F6 "MISO" I L 4850 3200 50 
F7 "SCK" I L 4850 3300 50 
F8 "D+" I L 4850 3450 50 
F9 "D-" I L 4850 3550 50 
F10 "PTA0" I L 4850 3700 50 
F11 "PTA1" I L 4850 3800 50 
F12 "PTA2" I L 4850 3900 50 
F13 "PTA3" I L 4850 4000 50 
F14 "SCL" I R 6950 2700 50 
F15 "SDA" I R 6950 2800 50 
F16 "D25" I R 6950 3050 50 
F17 "LED_RED" I R 6950 3900 50 
F18 "LED_BLUE" I R 6950 3700 50 
F19 "LED_GREEN" I R 6950 3800 50 
F20 "PWM1" I R 6950 3200 50 
F21 "PWM2" I R 6950 3300 50 
F22 "PWM3" I R 6950 3400 50 
F23 "PWM4" I R 6950 3500 50 
$EndSheet
Wire Wire Line
	6950 3700 7650 3700
Wire Wire Line
	6950 3800 7650 3800
Wire Wire Line
	6950 3900 7650 3900
Text Label 7200 3700 0    50   ~ 0
LED_RED
Text Label 7200 3800 0    50   ~ 0
LED_GREEN
Text Label 7200 3900 0    50   ~ 0
LED_BLUE
Wire Wire Line
	9500 3500 8900 3500
Wire Wire Line
	9500 3650 8900 3650
Text Label 9050 3500 0    50   ~ 0
SERVO5
Text Label 9050 3650 0    50   ~ 0
SERVO6
Wire Notes Line
	11100 3800 8800 3800
Wire Notes Line
	11100 2650 11100 3800
Wire Notes Line
	8800 2650 8800 3800
Wire Wire Line
	6950 3200 7650 3200
Wire Wire Line
	6950 3300 7650 3300
Text Label 7200 3200 0    50   ~ 0
SERVO5
Text Label 7200 3300 0    50   ~ 0
SERVO6
Wire Wire Line
	6950 3400 7650 3400
Wire Wire Line
	6950 3500 7650 3500
$EndSCHEMATC
