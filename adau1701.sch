EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "ADAU1701 Digital Signal Processor"
Date "2021-05-12"
Rev "1.0"
Comp "Author: Kuro"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2500 1550 2750 1550
Connection ~ 2500 1550
Wire Wire Line
	2500 2150 2500 1550
Wire Wire Line
	2100 1550 2500 1550
Connection ~ 2100 1550
Wire Wire Line
	2100 2150 2100 1550
Wire Wire Line
	1650 2000 2750 2000
Wire Wire Line
	2500 2600 2500 2450
Wire Wire Line
	2100 2600 2500 2600
Wire Wire Line
	2100 2450 2100 2600
$Comp
L Device:C C?
U 1 1 6124828E
P 2500 2300
AR Path="/6124828E" Ref="C?"  Part="1" 
AR Path="/6100CE7F/6124828E" Ref="C17"  Part="1" 
F 0 "C17" H 2385 2254 50  0000 R CNN
F 1 "100pF" H 2385 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 2150 50  0001 C CNN
F 3 "~" H 2500 2300 50  0001 C CNN
F 4 "C14665" H 2500 2300 50  0001 C CNN "LCSC Part Number"
	1    2500 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61248294
P 2100 2300
AR Path="/61248294" Ref="R?"  Part="1" 
AR Path="/6100CE7F/61248294" Ref="R9"  Part="1" 
F 0 "R9" H 2030 2254 50  0000 R CNN
F 1 "47K" H 2030 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 2300 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
F 4 "C105579" H 2100 2300 50  0001 C CNN "LCSC Part Number"
	1    2100 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 4200 5300 4200
Wire Wire Line
	2600 3300 5300 3300
Text Label 6050 6800 0    50   ~ 0
~RST
Wire Wire Line
	5750 7000 6050 7000
Wire Wire Line
	5750 6200 6050 6200
Wire Wire Line
	5750 6800 6050 6800
Text Label 6050 7000 0    50   ~ 0
SDA
Text Label 6050 6900 0    50   ~ 0
SCL
Wire Wire Line
	8600 5200 9100 5200
Wire Wire Line
	8600 3300 8600 5200
Wire Wire Line
	6700 3300 8600 3300
Wire Wire Line
	8700 4150 9100 4150
Wire Wire Line
	8700 3200 8700 4150
Wire Wire Line
	6700 3200 8700 3200
Wire Wire Line
	6700 3100 9100 3100
Wire Wire Line
	8600 2050 9100 2050
Wire Wire Line
	8600 3000 8600 2050
Wire Wire Line
	6700 3000 8600 3000
Wire Wire Line
	3350 4200 3450 4200
$Comp
L Device:R R?
U 1 1 612482B5
P 3600 4200
AR Path="/612482B5" Ref="R?"  Part="1" 
AR Path="/6100CE7F/612482B5" Ref="R16"  Part="1" 
F 0 "R16" V 3393 4200 50  0000 C CNN
F 1 "10K" V 3484 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 4200 50  0001 C CNN
F 3 "~" H 3600 4200 50  0001 C CNN
F 4 "C98220" H 3600 4200 50  0001 C CNN "LCSC Part Number"
	1    3600 4200
	0    1    1    0   
$EndComp
Text Label 3850 6700 0    50   ~ 0
WP
Text Label 3850 6600 0    50   ~ 0
SCL
Text Label 3850 6500 0    50   ~ 0
SDA
Wire Wire Line
	2650 6700 3500 6700
Wire Wire Line
	2850 6000 3150 6000
Connection ~ 2850 6000
Wire Wire Line
	2850 6100 2850 6000
Wire Wire Line
	3150 6000 3500 6000
Connection ~ 3150 6000
Wire Wire Line
	3150 6100 3150 6000
Connection ~ 2250 6000
Wire Wire Line
	3500 6000 3500 6100
Wire Wire Line
	2250 6000 2850 6000
Wire Wire Line
	3150 6600 3850 6600
Connection ~ 3150 6600
Wire Wire Line
	3150 6400 3150 6600
Wire Wire Line
	2850 6500 3850 6500
Connection ~ 2850 6500
Wire Wire Line
	2850 6400 2850 6500
Wire Wire Line
	2650 6600 3150 6600
Wire Wire Line
	2650 6500 2850 6500
$Comp
L Device:R R?
U 1 1 612482E2
P 3150 6250
AR Path="/612482E2" Ref="R?"  Part="1" 
AR Path="/6100CE7F/612482E2" Ref="R12"  Part="1" 
F 0 "R12" H 3080 6204 50  0000 R CNN
F 1 "10K" H 3080 6295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 6250 50  0001 C CNN
F 3 "~" H 3150 6250 50  0001 C CNN
F 4 "C98220" H 3150 6250 50  0001 C CNN "LCSC Part Number"
	1    3150 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 612482E8
P 3500 6250
AR Path="/612482E8" Ref="R?"  Part="1" 
AR Path="/6100CE7F/612482E8" Ref="R15"  Part="1" 
F 0 "R15" H 3430 6204 50  0000 R CNN
F 1 "10K" H 3430 6295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 6250 50  0001 C CNN
F 3 "~" H 3500 6250 50  0001 C CNN
F 4 "C98220" H 3500 6250 50  0001 C CNN "LCSC Part Number"
	1    3500 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 612482EE
P 2850 6250
AR Path="/612482EE" Ref="R?"  Part="1" 
AR Path="/6100CE7F/612482EE" Ref="R11"  Part="1" 
F 0 "R11" H 2780 6204 50  0000 R CNN
F 1 "10K" H 2780 6295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 6250 50  0001 C CNN
F 3 "~" H 2850 6250 50  0001 C CNN
F 4 "C98220" H 2850 6250 50  0001 C CNN "LCSC Part Number"
	1    2850 6250
	-1   0    0    1   
$EndComp
Connection ~ 1350 6000
Wire Wire Line
	1350 5900 1350 6000
Wire Wire Line
	2250 6000 2250 6300
Wire Wire Line
	1350 6000 2250 6000
