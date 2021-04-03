EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 4950 1600 1600 2600
U 60567821
F0 "TEENSY3.2" 50
F1 "TEENSY3.sch" 50
F2 "SCL" I R 6550 1750 50 
F3 "SDA" I R 6550 1850 50 
$EndSheet
$Comp
L Rev2symbols:Center_Hole H101
U 1 1 60565948
P 5600 5650
F 0 "H101" H 5678 5696 50  0000 L CNN
F 1 "Center_Hole" H 5678 5605 50  0000 L CNN
F 2 "Rev 2:Center_hole" H 5600 5650 50  0001 C CNN
F 3 "" H 5600 5650 50  0001 C CNN
	1    5600 5650
	1    0    0    -1  
$EndComp
$Sheet
S 1050 900  1200 650 
U 60566AAD
F0 "POWER REGULATION" 50
F1 "POWER REGULATION.sch" 50
$EndSheet
$Sheet
S 9350 1050 1500 450 
U 60605BA4
F0 "BME280" 50
F1 "BME280.sch" 50
F2 "SDA" I L 9350 1200 50 
F3 "SCL" I L 9350 1350 50 
$EndSheet
Wire Wire Line
	9350 1200 8600 1200
Wire Wire Line
	9350 1350 8600 1350
Text Label 8900 1200 0    50   ~ 0
SDA
Text Label 8900 1350 0    50   ~ 0
SCL
Wire Wire Line
	6550 1750 7200 1750
Wire Wire Line
	6550 1850 7200 1850
Text Label 6800 1750 0    50   ~ 0
SCL
Text Label 6800 1850 0    50   ~ 0
SDA
$Sheet
S 9350 1800 1500 400 
U 6060BC6F
F0 "BNO055" 50
F1 "BNO055.sch" 50
F2 "SCL" I L 9350 2100 50 
F3 "SDA" I L 9350 1950 50 
$EndSheet
$Comp
L Mechanical:MountingHole H105
U 1 1 606125CD
P 5450 5100
F 0 "H105" H 5550 5146 50  0000 L CNN
F 1 "MountingHole" H 5550 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 5450 5100 50  0001 C CNN
F 3 "~" H 5450 5100 50  0001 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 60612A94
P 5450 4900
F 0 "H104" H 5550 4946 50  0000 L CNN
F 1 "MountingHole" H 5550 4855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 5450 4900 50  0001 C CNN
F 3 "~" H 5450 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 60612FC8
P 5450 4700
F 0 "H103" H 5550 4746 50  0000 L CNN
F 1 "MountingHole" H 5550 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 5450 4700 50  0001 C CNN
F 3 "~" H 5450 4700 50  0001 C CNN
	1    5450 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 6061316B
P 5450 4500
F 0 "H102" H 5550 4546 50  0000 L CNN
F 1 "MountingHole" H 5550 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 5450 4500 50  0001 C CNN
F 3 "~" H 5450 4500 50  0001 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1950 8600 1950
Wire Wire Line
	9350 2100 8600 2100
Text Label 8900 1950 0    50   ~ 0
SDA
Text Label 8900 2100 0    50   ~ 0
SCL
$Sheet
S 9350 2550 1500 650 
U 606A89B0
F0 "SD_CARD" 50
F1 "SD_CARD.sch" 50
F2 "SCK" I L 9350 2950 50 
F3 "CS_SD" I L 9350 3100 50 
F4 "MOSI" I L 9350 2650 50 
F5 "MISO" I L 9350 2800 50 
$EndSheet
Wire Wire Line
	9350 2650 8600 2650
Wire Wire Line
	9350 2800 8600 2800
Wire Wire Line
	9350 2950 8600 2950
Wire Wire Line
	9350 3100 8600 3100
Text Label 8900 3100 0    50   ~ 0
CS_SD
Text Label 8900 2950 0    50   ~ 0
SCK
Text Label 8900 2800 0    50   ~ 0
MISO
Text Label 8900 2650 0    50   ~ 0
MOSI
$EndSCHEMATC
