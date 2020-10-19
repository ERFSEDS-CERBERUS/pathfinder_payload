EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
U 1 1 5F8DCE4B
P 5500 3550
F 0 "U?" H 5828 3653 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 5828 3547 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 5700 3750 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 5700 3850 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 5700 3950 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 5700 4050 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5700 4150 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 5700 4250 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 5700 4350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 5700 4450 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 5700 4550 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 5700 4650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5700 4750 60  0001 L CNN "Status"
	1    5500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F8DCE51
P 5700 1650
F 0 "#PWR?" H 5700 1500 50  0001 C CNN
F 1 "+5V" H 5715 1823 50  0000 C CNN
F 2 "" H 5700 1650 50  0001 C CNN
F 3 "" H 5700 1650 50  0001 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1950 5700 1800
Wire Wire Line
	5600 1950 5600 1800
Wire Wire Line
	5600 1800 5700 1800
Connection ~ 5700 1800
Wire Wire Line
	5700 1800 5700 1650
Wire Wire Line
	5500 1950 5500 1800
Wire Wire Line
	5500 1800 5600 1800
Connection ~ 5600 1800
$Comp
L power:GND #PWR?
U 1 1 5F8DCE5F
P 5700 5350
F 0 "#PWR?" H 5700 5100 50  0001 C CNN
F 1 "GND" H 5705 5177 50  0000 C CNN
F 2 "" H 5700 5350 50  0001 C CNN
F 3 "" H 5700 5350 50  0001 C CNN
	1    5700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5050 5700 5200
Wire Wire Line
	5600 5050 5600 5200
Wire Wire Line
	5600 5200 5700 5200
Connection ~ 5700 5200
Wire Wire Line
	5700 5200 5700 5350
Wire Wire Line
	5500 5050 5500 5200
Wire Wire Line
	5500 5200 5600 5200
Connection ~ 5600 5200
Text HLabel 4700 2450 0    50   Input ~ 0
XTAL1
Text HLabel 4700 2550 0    50   Input ~ 0
XTAL2
Wire Wire Line
	4700 2450 5000 2450
Wire Wire Line
	4700 2550 5000 2550
Text HLabel 4700 4350 0    50   Input ~ 0
TXD
Text HLabel 4700 4250 0    50   Input ~ 0
RXD
Wire Wire Line
	4700 4250 5000 4250
Wire Wire Line
	4700 4350 5000 4350
Text HLabel 4700 4150 0    50   Input ~ 0
RESET
Wire Wire Line
	4700 4150 5000 4150
$EndSCHEMATC