Wire Wire Line
	1350 6450 1350 6000
Wire Wire Line
	1350 7000 1750 7000
Wire Wire Line
	1350 6750 1350 7000
Wire Wire Line
	1750 6700 1750 6600
Connection ~ 1750 6700
Wire Wire Line
	1850 6700 1750 6700
Wire Wire Line
	1750 6600 1750 6500
Connection ~ 1750 6600
Wire Wire Line
	1850 6600 1750 6600
Connection ~ 1750 7000
Wire Wire Line
	1750 6500 1850 6500
Wire Wire Line
	1750 7000 1750 6700
Wire Wire Line
	1750 7000 1750 7100
Wire Wire Line
	2250 7000 1750 7000
Wire Wire Line
	2250 6900 2250 7000
$Comp
L power:GND #PWR?
U 1 1 61248313
P 1750 7100
AR Path="/61248313" Ref="#PWR?"  Part="1" 
AR Path="/6100CE7F/61248313" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 1750 6850 50  0001 C CNN
F 1 "GND" H 1755 6927 50  0000 C CNN
F 2 "" H 1750 7100 50  0001 C CNN
F 3 "" H 1750 7100 50  0001 C CNN
	1    1750 7100
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC256 U?
U 1 1 61248319
P 2250 6600
AR Path="/61248319" Ref="U?"  Part="1" 
AR Path="/6100CE7F/61248319" Ref="U3"  Part="1" 
F 0 "U3" H 2000 6850 50  0000 C CNN
F 1 "24LC256" H 2450 6350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2250 6600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21203m.pdf" H 2250 6600 50  0001 C CNN
F 4 "C5458" H 2250 6600 50  0001 C CNN "LCSC Part Number"
	1    2250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4300 4600 4300
Text Label 4600 4200 0    50   ~ 0
WB
Text Label 4600 4300 0    50   ~ 0
WP
Text Label 3950 4700 0    50   ~ 0
~RST
Wire Wire Line
	3850 4700 3750 4700
Connection ~ 3850 4700
Wire Wire Line
	3850 5050 3850 4700
Wire Wire Line
	3750 5050 3850 5050
Wire Wire Line
	3350 5050 3450 5050
$Comp
L power:GND #PWR?
U 1 1 61248328
P 3350 5050
AR Path="/61248328" Ref="#PWR?"  Part="1" 
AR Path="/6100CE7F/61248328" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 3350 4800 50  0001 C CNN
F 1 "GND" V 3355 4922 50  0000 R CNN
F 2 "" H 3350 5050 50  0001 C CNN
F 3 "" H 3350 5050 50  0001 C CNN
	1    3350 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4700 3450 4700
Wire Wire Line
	5300 4700 3850 4700
$Comp
L Device:R R?
U 1 1 6124833C
P 3600 4700
AR Path="/6124833C" Ref="R?"  Part="1" 
AR Path="/6100CE7F/6124833C" Ref="R17"  Part="1" 
F 0 "R17" V 3393 4700 50  0000 C CNN
F 1 "10K" V 3484 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3530 4700 50  0001 C CNN
F 3 "~" H 3600 4700 50  0001 C CNN
F 4 "C98220" H 3600 4700 50  0001 C CNN "LCSC Part Number"
	1    3600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 3500 7800 3500
Connection ~ 7700 3500
Wire Wire Line
	7700 3800 7700 3500
Wire Wire Line
	7800 3800 7700 3800
Wire Wire Line
	6700 3500 7700 3500
Wire Wire Line
	8200 3800 8300 3800
Connection ~ 8200 3800
Wire Wire Line
	8200 3500 8100 3500
Wire Wire Line
	8200 3800 8200 3500
Wire Wire Line
	8100 3800 8200 3800
$Comp
L power:GND #PWR?
U 1 1 6124834C
P 8300 3800
AR Path="/6124834C" Ref="#PWR?"  Part="1" 
AR Path="/6100CE7F/6124834C" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 8300 3550 50  0001 C CNN
F 1 "GND" H 8305 3627 50  0000 C CNN
F 2 "" H 8300 3800 50  0001 C CNN
F 3 "" H 8300 3800 50  0001 C CNN
	1    8300 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 61248352
P 7950 3800
AR Path="/61248352" Ref="C?"  Part="1" 
AR Path="/6100CE7F/61248352" Ref="C37"  Part="1" 
F 0 "C37" V 7800 3900 50  0000 C CNN
F 1 "10uF" V 7900 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 3650 50  0001 C CNN
F 3 "~" H 7950 3800 50  0001 C CNN
F 4 "C85713" H 7950 3800 50  0001 C CNN "LCSC Part Number"
	1    7950 3800
	0    1    1    0   
$EndComp
Text Label 4600 4500 0    50   ~ 0
SCL
Wire Wire Line
	4600 4500 5300 4500
Wire Wire Line
	4600 4400 5300 4400
Text Label 4600 4400 0    50   ~ 0
SDA
Connection ~ 5000 4800
Wire Wire Line
	4900 4800 5000 4800
Wire Wire Line
	5000 4800 5300 4800
Wire Wire Line
	5000 3900 5000 4800
Wire Wire Line
	5300 3900 5000 3900
Connection ~ 5100 3800
Wire Wire Line
	5100 3800 4850 3800
$Comp
L power:GND #PWR?
U 1 1 6124836F
P 4850 3800
AR Path="/6124836F" Ref="#PWR?"  Part="1" 
AR Path="/6100CE7F/6124836F" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4850 3550 50  0001 C CNN
F 1 "GND" V 4855 3672 50  0000 R CNN
F 2 "" H 4850 3800 50  0001 C CNN
F 3 "" H 4850 3800 50  0001 C CNN
	1    4850 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3800 5300 3800
Wire Wire Line
	5100 4100 5100 3800
Wire Wire Line
	5300 4100 5100 4100
Connection ~ 3450 3600
Wire Wire Line
	3350 3600 3450 3600
Wire Wire Line
	7500 2100 7500 2000
Wire Wire Line
	7500 2800 6700 2800
Wire Wire Line
	7500 2400 7500 2800
