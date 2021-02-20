EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 19
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
L ZLDO1117G33TA:ZLDO1117G33TA IC901
U 1 1 602D9A16
P 6000 2150
F 0 "IC901" H 6700 2415 50  0000 C CNN
F 1 "ZLDO1117G33TA" H 6700 2324 50  0000 C CNN
F 2 "ZLDO1117G33TA:SOT230P700X180-4N" H 7250 2250 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/13ed/0900766b813ed062.pdf" H 7250 2150 50  0001 L CNN
F 4 "LDO Regulator Pos 3.3V 1A 4Pin SOT223 Diodes Inc ZLDO1117G33TA, Single Linear Voltage Regulator, 1A 3.3 V, 2%, 3-Pin SOT-223" H 7250 2050 50  0001 L CNN "Description"
F 5 "1.8" H 7250 1950 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 7250 1850 50  0001 L CNN "Manufacturer_Name"
F 7 "ZLDO1117G33TA" H 7250 1750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "522-ZLDO1117G33TA" H 7250 1650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/ZLDO1117G33TA/?qs=4YT44p7w2bvlytOS2j%2F0vw%3D%3D" H 7250 1550 50  0001 L CNN "Mouser Price/Stock"
F 10 "ZLDO1117G33TA" H 7250 1450 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/zldo1117g33ta/diodes-incorporated" H 7250 1350 50  0001 L CNN "Arrow Price/Stock"
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C904
U 1 1 602DB67B
P 3900 2150
F 0 "C904" H 4015 2196 50  0000 L CNN
F 1 "10uF" H 4015 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3938 2000 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/MLCC.pdf" H 3900 2150 50  0001 C CNN
F 4 "1276-1948-2-ND" H 3900 2150 50  0001 C CNN "Digikey"
	1    3900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C905
U 1 1 602DBA6A
P 4500 2150
F 0 "C905" H 4615 2196 50  0000 L CNN
F 1 "100uF" H 4615 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4538 2000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR60J107ME15-01.pdf" H 4500 2150 50  0001 C CNN
F 4 "490-13981-2-ND" H 4500 2150 50  0001 C CNN "Digikey"
	1    4500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0912
U 1 1 602DBF75
P 5650 2350
F 0 "#PWR0912" H 5650 2200 50  0001 C CNN
F 1 "+BATT" V 5665 2477 50  0000 L CNN
F 2 "" H 5650 2350 50  0001 C CNN
F 3 "" H 5650 2350 50  0001 C CNN
	1    5650 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2350 6000 2350
$Comp
L power:+BATT #PWR0906
U 1 1 602DC5BD
P 3900 1850
F 0 "#PWR0906" H 3900 1700 50  0001 C CNN
F 1 "+BATT" H 3915 2023 50  0000 C CNN
F 2 "" H 3900 1850 50  0001 C CNN
F 3 "" H 3900 1850 50  0001 C CNN
	1    3900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0909
U 1 1 602DD0E3
P 4500 2500
F 0 "#PWR0909" H 4500 2250 50  0001 C CNN
F 1 "GND" H 4505 2327 50  0000 C CNN
F 2 "" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2000 4500 1850
Wire Wire Line
	4500 2300 4500 2500
$Comp
L power:GND #PWR0910
U 1 1 602DD964
P 5600 2150
F 0 "#PWR0910" H 5600 1900 50  0001 C CNN
F 1 "GND" V 5605 2022 50  0000 R CNN
F 2 "" H 5600 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0001 C CNN
	1    5600 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2150 5600 2150
Wire Wire Line
	6000 2250 5600 2250
Wire Wire Line
	7400 2150 7950 2150
$Comp
L power:+3.3V #PWR0911
U 1 1 602DE5A6
P 5600 2250
F 0 "#PWR0911" H 5600 2100 50  0001 C CNN
F 1 "+3.3V" V 5615 2378 50  0000 L CNN
F 2 "" H 5600 2250 50  0001 C CNN
F 3 "" H 5600 2250 50  0001 C CNN
	1    5600 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0913
U 1 1 602DECAB
P 7950 2150
F 0 "#PWR0913" H 7950 2000 50  0001 C CNN
F 1 "+3.3V" V 7965 2278 50  0000 L CNN
F 2 "" H 7950 2150 50  0001 C CNN
F 3 "" H 7950 2150 50  0001 C CNN
	1    7950 2150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0908
U 1 1 602DF2B2
P 4500 1850
F 0 "#PWR0908" H 4500 1700 50  0001 C CNN
F 1 "+3.3V" H 4515 2023 50  0000 C CNN
F 2 "" H 4500 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0907
U 1 1 602DFDE6
P 3900 2500
F 0 "#PWR0907" H 3900 2250 50  0001 C CNN
F 1 "GND" H 3905 2327 50  0000 C CNN
F 2 "" H 3900 2500 50  0001 C CNN
F 3 "" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1850 3900 2000
Wire Wire Line
	3900 2500 3900 2300
$EndSCHEMATC
