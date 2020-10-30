EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 17
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
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U?
U 1 1 5F845D97
P 6550 3400
F 0 "U?" H 6878 3503 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 6878 3397 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 6750 3600 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6750 3700 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 6750 3800 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 6750 3900 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6750 4000 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 6750 4100 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6750 4200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 6750 4300 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 6750 4400 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6750 4500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6750 4600 60  0001 L CNN "Status"
	1    6550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F848BC8
P 6750 1500
F 0 "#PWR0101" H 6750 1350 50  0001 C CNN
F 1 "+5V" H 6765 1673 50  0000 C CNN
F 2 "" H 6750 1500 50  0001 C CNN
F 3 "" H 6750 1500 50  0001 C CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1800 6750 1650
Wire Wire Line
	6650 1800 6650 1650
Wire Wire Line
	6650 1650 6750 1650
Connection ~ 6750 1650
Wire Wire Line
	6750 1650 6750 1500
Wire Wire Line
	6550 1800 6550 1650
Wire Wire Line
	6550 1650 6650 1650
Connection ~ 6650 1650
$Comp
L power:GND #PWR0102
U 1 1 5F84953E
P 6750 5200
F 0 "#PWR0102" H 6750 4950 50  0001 C CNN
F 1 "GND" H 6755 5027 50  0000 C CNN
F 2 "" H 6750 5200 50  0001 C CNN
F 3 "" H 6750 5200 50  0001 C CNN
	1    6750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4900 6750 5050
Wire Wire Line
	6650 4900 6650 5050
Wire Wire Line
	6650 5050 6750 5050
Connection ~ 6750 5050
Wire Wire Line
	6750 5050 6750 5200
Wire Wire Line
	6550 4900 6550 5050
Wire Wire Line
	6550 5050 6650 5050
Connection ~ 6650 5050
Text HLabel 5750 2300 0    50   Input ~ 0
XTAL1
Text HLabel 5750 2400 0    50   Input ~ 0
XTAL2
Wire Wire Line
	5750 2300 6050 2300
Wire Wire Line
	5750 2400 6050 2400
Text HLabel 5750 4200 0    50   Input ~ 0
TXD
Text HLabel 5750 4100 0    50   Input ~ 0
RXD
Wire Wire Line
	5750 4100 6050 4100
Wire Wire Line
	5750 4200 6050 4200
Text HLabel 5750 4000 0    50   Input ~ 0
RESET
Wire Wire Line
	5750 4000 6050 4000
Text HLabel 5750 3100 0    50   Input ~ 0
MOSI
Text HLabel 5750 3200 0    50   Input ~ 0
MISO
Text HLabel 5750 3300 0    50   Input ~ 0
SCK
Wire Wire Line
	5750 3100 6050 3100
Wire Wire Line
	6050 3200 5750 3200
Wire Wire Line
	5750 3300 6050 3300
$EndSCHEMATC