$Comp
L Device:R R?
U 1 1 6124838B
P 7500 2250
AR Path="/6124838B" Ref="R?"  Part="1" 
AR Path="/6100CE7F/6124838B" Ref="R20"  Part="1" 
F 0 "R20" H 7430 2204 50  0000 R CNN
F 1 "1K" H 7430 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 2250 50  0001 C CNN
F 3 "~" H 7500 2250 50  0001 C CNN
F 4 "C22548" H 7500 2250 50  0001 C CNN "LCSC Part Number"
	1    7500 2250
	-1   0    0    1   
$EndComp
Connection ~ 7100 1700
Wire Wire Line
	7300 1700 7100 1700
Connection ~ 6300 2200
Wire Wire Line
	6300 2300 6300 2200
$Comp
L power:GND #PWR?
U 1 1 61248395
P 6300 2300
AR Path="/61248395" Ref="#PWR?"  Part="1" 
AR Path="/6100CE7F/61248395" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 6300 2050 50  0001 C CNN
F 1 "GND" H 6305 2127 50  0000 C CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Connection ~ 6300 1700
Wire Wire Line
	6100 1700 6100 2600
Wire Wire Line
	6300 1700 6100 1700
Wire Wire Line
	6700 1700 7100 1700
Connection ~ 6700 1700
Wire Wire Line
	6700 1800 6700 1700
Wire Wire Line
	7100 1700 7100 1800
Wire Wire Line
	6300 1700 6700 1700
Wire Wire Line
	6300 1800 6300 1700
Wire Wire Line
	6700 2200 7100 2200
Connection ~ 6700 2200
Wire Wire Line
	6700 2100 6700 2200
Wire Wire Line
	7100 2200 7100 2100
Wire Wire Line
	6300 2200 6700 2200
Wire Wire Line
	6300 2100 6300 2200
$Comp
L Device:C C?
U 1 1 612483B6
P 6300 1950
AR Path="/612483B6" Ref="C?"  Part="1" 
AR Path="/6100CE7F/612483B6" Ref="C30"  Part="1" 
F 0 "C30" H 6415 1996 50  0000 L CNN
F 1 "10uF" H 6415 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 1800 50  0001 C CNN
F 3 "~" H 6300 1950 50  0001 C CNN
F 4 "C85713" H 6300 1950 50  0001 C CNN "LCSC Part Number"
	1    6300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q?
U 1 1 612483BC
P 7500 1800
AR Path="/612483BC" Ref="Q?"  Part="1" 
AR Path="/6100CE7F/612483BC" Ref="Q1"  Part="1" 
F 0 "Q1" V 7828 1800 50  0000 C CNN
F 1 "SS8550" V 7737 1800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7700 1900 50  0001 C CNN
F 3 "~" H 7500 1800 50  0001 C CNN
F 4 "C545534" H 7500 1800 50  0001 C CNN "LCSC Part Number"
	1    7500 1800
	0    -1   -1   0   
$EndComp
Connection ~ 6700 850 
Wire Wire Line
	6700 750  6700 850 
Connection ~ 4350 1700
Wire Wire Line
	4350 1600 4350 1700
Connection ~ 6300 1350
Wire Wire Line
	6300 1450 6300 1350
$Comp
L power:GND #PWR?
U 1 1 612483D4
P 6300 1450
AR Path="/612483D4" Ref="#PWR?"  Part="1" 
AR Path="/6100CE7F/612483D4" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 6300 1200 50  0001 C CNN
F 1 "GND" H 6305 1277 50  0000 C CNN
F 2 "" H 6300 1450 50  0001 C CNN
F 3 "" H 6300 1450 50  0001 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1350 6300 1250
Wire Wire Line
	6700 1350 6300 1350
Wire Wire Line
	6700 1250 6700 1350
Wire Wire Line
	6300 850  6000 850 
Connection ~ 6300 850 
Wire Wire Line
	6300 950  6300 850 
Wire Wire Line
	6700 850  6300 850 
Wire Wire Line
	6700 950  6700 850 
Wire Wire Line
	6000 850  6000 2600
Wire Wire Line
	5900 2600 5900 2400
Connection ~ 5550 2200
Wire Wire Line
	5550 2300 5550 2200
$Comp
L power:GND #PWR?
U 1 1 612483E8
P 5550 2300
AR Path="/612483E8" Ref="#PWR?"  Part="1" 
AR Path="/6100CE7F/612483E8" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5550 2050 50  0001 C CNN
F 1 "GND" H 5555 2127 50  0000 C CNN
F 2 "" H 5550 2300 50  0001 C CNN
F 3 "" H 5550 2300 50  0001 C CNN
	1    5550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2200 5150 2200
Connection ~ 4750 2200
Wire Wire Line
	4750 2100 4750 2200
Wire Wire Line
	5150 2200 5550 2200
Connection ~ 5150 2200
Wire Wire Line
	5150 2100 5150 2200
Wire Wire Line
	5550 2200 5550 2100
Wire Wire Line
	4350 2200 4750 2200
Wire Wire Line
	4350 2100 4350 2200
Wire Wire Line
	5550 1700 5150 1700
Connection ~ 5550 1700
Wire Wire Line
	5550 1800 5550 1700
Wire Wire Line
	5150 1700 4750 1700
Connection ~ 5150 1700
Wire Wire Line
	5150 1800 5150 1700
Wire Wire Line
	4750 1700 4350 1700
Connection ~ 4750 1700
Wire Wire Line
	4750 1800 4750 1700
Wire Wire Line
	4350 1700 4350 1800
$Comp
L Device:C C?
U 1 1 61248409
P 6300 1100
AR Path="/61248409" Ref="C?"  Part="1" 
AR Path="/6100CE7F/61248409" Ref="C29"  Part="1" 
F 0 "C29" H 6415 1146 50  0000 L CNN
F 1 "10uF" H 6415 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 950 50  0001 C CNN
F 3 "~" H 6300 1100 50  0001 C CNN
F 4 "C85713" H 6300 1100 50  0001 C CNN "LCSC Part Number"
	1    6300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61248421
