EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 14
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
U 1 1 5F97FCE7
P 6200 3700
AR Path="/5F8457E8/5F97FCE7" Ref="U?"  Part="1" 
AR Path="/5F84585C/5F97FCE7" Ref="U?"  Part="1" 
F 0 "U?" H 6528 3803 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 6528 3697 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 6400 3900 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6400 4000 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 6400 4100 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 6400 4200 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6400 4300 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 6400 4400 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6400 4500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 6400 4600 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 6400 4700 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6400 4800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6400 4900 60  0001 L CNN "Status"
	1    6200 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F97FCED
P 6400 1800
AR Path="/5F8457E8/5F97FCED" Ref="#PWR?"  Part="1" 
AR Path="/5F84585C/5F97FCED" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6400 1650 50  0001 C CNN
F 1 "+5V" H 6415 1973 50  0000 C CNN
F 2 "" H 6400 1800 50  0001 C CNN
F 3 "" H 6400 1800 50  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2100 6400 1950
Wire Wire Line
	6300 2100 6300 1950
Wire Wire Line
	6300 1950 6400 1950
Connection ~ 6400 1950
Wire Wire Line
	6400 1950 6400 1800
Wire Wire Line
	6200 2100 6200 1950
Wire Wire Line
	6200 1950 6300 1950
Connection ~ 6300 1950
$Comp
L power:GND #PWR?
U 1 1 5F97FCFB
P 6400 5500
AR Path="/5F8457E8/5F97FCFB" Ref="#PWR?"  Part="1" 
AR Path="/5F84585C/5F97FCFB" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6400 5250 50  0001 C CNN
F 1 "GND" H 6405 5327 50  0000 C CNN
F 2 "" H 6400 5500 50  0001 C CNN
F 3 "" H 6400 5500 50  0001 C CNN
	1    6400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5200 6400 5350
Wire Wire Line
	6300 5200 6300 5350
Wire Wire Line
	6300 5350 6400 5350
Connection ~ 6400 5350
Wire Wire Line
	6400 5350 6400 5500
Wire Wire Line
	6200 5200 6200 5350
Wire Wire Line
	6200 5350 6300 5350
Connection ~ 6300 5350
Text HLabel 5400 2600 0    50   Input ~ 0
XTAL1
Text HLabel 5400 2700 0    50   Input ~ 0
XTAL2
Wire Wire Line
	5400 2600 5700 2600
Wire Wire Line
	5400 2700 5700 2700
Text HLabel 5400 4500 0    50   Input ~ 0
TXD
Text HLabel 5400 4400 0    50   Input ~ 0
RXD
Wire Wire Line
	5400 4400 5700 4400
Wire Wire Line
	5400 4500 5700 4500
Text HLabel 5400 4300 0    50   Input ~ 0
RESET
Wire Wire Line
	5400 4300 5700 4300
Text HLabel 5400 3400 0    50   Input ~ 0
MOSI
Text HLabel 5400 3500 0    50   Input ~ 0
MISO
Text HLabel 5400 3600 0    50   Input ~ 0
SCK
Wire Wire Line
	5400 3400 5700 3400
Wire Wire Line
	5700 3500 5400 3500
Wire Wire Line
	5400 3600 5700 3600
$EndSCHEMATC
