EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 21
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
S 6000 2870 3160 2130
U 5FDA92B1
F0 "Barometer_2" 50
F1 "Barometer_2.sch" 50
F2 "MOSI" I R 9160 3150 50 
F3 "MISO" I R 9160 3300 50 
F4 "SCK" I R 9160 3450 50 
F5 "CS" I R 9160 3600 50 
$EndSheet
Wire Wire Line
	2220 3300 1620 3300
Wire Wire Line
	2220 3590 1620 3590
Wire Wire Line
	2220 3870 1620 3870
Wire Wire Line
	2220 4160 1620 4160
Text HLabel 1620 3300 0    50   Input ~ 0
MISO
Text HLabel 1620 3590 0    50   Input ~ 0
SCK
Text HLabel 1620 3870 0    50   Input ~ 0
MOSI
Text HLabel 1620 4160 0    50   Input ~ 0
CSB
$Sheet
S 2220 2880 3080 2120
U 5FDA91DD
F0 "Barometer_1" 50
F1 "Barometer_1.sch" 50
F2 "SCK" I L 2220 3590 50 
F3 "CSB" I L 2220 4160 50 
F4 "MISO" I L 2220 3300 50 
F5 "MOSI" I L 2220 3870 50 
$EndSheet
Wire Wire Line
	9150 3150 10050 3150
Wire Wire Line
	9150 3300 10050 3300
Wire Wire Line
	9150 3450 10050 3450
Text HLabel 10050 3600 2    50   Input ~ 0
CS_BARO2
Wire Wire Line
	9150 3600 10050 3600
Text Label 9500 3150 0    50   ~ 0
MOSI
Text Label 9500 3300 0    50   ~ 0
MISO
Text Label 9500 3450 0    50   ~ 0
SCK
Text Label 1850 3870 0    50   ~ 0
MOSI
Text Label 1850 3590 0    50   ~ 0
SCK
Text Label 1870 3300 0    50   ~ 0
MISO
$EndSCHEMATC