P 4350 1950
AR Path="/61248421" Ref="C?"  Part="1" 
AR Path="/6100CE7F/61248421" Ref="C23"  Part="1" 
F 0 "C23" H 4465 1996 50  0000 L CNN
F 1 "10uF" H 4465 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 1800 50  0001 C CNN
F 3 "~" H 4350 1950 50  0001 C CNN
F 4 "C85713" H 4350 1950 50  0001 C CNN "LCSC Part Number"
	1    4350 1950
	1    0    0    -1  
$EndComp
Connection ~ 4700 5500
Wire Wire Line
	4700 5600 4700 5500
$Comp
L power:GND #PWR?
U 1 1 61248429
P 4700 5600
AR Path="/61248429" Ref="#PWR?"  Part="1" 
AR Path="/6100CE7F/61248429" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4700 5350 50  0001 C CNN
F 1 "GND" H 4705 5427 50  0000 C CNN
F 2 "" H 4700 5600 50  0001 C CNN
F 3 "" H 4700 5600 50  0001 C CNN
	1    4700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5500 4700 5400
Wire Wire Line
	5100 5500 4700 5500
Wire Wire Line
	5100 5400 5100 5500
Wire Wire Line
	5100 5000 4700 5000
Connection ~ 5100 5000
Wire Wire Line
	5100 5000 5100 5100
Wire Wire Line
	4700 5000 4700 5100
Wire Wire Line
	5300 5000 5100 5000
$Comp
L Device:C C?
U 1 1 61248437
P 5100 5250
AR Path="/61248437" Ref="C?"  Part="1" 
AR Path="/6100CE7F/61248437" Ref="C26"  Part="1" 
F 0 "C26" H 5215 5296 50  0000 L CNN
F 1 "10uF" H 5215 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 5100 50  0001 C CNN
F 3 "~" H 5100 5250 50  0001 C CNN
F 4 "C85713" H 5100 5250 50  0001 C CNN "LCSC Part Number"
	1    5100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5300 6000 5300
Connection ~ 5900 5300
Wire Wire Line
	5900 5200 5900 5300
Wire Wire Line
	6000 5300 6100 5300
Connection ~ 6000 5300
Wire Wire Line
	6000 5200 6000 5300
Wire Wire Line
	5800 5300 5800 5400
Connection ~ 5800 5300
Wire Wire Line
	6100 5300 6100 5200
Wire Wire Line
	5800 5300 5900 5300
Wire Wire Line
	5800 5200 5800 5300
$Comp
L power:GND #PWR?
U 1 1 6124844E
P 5800 5400
AR Path="/6124844E" Ref="#PWR?"  Part="1" 
AR Path="/6100CE7F/6124844E" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 5800 5150 50  0001 C CNN
F 1 "GND" H 5805 5227 50  0000 C CNN
F 2 "" H 5800 5400 50  0001 C CNN
F 3 "" H 5800 5400 50  0001 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61248455
P 2950 3100
AR Path="/61248455" Ref="#PWR?"  Part="1" 
AR Path="/6100CE7F/61248455" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2950 2850 50  0001 C CNN
F 1 "GND" V 2955 2972 50  0000 R CNN
F 2 "" H 2950 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	0    1    1    0   
$EndComp
Connection ~ 3500 3100
Wire Wire Line
	3650 3100 3500 3100
Wire Wire Line
	3950 3100 5300 3100
Wire Wire Line
	4000 2900 5300 2900
Wire Wire Line
	4000 2000 4000 2900
Wire Wire Line
	3550 2000 4000 2000
Wire Wire Line
	4100 2800 5300 2800
Wire Wire Line
	4100 1550 4100 2800
Wire Wire Line
	3550 1550 4100 1550
Wire Wire Line
	5300 3400 2850 3400
Wire Wire Line
	3450 3850 3700 3850
Wire Wire Line
	3450 3600 3450 3850
Wire Wire Line
	3550 3600 3450 3600
Wire Wire Line
	3950 3600 3850 3600
Wire Wire Line
	4350 3600 4250 3600
Connection ~ 4350 3600
Wire Wire Line
	4350 3850 4000 3850
Wire Wire Line
	4350 3600 4350 3850
Wire Wire Line
	5300 3600 4350 3600
$Comp
L Device:C C?
U 1 1 61248483
P 4100 3600
AR Path="/61248483" Ref="C?"  Part="1" 
AR Path="/6100CE7F/61248483" Ref="C22"  Part="1" 
F 0 "C22" V 4050 3750 50  0000 C CNN
F 1 "56nF" V 4150 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 3450 50  0001 C CNN
F 3 "~" H 4100 3600 50  0001 C CNN
F 4 "C282072" H 4100 3600 50  0001 C CNN "LCSC Part Number"
	1    4100 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61248489
P 3850 3850
AR Path="/61248489" Ref="C?"  Part="1" 
AR Path="/6100CE7F/61248489" Ref="C21"  Part="1" 
F 0 "C21" V 3800 4000 50  0000 C CNN
F 1 "3.3nF" V 3900 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 3700 50  0001 C CNN
F 3 "~" H 3850 3850 50  0001 C CNN
F 4 "C107088" H 3850 3850 50  0001 C CNN "LCSC Part Number"
	1    3850 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6124848F
P 3700 3600
AR Path="/6124848F" Ref="R?"  Part="1" 
AR Path="/6100CE7F/6124848F" Ref="R18"  Part="1" 
F 0 "R18" V 3600 3600 50  0000 C CNN
F 1 "470R" V 3800 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 3600 50  0001 C CNN
F 3 "~" H 3700 3600 50  0001 C CNN
F 4 "C114669" H 3700 3600 50  0001 C CNN "LCSC Part Number"
	1    3700 3600
	0    1    1    0   
$EndComp
Connection ~ 7250 5500
Wire Wire Line
	7250 5600 7250 5500
$Comp
L power:GND #PWR?
U 1 1 61248497
P 7250 5600
AR Path="/61248497" Ref="#PWR?"  Part="1" 
AR Path="/6100CE7F/61248497" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 7250 5350 50  0001 C CNN
F 1 "GND" H 7255 5427 50  0000 C CNN
F 2 "" H 7250 5600 50  0001 C CNN
F 3 "" H 7250 5600 50  0001 C CNN
	1    7250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5500 7250 5400
Wire Wire Line
	6850 5500 7250 5500
Wire Wire Line
	6850 5400 6850 5500
Wire Wire Line
	6850 5000 7250 5000
Connection ~ 6850 5000
Wire Wire Line
	6850 5100 6850 5000
Wire Wire Line
	7250 5000 7250 5100
Wire Wire Line
	6700 5000 6850 5000
$Comp
L Device:C C?
U 1 1 612484A5
P 7250 5250
AR Path="/612484A5" Ref="C?"  Part="1" 
AR Path="/6100CE7F/612484A5" Ref="C35"  Part="1" 
F 0 "C35" H 7365 5296 50  0000 L CNN
F 1 "10uF" H 7365 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 5100 50  0001 C CNN
F 3 "~" H 7250 5250 50  0001 C CNN
F 4 "C85713" H 7250 5250 50  0001 C CNN "LCSC Part Number"
	1    7250 5250
	1    0    0    -1  
$EndComp
Connection ~ 2150 4100
Wire Wire Line
	2150 3300 2300 3300
Connection ~ 2150 3300
Wire Wire Line
	2000 3300 2150 3300
Wire Wire Line
	2000 4100 2150 4100
Wire Wire Line
	1500 4100 1500 4200
Connection ~ 1500 4100
Wire Wire Line
	1700 4100 1500 4100
Wire Wire Line
	1500 3300 1500 4100
Wire Wire Line
	1700 3300 1500 3300
$Comp
L power:GND #PWR?
U 1 1 61248570
P 1500 4200
AR Path="/61248570" Ref="#PWR?"  Part="1" 
AR Path="/6100CE7F/61248570" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 1500 3950 50  0001 C CNN
F 1 "GND" H 1505 4027 50  0000 C CNN
F 2 "" H 1500 4200 50  0001 C CNN
F 3 "" H 1500 4200 50  0001 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61248576
P 1850 4100
AR Path="/61248576" Ref="C?"  Part="1" 
AR Path="/6100CE7F/61248576" Ref="C16"  Part="1" 
F 0 "C16" V 2102 4100 50  0000 C CNN
F 1 "22pF" V 2011 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 3950 50  0001 C CNN
F 3 "~" H 1850 4100 50  0001 C CNN
F 4 "C105620" H 1850 4100 50  0001 C CNN "LCSC Part Number"
	1    1850 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6124857C
P 1850 3300
AR Path="/6124857C" Ref="C?"  Part="1" 
AR Path="/6100CE7F/6124857C" Ref="C15"  Part="1" 
F 0 "C15" V 2102 3300 50  0000 C CNN
F 1 "22pF" V 2011 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1888 3150 50  0001 C CNN
F 3 "~" H 1850 3300 50  0001 C CNN
F 4 "C105620" H 1850 3300 50  0001 C CNN "LCSC Part Number"
	1    1850 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61248582
P 2450 3300
AR Path="/61248582" Ref="R?"  Part="1" 
AR Path="/6100CE7F/61248582" Ref="R10"  Part="1" 
F 0 "R10" V 2243 3300 50  0000 C CNN
F 1 "100R" V 2334 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 3300 50  0001 C CNN
F 3 "~" H 2450 3300 50  0001 C CNN
F 4 "C105588" H 2450 3300 50  0001 C CNN "LCSC Part Number"
	1    2450 3300
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 61248588
P 2150 3700
AR Path="/61248588" Ref="Y?"  Part="1" 
AR Path="/6100CE7F/61248588" Ref="Y1"  Part="1" 
F 0 "Y1" V 2000 3850 50  0000 L CNN
F 1 "12.288MHz" V 2350 3800 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm" H 2150 3700 50  0001 C CNN
F 3 "~" H 2150 3700 50  0001 C CNN
F 4 "C389826" H 2150 3700 50  0001 C CNN "LCSC Part Number"
	1    2150 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2600 1650 2450
Wire Wire Line
	1250 2600 1650 2600
Wire Wire Line
	1250 2450 1250 2600
Wire Wire Line
	1250 2000 1650 2000
Connection ~ 1250 2000
Wire Wire Line
	1250 2150 1250 2000
Connection ~ 1650 2000
Wire Wire Line
	1650 2150 1650 2000
Wire Wire Line
	3050 2000 3250 2000
$Comp
L Device:C C?
U 1 1 612485A0
P 2900 2000
AR Path="/612485A0" Ref="C?"  Part="1" 
AR Path="/6100CE7F/612485A0" Ref="C19"  Part="1" 
F 0 "C19" V 3152 2000 50  0000 C CNN
F 1 "10uF" V 3061 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 1850 50  0001 C CNN
F 3 "~" H 2900 2000 50  0001 C CNN
F 4 "C85713" H 2900 2000 50  0001 C CNN "LCSC Part Number"
	1    2900 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 612485A6
P 3400 2000
AR Path="/612485A6" Ref="R?"  Part="1" 
AR Path="/6100CE7F/612485A6" Ref="R14"  Part="1" 
F 0 "R14" V 3607 2000 50  0000 C CNN
F 1 "18K" V 3516 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 2000 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
F 4 "1%" V 3300 1950 50  0000 L CNN "Tolerance"
F 5 "C114610" H 3400 2000 50  0001 C CNN "LCSC Part Number"
	1    3400 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 612485B2
P 1650 2300
AR Path="/612485B2" Ref="C?"  Part="1" 
AR Path="/6100CE7F/612485B2" Ref="C14"  Part="1" 
F 0 "C14" H 1535 2254 50  0000 R CNN
F 1 "100pF" H 1535 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 2150 50  0001 C CNN
F 3 "~" H 1650 2300 50  0001 C CNN
F 4 "C14665" H 1650 2300 50  0001 C CNN "LCSC Part Number"
	1    1650 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 612485B8
P 1250 2300
AR Path="/612485B8" Ref="R?"  Part="1" 
AR Path="/6100CE7F/612485B8" Ref="R8"  Part="1" 
F 0 "R8" H 1180 2254 50  0000 R CNN
F 1 "47K" H 1180 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 2300 50  0001 C CNN
F 3 "~" H 1250 2300 50  0001 C CNN
F 4 "C105579" H 1250 2300 50  0001 C CNN "LCSC Part Number"
	1    1250 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1550 3250 1550
$Comp
L Device:C C?
U 1 1 612485BF
P 2900 1550
AR Path="/612485BF" Ref="C?"  Part="1" 
AR Path="/6100CE7F/612485BF" Ref="C18"  Part="1" 
F 0 "C18" V 3152 1550 50  0000 C CNN
F 1 "10uF" V 3061 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 1400 50  0001 C CNN
F 3 "~" H 2900 1550 50  0001 C CNN
F 4 "C85713" H 2900 1550 50  0001 C CNN "LCSC Part Number"
	1    2900 1550
	0    -1   -1   0   
$EndComp
$Comp
L DSP_AnalogDevices:ADAU1701 U?
U 1 1 612485D1
P 6000 3900
AR Path="/612485D1" Ref="U?"  Part="1" 
AR Path="/6100CE7F/612485D1" Ref="U4"  Part="1" 
F 0 "U4" H 5450 5150 50  0000 C CNN
F 1 "ADAU1701" H 6450 2650 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6000 3900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADAU1701.pdf" H 6000 3900 50  0001 C CNN
F 4 "C389590" H 6000 3900 50  0001 C CNN "LCSC Part Number"
	1    6000 3900
	1    0    0    -1  
$EndComp
Text HLabel 1000 1550 0    50   Input ~ 0
ADC0
Text HLabel 1000 2000 0    50   Input ~ 0
ADC1
Text HLabel 9100 2050 2    50   Input ~ 0
VOUT0
Text HLabel 9100 3100 2    50   Input ~ 0
VOUT1
Text HLabel 9100 4150 2    50   Input ~ 0
VOUT2
Text HLabel 9100 5200 2    50   Input ~ 0
VOUT3
Text HLabel 1350 5900 1    50   Input ~ 0
3V3
Text HLabel 3350 3600 0    50   Input ~ 0
3V3
Text HLabel 3350 4200 0    50   Input ~ 0
3V3
Text HLabel 3350 4700 0    50   Input ~ 0
3V3
Text HLabel 4900 4800 0    50   Input ~ 0
3V3
Text HLabel 4350 1600 1    50   Input ~ 0
3V3
Text HLabel 6700 750  1    50   Input ~ 0
3V3
Text HLabel 7850 1700 2    50   Input ~ 0
3V3
Text HLabel 6800 3700 2    50   Input ~ 0
MP0(I2S_DATA)
Wire Wire Line
	6800 3700 6700 3700
Text HLabel 6800 3800 2    50   Input ~ 0
MP1
Text HLabel 6800 3900 2    50   Input ~ 0
MP2(ADC1)
Text HLabel 6800 4000 2    50   Input ~ 0
MP2(ADC2)
Text HLabel 6800 4500 2    50   Input ~ 0
MP8(ADC3)
Text HLabel 6800 4600 2    50   Input ~ 0
MP9(ADC0)
Text HLabel 6800 4100 2    50   Input ~ 0
MP4(I2S_LRCLK)
Text HLabel 6800 4200 2    50   Input ~ 0
MP5(I2S_BCLK)
Text HLabel 6800 4300 2    50   Input ~ 0
MP6
Text HLabel 6800 4400 2    50   Input ~ 0
MP7
Text HLabel 6800 4700 2    50   Input ~ 0
MP10
Text HLabel 6800 4800 2    50   Input ~ 0
MP11
Wire Wire Line
	6800 4800 6700 4800
Wire Wire Line
	6700 4700 6800 4700
Wire Wire Line
	6800 4600 6700 4600
Wire Wire Line
	6700 4500 6800 4500
Wire Wire Line
	6800 4400 6700 4400
Wire Wire Line
	6700 4300 6800 4300
Wire Wire Line
	6800 4200 6700 4200
Wire Wire Line
	6700 4100 6800 4100
Wire Wire Line
	6800 4000 6700 4000
Wire Wire Line
	6700 3900 6800 3900
Wire Wire Line
	6800 3800 6700 3800
$Comp
L power:GND #PWR?
U 1 1 613E62F3
P 1850 3700
AR Path="/613E62F3" Ref="#PWR?"  Part="1" 
AR Path="/6100CE7F/613E62F3" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 1850 3450 50  0001 C CNN
F 1 "GND" V 1855 3572 50  0000 R CNN
F 2 "" H 1850 3700 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1850 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3700 1950 3700
$Comp
L power:GND #PWR?
U 1 1 613F8E9A
P 2450 3700
AR Path="/613F8E9A" Ref="#PWR?"  Part="1" 
AR Path="/6100CE7F/613F8E9A" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 2450 3450 50  0001 C CNN
F 1 "GND" V 2455 3572 50  0000 R CNN
F 2 "" H 2450 3700 50  0001 C CNN
F 3 "" H 2450 3700 50  0001 C CNN
	1    2450 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3700 2450 3700
Wire Wire Line
	1000 1550 2100 1550
Wire Wire Line
	1000 2000 1250 2000
Wire Wire Line
	5550 1700 5900 1700
Wire Wire Line
	5900 2400 5800 2400
Wire Wire Line
	5800 2400 5800 2600
Connection ~ 5900 2400
Wire Wire Line
	5900 2400 5900 1700
Wire Wire Line
	7700 1700 7850 1700
Wire Wire Line
	2500 2600 3500 2600
Wire Wire Line
	3500 2600 3500 3100
Connection ~ 2500 2600
Wire Wire Line
	1650 2600 2100 2600
Connection ~ 2100 2600
Connection ~ 1650 2600
Text HLabel 1000 2600 0    50   Input ~ 0
GNDS
Wire Wire Line
	1000 2600 1250 2600
Connection ~ 1250 2600
$Comp
L power:GND #PWR?
U 1 1 60EA9C13
P 6000 7100
AR Path="/60EA9C13" Ref="#PWR?"  Part="1" 
AR Path="/6100CE7F/60EA9C13" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6000 6850 50  0001 C CNN
F 1 "GND" H 6005 6927 50  0000 C CNN
F 2 "" H 6000 7100 50  0001 C CNN
F 3 "" H 6000 7100 50  0001 C CNN
	1    6000 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 7100 6000 7100
Wire Wire Line
	2150 3300 2150 3550
Wire Wire Line
	2150 3850 2150 4100
Wire Wire Line
	2850 4100 2850 3400
Wire Wire Line
	2150 4100 2850 4100
Wire Wire Line
	3500 6400 3500 6700
Wire Wire Line
	3500 6700 3850 6700
Connection ~ 3500 6700
Text Label 6050 6200 0    50   ~ 0
WP
Wire Wire Line
	5750 6900 6050 6900
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 60DF8E92
P 5550 6300
F 0 "J6" H 5468 5975 50  0000 C CNN
F 1 "WP" H 5468 6066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5550 6300 50  0001 C CNN
F 3 "~" H 5550 6300 50  0001 C CNN
F 4 "1" H 5550 6300 50  0001 C CNN "DNP"
	1    5550 6300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 60DF9D22
P 5550 7000
F 0 "J7" H 5468 6575 50  0000 C CNN
F 1 "PROG" H 5468 6666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5550 7000 50  0001 C CNN
F 3 "~" H 5550 7000 50  0001 C CNN
F 4 "1" H 5550 7000 50  0001 C CNN "DNP"
	1    5550 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E07804
P 6000 6300
AR Path="/60E07804" Ref="#PWR?"  Part="1" 
AR Path="/6100CE7F/60E07804" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 6000 6050 50  0001 C CNN
F 1 "GND" H 6005 6127 50  0000 C CNN
F 2 "" H 6000 6300 50  0001 C CNN
F 3 "" H 6000 6300 50  0001 C CNN
	1    6000 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 6300 6000 6300
$Comp
L Device:C C?
U 1 1 6121FE14
P 5150 1950
AR Path="/616F94D3/6121FE14" Ref="C?"  Part="1" 
AR Path="/61A313C9/6121FE14" Ref="C?"  Part="1" 
AR Path="/6100CE7F/6121FE14" Ref="C27"  Part="1" 
F 0 "C27" H 5175 2050 50  0000 L CNN
F 1 "100nF" H 5200 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 1800 50  0001 C CNN
F 3 "" H 5150 1950 50  0001 C CNN
F 4 "X7R" H 5400 1750 50  0001 L CNN "Rating"
F 5 "50V" H 5200 1750 50  0001 L CNN "Voltage"
F 6 "C14663" H 5150 1950 50  0001 C CNN "LCSC Part Number"
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6123AE9B
P 4750 1950
AR Path="/616F94D3/6123AE9B" Ref="C?"  Part="1" 
AR Path="/61A313C9/6123AE9B" Ref="C?"  Part="1" 
AR Path="/6100CE7F/6123AE9B" Ref="C25"  Part="1" 
F 0 "C25" H 4775 2050 50  0000 L CNN
F 1 "100nF" H 4800 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 1800 50  0001 C CNN
F 3 "" H 4750 1950 50  0001 C CNN
F 4 "X7R" H 5000 1750 50  0001 L CNN "Rating"
F 5 "50V" H 4800 1750 50  0001 L CNN "Voltage"
F 6 "C14663" H 4750 1950 50  0001 C CNN "LCSC Part Number"
	1    4750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6123BDD2
P 5550 1950
AR Path="/616F94D3/6123BDD2" Ref="C?"  Part="1" 
AR Path="/61A313C9/6123BDD2" Ref="C?"  Part="1" 
AR Path="/6100CE7F/6123BDD2" Ref="C28"  Part="1" 
F 0 "C28" H 5575 2050 50  0000 L CNN
F 1 "100nF" H 5600 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 1800 50  0001 C CNN
F 3 "" H 5550 1950 50  0001 C CNN
F 4 "X7R" H 5800 1750 50  0001 L CNN "Rating"
F 5 "50V" H 5600 1750 50  0001 L CNN "Voltage"
F 6 "C14663" H 5550 1950 50  0001 C CNN "LCSC Part Number"
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6123C1B2
P 6700 1950
AR Path="/616F94D3/6123C1B2" Ref="C?"  Part="1" 
AR Path="/61A313C9/6123C1B2" Ref="C?"  Part="1" 
AR Path="/6100CE7F/6123C1B2" Ref="C32"  Part="1" 
F 0 "C32" H 6725 2050 50  0000 L CNN
F 1 "100nF" H 6750 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 1800 50  0001 C CNN
F 3 "" H 6700 1950 50  0001 C CNN
F 4 "X7R" H 6950 1750 50  0001 L CNN "Rating"
F 5 "50V" H 6750 1750 50  0001 L CNN "Voltage"
F 6 "C14663" H 6700 1950 50  0001 C CNN "LCSC Part Number"
	1    6700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6123C8BF
P 7100 1950
AR Path="/616F94D3/6123C8BF" Ref="C?"  Part="1" 
AR Path="/61A313C9/6123C8BF" Ref="C?"  Part="1" 
AR Path="/6100CE7F/6123C8BF" Ref="C34"  Part="1" 
F 0 "C34" H 7125 2050 50  0000 L CNN
F 1 "100nF" H 7150 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 1800 50  0001 C CNN
F 3 "" H 7100 1950 50  0001 C CNN
F 4 "X7R" H 7350 1750 50  0001 L CNN "Rating"
F 5 "50V" H 7150 1750 50  0001 L CNN "Voltage"
F 6 "C14663" H 7100 1950 50  0001 C CNN "LCSC Part Number"
	1    7100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6123CCC8
P 6700 1100
AR Path="/616F94D3/6123CCC8" Ref="C?"  Part="1" 
AR Path="/61A313C9/6123CCC8" Ref="C?"  Part="1" 
AR Path="/6100CE7F/6123CCC8" Ref="C31"  Part="1" 
F 0 "C31" H 6725 1200 50  0000 L CNN
F 1 "100nF" H 6750 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 950 50  0001 C CNN
F 3 "" H 6700 1100 50  0001 C CNN
F 4 "X7R" H 6950 900 50  0001 L CNN "Rating"
F 5 "50V" H 6750 900 50  0001 L CNN "Voltage"
F 6 "C14663" H 6700 1100 50  0001 C CNN "LCSC Part Number"
	1    6700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6123D5C9
P 3600 5050
AR Path="/616F94D3/6123D5C9" Ref="C?"  Part="1" 
AR Path="/61A313C9/6123D5C9" Ref="C?"  Part="1" 
AR Path="/6100CE7F/6123D5C9" Ref="C20"  Part="1" 
F 0 "C20" V 3550 5150 50  0000 L CNN
F 1 "100nF" V 3650 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 4900 50  0001 C CNN
F 3 "" H 3600 5050 50  0001 C CNN
F 4 "X7R" H 3850 4850 50  0001 L CNN "Rating"
F 5 "50V" H 3650 4850 50  0001 L CNN "Voltage"
F 6 "C14663" H 3600 5050 50  0001 C CNN "LCSC Part Number"
	1    3600 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6123EB2E
P 4700 5250
AR Path="/616F94D3/6123EB2E" Ref="C?"  Part="1" 
AR Path="/61A313C9/6123EB2E" Ref="C?"  Part="1" 
AR Path="/6100CE7F/6123EB2E" Ref="C24"  Part="1" 
F 0 "C24" H 4725 5350 50  0000 L CNN
F 1 "100nF" H 4750 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 5100 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
F 4 "X7R" H 4950 5050 50  0001 L CNN "Rating"
F 5 "50V" H 4750 5050 50  0001 L CNN "Voltage"
F 6 "C14663" H 4700 5250 50  0001 C CNN "LCSC Part Number"
	1    4700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6123FE1F
P 6850 5250
AR Path="/616F94D3/6123FE1F" Ref="C?"  Part="1" 
AR Path="/61A313C9/6123FE1F" Ref="C?"  Part="1" 
AR Path="/6100CE7F/6123FE1F" Ref="C33"  Part="1" 
F 0 "C33" H 6875 5350 50  0000 L CNN
F 1 "100nF" H 6900 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 5100 50  0001 C CNN
F 3 "" H 6850 5250 50  0001 C CNN
F 4 "X7R" H 7100 5050 50  0001 L CNN "Rating"
F 5 "50V" H 6900 5050 50  0001 L CNN "Voltage"
F 6 "C14663" H 6850 5250 50  0001 C CNN "LCSC Part Number"
	1    6850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61240B75
P 7950 3500
AR Path="/616F94D3/61240B75" Ref="C?"  Part="1" 
AR Path="/61A313C9/61240B75" Ref="C?"  Part="1" 
AR Path="/6100CE7F/61240B75" Ref="C36"  Part="1" 
F 0 "C36" V 7800 3600 50  0000 L CNN
F 1 "100nF" V 7900 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7988 3350 50  0001 C CNN
F 3 "" H 7950 3500 50  0001 C CNN
F 4 "X7R" H 8200 3300 50  0001 L CNN "Rating"
F 5 "50V" H 8000 3300 50  0001 L CNN "Voltage"
F 6 "C14663" H 7950 3500 50  0001 C CNN "LCSC Part Number"
	1    7950 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61241D6F
P 1350 6600
AR Path="/616F94D3/61241D6F" Ref="C?"  Part="1" 
AR Path="/61A313C9/61241D6F" Ref="C?"  Part="1" 
AR Path="/6100CE7F/61241D6F" Ref="C13"  Part="1" 
F 0 "C13" H 1375 6700 50  0000 L CNN
F 1 "100nF" H 1400 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1388 6450 50  0001 C CNN
F 3 "" H 1350 6600 50  0001 C CNN
F 4 "X7R" H 1600 6400 50  0001 L CNN "Rating"
F 5 "50V" H 1400 6400 50  0001 L CNN "Voltage"
F 6 "C14663" H 1350 6600 50  0001 C CNN "LCSC Part Number"
	1    1350 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61242D1B
P 3400 1550
AR Path="/61242D1B" Ref="R?"  Part="1" 
AR Path="/6100CE7F/61242D1B" Ref="R13"  Part="1" 
F 0 "R13" V 3607 1550 50  0000 C CNN
F 1 "18K" V 3516 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 1550 50  0001 C CNN
F 3 "~" H 3400 1550 50  0001 C CNN
F 4 "1%" V 3300 1500 50  0000 L CNN "Tolerance"
F 5 "C114610" H 3400 1550 50  0001 C CNN "LCSC Part Number"
	1    3400 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61243138
P 3800 3100
AR Path="/61243138" Ref="R?"  Part="1" 
AR Path="/6100CE7F/61243138" Ref="R19"  Part="1" 
F 0 "R19" V 4007 3100 50  0000 C CNN
F 1 "18K" V 3916 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 3100 50  0001 C CNN
F 3 "~" H 3800 3100 50  0001 C CNN
F 4 "1%" V 3700 3050 50  0000 L CNN "Tolerance"
F 5 "C114610" H 3800 3100 50  0001 C CNN "LCSC Part Number"
	1    3800 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Net-Tie_2 NT1
U 1 1 61243C9C
P 3250 3100
F 0 "NT1" H 3250 3189 50  0000 C CNN
F 1 "Net-Tie_2" H 3250 3190 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 3250 3100 50  0001 C CNN
F 3 "~" H 3250 3100 50  0001 C CNN
F 4 "1" H 3250 3100 50  0001 C CNN "DNP"
	1    3250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3100 3150 3100
Wire Wire Line
	3350 3100 3500 3100
$EndSCHEMATC
