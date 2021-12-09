EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "DSP Amplifier board - 2 inputs 4 outputs"
Date "2021-12-09"
Rev "1.1"
Comp "Author: Kuro"
Comment1 "Rev 1.1 fixes two problems and is untested."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Polyfuse F1
U 1 1 61590904
P 2500 6750
F 0 "F1" V 2275 6750 50  0000 C CNN
F 1 "5A" V 2366 6750 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2550 6550 50  0001 L CNN
F 3 "~" H 2500 6750 50  0001 C CNN
F 4 "C99541" H 2500 6750 50  0001 C CNN "LCSC Part Number"
	1    2500 6750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5819 D1
U 1 1 61591A1A
P 2850 7000
F 0 "D1" V 2804 7080 50  0000 L CNN
F 1 "SS54" V 2895 7080 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2850 6825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2850 7000 50  0001 C CNN
F 4 "C908681" H 2850 7000 50  0001 C CNN "LCSC Part Number"
	1    2850 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 6750 2850 6750
Wire Wire Line
	2850 6750 2850 6850
$Comp
L power:GND #PWR04
U 1 1 61593679
P 1500 7350
F 0 "#PWR04" H 1500 7100 50  0001 C CNN
F 1 "GND" H 1505 7177 50  0000 C CNN
F 2 "" H 1500 7350 50  0001 C CNN
F 3 "" H 1500 7350 50  0001 C CNN
	1    1500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7350 1500 7250
Wire Wire Line
	1400 6950 1500 6950
Wire Wire Line
	1500 7250 2850 7250
Wire Wire Line
	2850 7250 2850 7150
Connection ~ 1500 7250
Connection ~ 2850 6750
$Comp
L Device:L L1
U 1 1 615A852A
P 3100 6750
F 0 "L1" V 3290 6750 50  0000 C CNN
F 1 "FB" V 3199 6750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3100 6750 50  0001 C CNN
F 3 "~" H 3100 6750 50  0001 C CNN
F 4 "C304323" H 3100 6750 50  0001 C CNN "LCSC Part Number"
	1    3100 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 6750 2850 6750
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 615B940D
P 4800 6750
F 0 "U2" H 4800 6992 50  0000 C CNN
F 1 "AMS1117-3.3" H 4800 6901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4800 6950 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4900 6500 50  0001 C CNN
F 4 "C347222" H 4800 6750 50  0001 C CNN "LCSC Part Number"
	1    4800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6750 4300 6750
Wire Wire Line
	4300 6850 4300 6750
$Comp
L power:GND #PWR014
U 1 1 615C090D
P 4800 7350
F 0 "#PWR014" H 4800 7100 50  0001 C CNN
F 1 "GND" H 4805 7177 50  0000 C CNN
F 2 "" H 4800 7350 50  0001 C CNN
F 3 "" H 4800 7350 50  0001 C CNN
	1    4800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7150 4300 7250
Wire Wire Line
	4300 7250 4800 7250
Wire Wire Line
	6150 7250 6150 7150
Wire Wire Line
	4800 7050 4800 7250
Connection ~ 4800 7250
Wire Wire Line
	4800 7350 4800 7250
Wire Wire Line
	6150 6750 6150 6850
$Comp
L power:+3V3 #PWR015
U 1 1 615C359C
P 6150 6650
F 0 "#PWR015" H 6150 6500 50  0001 C CNN
F 1 "+3V3" H 6165 6823 50  0000 C CNN
F 2 "" H 6150 6650 50  0001 C CNN
F 3 "" H 6150 6650 50  0001 C CNN
	1    6150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6650 6150 6750
Connection ~ 6150 6750
$Sheet
S 3650 900  1250 1750
U 6100CE7F
F0 "ADAU1701" 50
F1 "adau1701.sch" 50
F2 "ADC0" I L 3650 1200 50 
F3 "ADC1" I L 3650 1400 50 
F4 "VOUT0" I R 4900 1000 50 
F5 "VOUT1" I R 4900 1150 50 
F6 "VOUT2" I R 4900 1300 50 
F7 "VOUT3" I R 4900 1450 50 
F8 "3V3" I L 3650 2550 50 
F9 "MP0(I2S_DATA)" I L 3650 1600 50 
F10 "MP1" I R 4900 1850 50 
F11 "MP2(ADC1)" I L 3650 2100 50 
F12 "MP2(ADC2)" I L 3650 2200 50 
F13 "MP8(ADC3)" I L 3650 2300 50 
F14 "MP9(ADC0)" I L 3650 2000 50 
F15 "MP4(I2S_LRCLK)" I L 3650 1700 50 
F16 "MP5(I2S_BCLK)" I L 3650 1800 50 
F17 "MP6" I R 4900 1950 50 
F18 "MP7" I R 4900 2050 50 
F19 "MP10" I R 4900 2150 50 
F20 "MP11" I R 4900 2250 50 
F21 "GNDS" I L 3650 1000 50 
$EndSheet
Wire Wire Line
	1500 1200 1850 1200
$Comp
L power:+3V3 #PWR09
U 1 1 6162D049
P 3550 2550
F 0 "#PWR09" H 3550 2400 50  0001 C CNN
F 1 "+3V3" V 3565 2678 50  0000 L CNN
F 2 "" H 3550 2550 50  0001 C CNN
F 3 "" H 3550 2550 50  0001 C CNN
	1    3550 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 2550 3650 2550
$Comp
L Device:R_POT POT1
U 1 1 61638323
P 1300 2850
F 0 "POT1" H 1231 2896 50  0000 R CNN
F 1 "JST XH-B3B" H 1231 2805 50  0001 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1300 2850 50  0001 C CNN
F 3 "~" H 1300 2850 50  0001 C CNN
F 4 "C2316" H 1300 2850 50  0001 C CNN "LCSC Part Number"
	1    1300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT POT2
U 1 1 6163A93A
P 1800 2850
F 0 "POT2" H 1731 2896 50  0000 R CNN
F 1 "JST XH-B3B" H 1731 2805 50  0001 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1800 2850 50  0001 C CNN
F 3 "~" H 1800 2850 50  0001 C CNN
F 4 "C2316" H 1800 2850 50  0001 C CNN "LCSC Part Number"
	1    1800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT POT4
U 1 1 6163B7CE
P 2800 2850
F 0 "POT4" H 2731 2896 50  0000 R CNN
F 1 "JST XH-B3B" H 2731 2805 50  0001 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2800 2850 50  0001 C CNN
F 3 "~" H 2800 2850 50  0001 C CNN
F 4 "C2316" H 2800 2850 50  0001 C CNN "LCSC Part Number"
	1    2800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2850 3000 2850
Wire Wire Line
	3000 2850 3000 2300
Wire Wire Line
	3000 2300 3650 2300
Wire Wire Line
	3650 2200 2500 2200
Wire Wire Line
	2500 2200 2500 2850
Wire Wire Line
	2500 2850 2450 2850
Wire Wire Line
	3650 2100 2000 2100
Wire Wire Line
	2000 2100 2000 2850
Wire Wire Line
	2000 2850 1950 2850
Wire Wire Line
	3650 2000 1500 2000
Wire Wire Line
	1500 2000 1500 2850
Wire Wire Line
	1500 2850 1450 2850
$Comp
L power:+3V3 #PWR03
U 1 1 61646F59
P 1300 2500
F 0 "#PWR03" H 1300 2350 50  0001 C CNN
F 1 "+3V3" H 1315 2673 50  0000 C CNN
F 2 "" H 1300 2500 50  0001 C CNN
F 3 "" H 1300 2500 50  0001 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2500 1300 2600
Wire Wire Line
	1300 2600 1800 2600
Wire Wire Line
	2800 2600 2800 2700
Connection ~ 1300 2600
Wire Wire Line
	1300 2600 1300 2700
Wire Wire Line
	1800 2700 1800 2600
Connection ~ 1800 2600
Wire Wire Line
	1800 2600 2300 2600
Wire Wire Line
	2300 2700 2300 2600
Connection ~ 2300 2600
Wire Wire Line
	2300 2600 2800 2600
$Comp
L power:GND #PWR08
U 1 1 6164D9F3
P 2800 3200
F 0 "#PWR08" H 2800 2950 50  0001 C CNN
F 1 "GND" H 2805 3027 50  0000 C CNN
F 2 "" H 2800 3200 50  0001 C CNN
F 3 "" H 2800 3200 50  0001 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3000 1300 3100
Wire Wire Line
	1300 3100 1800 3100
Wire Wire Line
	2800 3100 2800 3000
Wire Wire Line
	2800 3200 2800 3100
Connection ~ 2800 3100
Wire Wire Line
	1800 3000 1800 3100
Connection ~ 1800 3100
Wire Wire Line
	1800 3100 2300 3100
Wire Wire Line
	2300 3000 2300 3100
Connection ~ 2300 3100
Wire Wire Line
	2300 3100 2800 3100
$Sheet
S 8600 900  850  1600
U 616F94D3
F0 "TPA3116D2_A" 50
F1 "TPA3116D2.sch" 50
F2 "SYNC" I L 8600 2400 50 
F3 "MUTE" I L 8600 1950 50 
F4 "SD" I L 8600 1850 50 
F5 "VCC" I L 8600 2300 50 
F6 "ROUTP" I R 9450 1000 50 
F7 "ROUTN" I R 9450 1100 50 
F8 "LOUTP" I R 9450 1200 50 
F9 "LOUTN" I R 9450 1300 50 
F10 "RINP" I L 8600 1000 50 
F11 "LINP" I L 8600 1150 50 
$EndSheet
$Sheet
S 8600 2900 850  1600
U 61A313C9
F0 "TPA3116D2_B" 50
F1 "TPA3116D2.sch" 50
F2 "SYNC" I L 8600 4400 50 
F3 "MUTE" I L 8600 3950 50 
F4 "SD" I L 8600 3850 50 
F5 "VCC" I L 8600 4300 50 
F6 "ROUTP" I R 9450 3000 50 
F7 "ROUTN" I R 9450 3100 50 
F8 "LOUTP" I R 9450 3200 50 
F9 "LOUTN" I R 9450 3300 50 
F10 "RINP" I L 8600 3000 50 
F11 "LINP" I L 8600 3150 50 
$EndSheet
Wire Wire Line
	4900 1300 5850 1300
Wire Wire Line
	6300 1300 6300 3000
Wire Wire Line
	6300 3000 8600 3000
Wire Wire Line
	4900 1450 6150 1450
Wire Wire Line
	6150 1450 6150 3150
Wire Wire Line
	6150 3150 8600 3150
Wire Wire Line
	8600 2400 6950 2400
Wire Wire Line
	6950 4400 8600 4400
$Comp
L Device:R R7
U 1 1 61A43505
P 6950 4150
F 0 "R7" H 7020 4196 50  0000 L CNN
F 1 "10K" H 7020 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 4150 50  0001 C CNN
F 3 "~" H 6950 4150 50  0001 C CNN
F 4 "C98220" H 6950 4150 50  0001 C CNN "LCSC Part Number"
	1    6950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4300 6950 4400
Wire Wire Line
	6950 4000 6950 2400
$Comp
L Device:C C10
U 1 1 61A49774
P 6950 4900
F 0 "C10" H 7065 4946 50  0000 L CNN
F 1 "1pF" H 7065 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 4750 50  0001 C CNN
F 3 "~" H 6950 4900 50  0001 C CNN
F 4 "1" H 6950 4900 50  0001 C CNN "DNP"
	1    6950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4400 6950 4750
Connection ~ 6950 4400
$Comp
L power:GND #PWR019
U 1 1 61A4CA0A
P 6950 5100
F 0 "#PWR019" H 6950 4850 50  0001 C CNN
F 1 "GND" H 6955 4927 50  0000 C CNN
F 2 "" H 6950 5100 50  0001 C CNN
F 3 "" H 6950 5100 50  0001 C CNN
	1    6950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5100 6950 5050
$Comp
L power:+12V #PWR023
U 1 1 61A5953A
P 8400 4200
F 0 "#PWR023" H 8400 4050 50  0001 C CNN
F 1 "+12V" H 8415 4373 50  0000 C CNN
F 2 "" H 8400 4200 50  0001 C CNN
F 3 "" H 8400 4200 50  0001 C CNN
	1    8400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1850 5600 1850
Wire Wire Line
	4900 1950 5450 1950
Wire Wire Line
	8600 3850 5600 3850
Wire Wire Line
	5600 3850 5600 1850
Connection ~ 5600 1850
Wire Wire Line
	5600 1850 8600 1850
Wire Wire Line
	5450 1950 5450 3950
Wire Wire Line
	5450 3950 8600 3950
Connection ~ 5450 1950
Wire Wire Line
	5450 1950 8600 1950
Text Label 3300 1600 2    50   ~ 0
I2S_DATA
Text Label 3300 1700 2    50   ~ 0
I2S_LRCLK
Text Label 3300 1800 2    50   ~ 0
I2S_BCLK
Wire Wire Line
	3300 1600 3650 1600
Wire Wire Line
	3300 1700 3650 1700
Wire Wire Line
	3300 1800 3650 1800
Text Label 5100 2150 0    50   ~ 0
MP10
Text Label 5100 2050 0    50   ~ 0
MP7
Text Label 5100 2250 0    50   ~ 0
MP11
Wire Wire Line
	4900 2250 5100 2250
Wire Wire Line
	4900 2150 5100 2150
Wire Wire Line
	4900 2050 5100 2050
$Comp
L Device:LED D3
U 1 1 61AD6EBF
P 5700 4800
F 0 "D3" V 5739 4682 50  0000 R CNN
F 1 "LED" V 5648 4682 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5700 4800 50  0001 C CNN
F 3 "~" H 5700 4800 50  0001 C CNN
F 4 "C710207" H 5700 4800 50  0001 C CNN "LCSC Part Number"
	1    5700 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 61AD8C8B
P 5700 5250
F 0 "R5" H 5770 5296 50  0000 L CNN
F 1 "1K" H 5770 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 5250 50  0001 C CNN
F 3 "~" H 5700 5250 50  0001 C CNN
F 4 "C22548" H 5700 5250 50  0001 C CNN "LCSC Part Number"
	1    5700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4950 5700 5100
$Comp
L power:GND #PWR017
U 1 1 61AE366E
P 5700 5500
F 0 "#PWR017" H 5700 5250 50  0001 C CNN
F 1 "GND" H 5705 5327 50  0000 C CNN
F 2 "" H 5700 5500 50  0001 C CNN
F 3 "" H 5700 5500 50  0001 C CNN
	1    5700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5500 5700 5400
$Comp
L Device:LED D4
U 1 1 61AE7FE2
P 6100 4800
F 0 "D4" V 6139 4682 50  0000 R CNN
F 1 "LED" V 6048 4682 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6100 4800 50  0001 C CNN
F 3 "~" H 6100 4800 50  0001 C CNN
F 4 "C710207" H 6100 4800 50  0001 C CNN "LCSC Part Number"
	1    6100 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 61AE7FEC
P 6100 5250
F 0 "R6" H 6170 5296 50  0000 L CNN
F 1 "1K" H 6170 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 5250 50  0001 C CNN
F 3 "~" H 6100 5250 50  0001 C CNN
F 4 "C22548" H 6100 5250 50  0001 C CNN "LCSC Part Number"
	1    6100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4950 6100 5100
$Comp
L power:GND #PWR018
U 1 1 61AE7FF7
P 6100 5500
F 0 "#PWR018" H 6100 5250 50  0001 C CNN
F 1 "GND" H 6105 5327 50  0000 C CNN
F 2 "" H 6100 5500 50  0001 C CNN
F 3 "" H 6100 5500 50  0001 C CNN
	1    6100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5500 6100 5400
$Comp
L power:+3V3 #PWR016
U 1 1 61AEE8F3
P 5700 4550
F 0 "#PWR016" H 5700 4400 50  0001 C CNN
F 1 "+3V3" H 5715 4723 50  0000 C CNN
F 2 "" H 5700 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4550 5700 4650
Text Label 6100 4550 1    50   ~ 0
MP7
Wire Wire Line
	6100 4550 6100 4650
$Comp
L Mechanical:MountingHole H1
U 1 1 61BC0CCD
P 6800 6000
F 0 "H1" H 6900 6000 50  0000 L CNN
F 1 "MountingHole" H 6900 5955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6800 6000 50  0001 C CNN
F 3 "~" H 6800 6000 50  0001 C CNN
F 4 "1" H 6800 6000 50  0001 C CNN "DNP"
	1    6800 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61BC195D
P 6800 6200
F 0 "H2" H 6900 6200 50  0000 L CNN
F 1 "MountingHole" H 6900 6155 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6800 6200 50  0001 C CNN
F 3 "~" H 6800 6200 50  0001 C CNN
F 4 "1" H 6800 6200 50  0001 C CNN "DNP"
	1    6800 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61BC1C91
P 7100 6000
F 0 "H3" H 7200 6000 50  0000 L CNN
F 1 "MountingHole" H 7200 5955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7100 6000 50  0001 C CNN
F 3 "~" H 7100 6000 50  0001 C CNN
F 4 "1" H 7100 6000 50  0001 C CNN "DNP"
	1    7100 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61BC2095
P 7100 6200
F 0 "H4" H 7200 6200 50  0000 L CNN
F 1 "MountingHole" H 7200 6155 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7100 6200 50  0001 C CNN
F 3 "~" H 7100 6200 50  0001 C CNN
F 4 "1" H 7100 6200 50  0001 C CNN "DNP"
	1    7100 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61EEACCA
P 7650 4900
AR Path="/616F94D3/61EEACCA" Ref="C?"  Part="1" 
AR Path="/61A313C9/61EEACCA" Ref="C?"  Part="1" 
AR Path="/61EEACCA" Ref="C11"  Part="1" 
F 0 "C11" H 7700 5000 50  0000 L CNN
F 1 "220uF" H 7700 4800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 7688 4750 50  0001 C CNN
F 3 "" H 7650 4900 50  0001 C CNN
F 4 "UPW1V221MPD6" H 7700 4700 50  0001 L CNN "Model"
F 5 "35V" H 7700 4700 50  0000 L CNN "Voltage"
F 6 "C433284" H 7650 4900 50  0001 C CNN "LCSC Part Number"
	1    7650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61EEACD0
P 7650 5100
AR Path="/616F94D3/61EEACD0" Ref="#PWR?"  Part="1" 
AR Path="/61A313C9/61EEACD0" Ref="#PWR?"  Part="1" 
AR Path="/61EEACD0" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7650 4850 50  0001 C CNN
F 1 "GND" H 7650 4950 50  0000 C CNN
F 2 "" H 7650 5100 50  0001 C CNN
F 3 "" H 7650 5100 50  0001 C CNN
	1    7650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5100 7650 5050
Wire Wire Line
	7650 2300 7650 2250
Wire Wire Line
	7650 2300 8600 2300
Connection ~ 7650 2300
$Comp
L power:GND #PWR?
U 1 1 61F14EDF
P 8400 5100
AR Path="/616F94D3/61F14EDF" Ref="#PWR?"  Part="1" 
AR Path="/61A313C9/61F14EDF" Ref="#PWR?"  Part="1" 
AR Path="/61F14EDF" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 8400 4850 50  0001 C CNN
F 1 "GND" H 8400 4950 50  0000 C CNN
F 2 "" H 8400 5100 50  0001 C CNN
F 3 "" H 8400 5100 50  0001 C CNN
	1    8400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5100 8400 5050
Wire Wire Line
	3400 6750 3250 6750
Connection ~ 3400 6750
Wire Wire Line
	3400 6650 3400 6750
$Comp
L power:+12V #PWR06
U 1 1 61595D04
P 3400 6650
F 0 "#PWR06" H 3400 6500 50  0001 C CNN
F 1 "+12V" H 3415 6823 50  0000 C CNN
F 2 "" H 3400 6650 50  0001 C CNN
F 3 "" H 3400 6650 50  0001 C CNN
	1    3400 6650
	1    0    0    -1  
$EndComp
Connection ~ 2850 7250
Wire Wire Line
	2850 7250 3400 7250
Wire Wire Line
	3400 6850 3400 6750
Wire Wire Line
	3400 7150 3400 7250
NoConn ~ 3300 1800
NoConn ~ 3300 1700
NoConn ~ 3300 1600
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 60FE50CB
P 7450 6050
F 0 "H5" H 7550 6099 50  0000 L CNN
F 1 "MountingHole_Pad" H 7550 6008 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 7450 6050 50  0001 C CNN
F 3 "~" H 7450 6050 50  0001 C CNN
F 4 "1" H 7450 6050 50  0001 C CNN "DNP"
	1    7450 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60FE54AE
P 7450 6150
AR Path="/616F94D3/60FE54AE" Ref="#PWR?"  Part="1" 
AR Path="/61A313C9/60FE54AE" Ref="#PWR?"  Part="1" 
AR Path="/60FE54AE" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7450 5900 50  0001 C CNN
F 1 "GND" H 7450 6000 50  0000 C CNN
F 2 "" H 7450 6150 50  0001 C CNN
F 3 "" H 7450 6150 50  0001 C CNN
	1    7450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 611F8B34
P 8400 4900
AR Path="/616F94D3/611F8B34" Ref="C?"  Part="1" 
AR Path="/61A313C9/611F8B34" Ref="C?"  Part="1" 
AR Path="/611F8B34" Ref="C12"  Part="1" 
F 0 "C12" H 8450 5000 50  0000 L CNN
F 1 "220uF" H 8450 4800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8438 4750 50  0001 C CNN
F 3 "" H 8400 4900 50  0001 C CNN
F 4 "UPW1V221MPD6" H 8450 4700 50  0001 L CNN "Model"
F 5 "35V" H 8450 4700 50  0000 L CNN "Voltage"
F 6 "C433284" H 8400 4900 50  0001 C CNN "LCSC Part Number"
	1    8400 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 611F8FF5
P 3400 7000
AR Path="/616F94D3/611F8FF5" Ref="C?"  Part="1" 
AR Path="/61A313C9/611F8FF5" Ref="C?"  Part="1" 
AR Path="/611F8FF5" Ref="C2"  Part="1" 
F 0 "C2" H 3450 7100 50  0000 L CNN
F 1 "220uF" H 3450 6900 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3438 6850 50  0001 C CNN
F 3 "" H 3400 7000 50  0001 C CNN
F 4 "UPW1V221MPD6" H 3450 6800 50  0001 L CNN "Model"
F 5 "35V" H 3450 6800 50  0000 L CNN "Voltage"
F 6 "C433284" H 3400 7000 50  0001 C CNN "LCSC Part Number"
	1    3400 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61202948
P 4300 7000
AR Path="/616F94D3/61202948" Ref="C?"  Part="1" 
AR Path="/61A313C9/61202948" Ref="C?"  Part="1" 
AR Path="/61202948" Ref="C4"  Part="1" 
F 0 "C4" H 4325 7100 50  0000 L CNN
F 1 "100nF" H 4350 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 6850 50  0001 C CNN
F 3 "" H 4300 7000 50  0001 C CNN
F 4 "X7R" H 4550 6800 50  0000 L CNN "Rating"
F 5 "50V" H 4350 6800 50  0000 L CNN "Voltage"
F 6 "C14663" H 4300 7000 50  0001 C CNN "LCSC Part Number"
	1    4300 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61207F7A
P 6150 7000
AR Path="/616F94D3/61207F7A" Ref="C?"  Part="1" 
AR Path="/61A313C9/61207F7A" Ref="C?"  Part="1" 
AR Path="/61207F7A" Ref="C9"  Part="1" 
F 0 "C9" H 6175 7100 50  0000 L CNN
F 1 "100nF" H 6200 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 6850 50  0001 C CNN
F 3 "" H 6150 7000 50  0001 C CNN
F 4 "X7R" H 6400 6800 50  0001 L CNN "Rating"
F 5 "50V" H 6200 6800 50  0001 L CNN "Voltage"
F 6 "C14663" H 6150 7000 50  0001 C CNN "LCSC Part Number"
	1    6150 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT POT3
U 1 1 6163B218
P 2300 2850
F 0 "POT3" H 2231 2896 50  0000 R CNN
F 1 "JST XH-B3B" H 2231 2805 50  0001 R CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2300 2850 50  0001 C CNN
F 3 "~" H 2300 2850 50  0001 C CNN
F 4 "C2316" H 2300 2850 50  0001 C CNN "LCSC Part Number"
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR021
U 1 1 6134B608
P 7650 2250
F 0 "#PWR021" H 7650 2100 50  0001 C CNN
F 1 "+12VA" H 7665 2423 50  0000 C CNN
F 2 "" H 7650 2250 50  0001 C CNN
F 3 "" H 7650 2250 50  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 60FE820A
P 8000 4300
F 0 "JP2" H 8000 4403 50  0000 C CNN
F 1 "Jumper Wire" H 8000 4404 50  0001 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 8000 4300 50  0001 C CNN
F 3 "~" H 8000 4300 50  0001 C CNN
F 4 "1" H 8000 4300 50  0001 C CNN "DNP"
	1    8000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2300 7650 4300
Wire Wire Line
	8400 4200 8400 4300
Wire Wire Line
	8600 4300 8400 4300
Connection ~ 8400 4300
Wire Wire Line
	8400 4300 8400 4750
Wire Wire Line
	8200 4300 8400 4300
Wire Wire Line
	7800 4300 7650 4300
Connection ~ 7650 4300
Wire Wire Line
	7650 4300 7650 4750
NoConn ~ 5100 2150
NoConn ~ 5100 2250
$Comp
L lcsc:PJ-3270 J2
U 1 1 60A0FE0A
P 1300 1400
F 0 "J2" H 1253 1725 50  0000 C CNN
F 1 "PJ-3270" H 1253 1634 50  0000 C CNN
F 2 "lcsc:PJ-3270" H 1300 1400 50  0001 C CNN
F 3 "" H 1300 1400 50  0001 C CNN
F 4 "C381134" H 1300 1400 50  0001 C CNN "LCSC Part Number"
	1    1300 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 1400 2050 1400
Wire Wire Line
	1050 1000 1050 900 
Wire Wire Line
	1050 900  1650 900 
Wire Wire Line
	1650 900  1650 1000
Wire Wire Line
	1650 1000 1950 1000
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 60A579FB
P 1950 1700
F 0 "J3" V 1950 1900 50  0000 L CNN
F 1 "JST XH-B3B" V 2050 1700 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1950 1700 50  0001 C CNN
F 3 "~" H 1950 1700 50  0001 C CNN
F 4 "AUDIO IN" V 2050 1700 50  0000 C CNN "Comment"
F 5 "C2316" H 1950 1700 50  0001 C CNN "LCSC Part Number"
	1    1950 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1500 1850 1200
Connection ~ 1850 1200
Wire Wire Line
	1850 1200 3650 1200
Wire Wire Line
	1950 1500 1950 1000
Connection ~ 1950 1000
Wire Wire Line
	1950 1000 3650 1000
Wire Wire Line
	2050 1500 2050 1400
Connection ~ 2050 1400
Wire Wire Line
	2050 1400 3650 1400
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 60AA58D6
P 10550 1200
F 0 "J4" H 10468 775 50  0000 C CNN
F 1 "C475204" H 10468 866 50  0000 C CNN
F 2 "lcsc:C475204" H 10550 1200 50  0001 C CNN
F 3 "~" H 10550 1200 50  0001 C CNN
F 4 "C475204" H 10550 1200 50  0001 C CNN "LCSC Part Number"
F 5 "AUDIO OUT" H 10550 1200 50  0001 C CNN "Comment"
	1    10550 1200
	1    0    0    1   
$EndComp
Wire Wire Line
	9450 1000 10350 1000
Wire Wire Line
	9450 1100 10350 1100
Wire Wire Line
	9450 1200 10350 1200
Wire Wire Line
	9450 1300 10350 1300
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 60AD1BAF
P 10550 3200
F 0 "J5" H 10468 2775 50  0000 C CNN
F 1 "C475204" H 10468 2866 50  0000 C CNN
F 2 "lcsc:C475204" H 10550 3200 50  0001 C CNN
F 3 "~" H 10550 3200 50  0001 C CNN
F 4 "C475204" H 10550 3200 50  0001 C CNN "LCSC Part Number"
F 5 "AUDIO OUT" H 10550 3200 50  0001 C CNN "Comment"
	1    10550 3200
	1    0    0    1   
$EndComp
Wire Wire Line
	9450 3000 10350 3000
Wire Wire Line
	9450 3100 10350 3100
Wire Wire Line
	9450 3200 10350 3200
Wire Wire Line
	9450 3300 10350 3300
Wire Wire Line
	1500 6950 1500 7250
Wire Wire Line
	1500 6950 1500 6850
Wire Wire Line
	1500 6850 1400 6850
Connection ~ 1500 6950
$Comp
L Mechanical:Housing N1
U 1 1 60B1F413
P 8600 6100
F 0 "N1" H 8753 6134 50  0000 L CNN
F 1 "W88H38L120" H 8753 6043 50  0000 L CNN
F 2 "dsp_amp_2to4:Aluminum_W88H38L120" H 8650 6150 50  0001 C CNN
F 3 "~" H 8650 6150 50  0001 C CNN
F 4 "1" H 8600 6100 50  0001 C CNN "DNP"
	1    8600 6100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:AOZ1282CI-1 U1
U 1 1 60BFEFA3
P 2250 4700
F 0 "U1" H 2250 5067 50  0000 C CNN
F 1 "AOZ1282CI-2" H 2250 4976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2950 4450 50  0001 C CNN
F 3 "http://www.aosmd.com/res/data_sheets/AOZ1282CI-1.pdf" H 2000 4450 50  0001 C CNN
F 4 "C176766" H 2250 4700 50  0001 C CNN "LCSC Part Number"
	1    2250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60C01C4A
P 3500 4850
AR Path="/616F94D3/60C01C4A" Ref="L?"  Part="1" 
AR Path="/61A313C9/60C01C4A" Ref="L?"  Part="1" 
AR Path="/60C01C4A" Ref="L2"  Part="1" 
F 0 "L2" V 3600 4850 50  0000 C CNN
F 1 "10uH" V 3450 4850 50  0000 C CNN
F 2 "Inductor_SMD:L_6.3x6.3_H3" H 3500 4850 50  0001 C CNN
F 3 "" H 3500 4850 50  0001 C CNN
F 4 "" V 3350 4850 50  0001 C CNN "Size"
F 5 "C207842" H 3500 4850 50  0001 C CNN "LCSC Part Number"
	1    3500 4850
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N5819 D2
U 1 1 60C067B6
P 3500 4600
F 0 "D2" H 3450 4800 50  0000 L CNN
F 1 "SS54" H 3400 4700 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3500 4425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3500 4600 50  0001 C CNN
F 4 "C908681" H 3500 4600 50  0001 C CNN "LCSC Part Number"
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C06F41
P 3050 4600
AR Path="/616F94D3/60C06F41" Ref="C?"  Part="1" 
AR Path="/61A313C9/60C06F41" Ref="C?"  Part="1" 
AR Path="/60C06F41" Ref="C3"  Part="1" 
F 0 "C3" V 3300 4550 50  0000 L CNN
F 1 "100nF" V 3200 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 4450 50  0001 C CNN
F 3 "" H 3050 4600 50  0001 C CNN
F 4 "X7R" H 3300 4400 50  0001 L CNN "Rating"
F 5 "50V" H 3100 4400 50  0001 L CNN "Voltage"
F 6 "C14663" H 3050 4600 50  0001 C CNN "LCSC Part Number"
	1    3050 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4600 2900 4600
Wire Wire Line
	3250 4600 3200 4600
Wire Wire Line
	3250 4600 3350 4600
Connection ~ 3250 4600
Wire Wire Line
	3250 4850 3350 4850
Wire Wire Line
	3250 4600 3250 4850
Wire Wire Line
	2650 4700 2850 4700
Wire Wire Line
	2850 4700 2850 4850
Wire Wire Line
	2850 4850 3250 4850
Connection ~ 3250 4850
$Comp
L power:GND #PWR012
U 1 1 60C3A866
P 3750 4600
F 0 "#PWR012" H 3750 4350 50  0001 C CNN
F 1 "GND" H 3755 4427 50  0000 C CNN
F 2 "" H 3750 4600 50  0001 C CNN
F 3 "" H 3750 4600 50  0001 C CNN
	1    3750 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 4600 3650 4600
$Comp
L Device:C C5
U 1 1 60C4219E
P 3650 5400
AR Path="/60C4219E" Ref="C5"  Part="1" 
AR Path="/6100CE7F/60C4219E" Ref="C?"  Part="1" 
F 0 "C5" H 3765 5446 50  0000 L CNN
F 1 "10uF" H 3765 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3688 5250 50  0001 C CNN
F 3 "~" H 3650 5400 50  0001 C CNN
F 4 "C85713" H 3650 5400 50  0001 C CNN "LCSC Part Number"
	1    3650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60C5680F
P 4050 5400
AR Path="/60C5680F" Ref="C6"  Part="1" 
AR Path="/6100CE7F/60C5680F" Ref="C?"  Part="1" 
F 0 "C6" H 4165 5446 50  0000 L CNN
F 1 "10uF" H 4165 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 5250 50  0001 C CNN
F 3 "~" H 4050 5400 50  0001 C CNN
F 4 "C85713" H 4050 5400 50  0001 C CNN "LCSC Part Number"
	1    4050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C604E0
P 3050 5150
AR Path="/616F94D3/60C604E0" Ref="R?"  Part="1" 
AR Path="/61A313C9/60C604E0" Ref="R?"  Part="1" 
AR Path="/60C604E0" Ref="R3"  Part="1" 
F 0 "R3" V 2850 5150 50  0000 C CNN
F 1 "100K" V 2950 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 5150 50  0001 C CNN
F 3 "" H 3050 5150 50  0001 C CNN
F 4 "" V 3200 5150 60  0001 C CNN "Size"
F 5 "C14675" H 3050 5150 50  0001 C CNN "LCSC Part Number"
	1    3050 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C6B05F
P 3050 5350
AR Path="/616F94D3/60C6B05F" Ref="R?"  Part="1" 
AR Path="/61A313C9/60C6B05F" Ref="R?"  Part="1" 
AR Path="/60C6B05F" Ref="R4"  Part="1" 
F 0 "R4" V 3150 5350 50  0000 C CNN
F 1 "100K" V 3250 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 5350 50  0001 C CNN
F 3 "" H 3050 5350 50  0001 C CNN
F 4 "" V 3200 5350 60  0001 C CNN "Size"
F 5 "C14675" H 3050 5350 50  0001 C CNN "LCSC Part Number"
	1    3050 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60C6D898
P 2750 5550
AR Path="/60C6D898" Ref="R2"  Part="1" 
AR Path="/6100CE7F/60C6D898" Ref="R?"  Part="1" 
F 0 "R2" H 2900 5500 50  0000 C CNN
F 1 "10K" H 2900 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 5550 50  0001 C CNN
F 3 "~" H 2750 5550 50  0001 C CNN
F 4 "C98220" H 2750 5550 50  0001 C CNN "LCSC Part Number"
	1    2750 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5150 2750 4800
Wire Wire Line
	2750 4800 2650 4800
Wire Wire Line
	2900 5350 2750 5350
Wire Wire Line
	2750 5350 2750 5400
Wire Wire Line
	2900 5150 2750 5150
Wire Wire Line
	2750 5150 2750 5350
Connection ~ 2750 5150
Connection ~ 2750 5350
Wire Wire Line
	4050 5250 4050 5150
Wire Wire Line
	3200 5150 3400 5150
Wire Wire Line
	3650 5150 3650 5250
Wire Wire Line
	3650 5150 3750 5150
Wire Wire Line
	3200 5350 3400 5350
Wire Wire Line
	3400 5350 3400 5150
$Comp
L Device:R R?
U 1 1 60CE3B2A
P 1600 4800
AR Path="/616F94D3/60CE3B2A" Ref="R?"  Part="1" 
AR Path="/61A313C9/60CE3B2A" Ref="R?"  Part="1" 
AR Path="/60CE3B2A" Ref="R1"  Part="1" 
F 0 "R1" V 1500 4800 50  0000 C CNN
F 1 "100K" V 1700 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 4800 50  0001 C CNN
F 3 "" H 1600 4800 50  0001 C CNN
F 4 "" V 1750 4800 60  0001 C CNN "Size"
F 5 "C14675" H 1600 4800 50  0001 C CNN "LCSC Part Number"
	1    1600 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4800 1850 4800
Wire Wire Line
	1850 4600 1350 4600
Wire Wire Line
	1350 4600 1350 4800
Wire Wire Line
	1350 4800 1450 4800
Wire Wire Line
	3650 5150 3400 5150
Connection ~ 3650 5150
Connection ~ 3400 5150
$Comp
L power:+5V #PWR013
U 1 1 60D1E9DF
P 4050 5050
F 0 "#PWR013" H 4050 4900 50  0001 C CNN
F 1 "+5V" H 4065 5223 50  0000 C CNN
F 2 "" H 4050 5050 50  0001 C CNN
F 3 "" H 4050 5050 50  0001 C CNN
	1    4050 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D2800A
P 1100 4900
AR Path="/616F94D3/60D2800A" Ref="C?"  Part="1" 
AR Path="/61A313C9/60D2800A" Ref="C?"  Part="1" 
AR Path="/60D2800A" Ref="C1"  Part="1" 
F 0 "C1" H 1125 5000 50  0000 L CNN
F 1 "100nF" H 1150 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 4750 50  0001 C CNN
F 3 "" H 1100 4900 50  0001 C CNN
F 4 "X7R" H 1350 4700 50  0000 L CNN "Rating"
F 5 "50V" H 1150 4700 50  0000 L CNN "Voltage"
F 6 "C14663" H 1100 4900 50  0001 C CNN "LCSC Part Number"
	1    1100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4600 1100 4600
Wire Wire Line
	1100 4600 1100 4750
Connection ~ 1350 4600
$Comp
L power:GND #PWR02
U 1 1 60D30037
P 1100 5250
F 0 "#PWR02" H 1100 5000 50  0001 C CNN
F 1 "GND" H 1105 5077 50  0000 C CNN
F 2 "" H 1100 5250 50  0001 C CNN
F 3 "" H 1100 5250 50  0001 C CNN
	1    1100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5250 1100 5050
$Comp
L power:GND #PWR05
U 1 1 60D37ACD
P 2250 5250
F 0 "#PWR05" H 2250 5000 50  0001 C CNN
F 1 "GND" H 2255 5077 50  0000 C CNN
F 2 "" H 2250 5250 50  0001 C CNN
F 3 "" H 2250 5250 50  0001 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5000 2250 5250
$Comp
L power:GND #PWR07
U 1 1 60D3F4E7
P 2750 5800
F 0 "#PWR07" H 2750 5550 50  0001 C CNN
F 1 "GND" H 2755 5627 50  0000 C CNN
F 2 "" H 2750 5800 50  0001 C CNN
F 3 "" H 2750 5800 50  0001 C CNN
	1    2750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5700 2750 5800
$Comp
L power:GND #PWR011
U 1 1 60D46EB4
P 3650 5700
F 0 "#PWR011" H 3650 5450 50  0001 C CNN
F 1 "GND" H 3655 5527 50  0000 C CNN
F 2 "" H 3650 5700 50  0001 C CNN
F 3 "" H 3650 5700 50  0001 C CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5550 3650 5650
Wire Wire Line
	3650 5650 4050 5650
Connection ~ 3650 5650
Wire Wire Line
	3650 5650 3650 5700
Wire Wire Line
	4050 5550 4050 5650
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 60D5F08F
P 3850 6750
F 0 "JP1" H 3850 6985 50  0000 C CNN
F 1 "INPUT SHORT" H 3850 6894 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3850 6750 50  0001 C CNN
F 3 "~" H 3850 6750 50  0001 C CNN
F 4 "1" H 3850 6750 50  0001 C CNN "DNP"
	1    3850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6750 3400 6750
Wire Wire Line
	4050 6750 4300 6750
Connection ~ 4300 6750
$Comp
L power:+5V #PWR010
U 1 1 60D92399
P 4300 6650
F 0 "#PWR010" H 4300 6500 50  0001 C CNN
F 1 "+5V" H 4315 6823 50  0000 C CNN
F 2 "" H 4300 6650 50  0001 C CNN
F 3 "" H 4300 6650 50  0001 C CNN
	1    4300 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6650 4300 6750
$Comp
L power:+12V #PWR01
U 1 1 60D9B4DA
P 1100 4500
F 0 "#PWR01" H 1100 4350 50  0001 C CNN
F 1 "+12V" H 1115 4673 50  0000 C CNN
F 2 "" H 1100 4500 50  0001 C CNN
F 3 "" H 1100 4500 50  0001 C CNN
	1    1100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4500 1100 4600
Connection ~ 1100 4600
Wire Wire Line
	5100 6750 5300 6750
Wire Wire Line
	4800 7250 5300 7250
$Comp
L Device:C C7
U 1 1 60DF92DA
P 5300 7000
AR Path="/60DF92DA" Ref="C7"  Part="1" 
AR Path="/6100CE7F/60DF92DA" Ref="C?"  Part="1" 
F 0 "C7" H 5415 7046 50  0000 L CNN
F 1 "10uF" H 5415 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 6850 50  0001 C CNN
F 3 "~" H 5300 7000 50  0001 C CNN
F 4 "C85713" H 5300 7000 50  0001 C CNN "LCSC Part Number"
	1    5300 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60DF92E4
P 5700 7000
AR Path="/60DF92E4" Ref="C8"  Part="1" 
AR Path="/6100CE7F/60DF92E4" Ref="C?"  Part="1" 
F 0 "C8" H 5815 7046 50  0000 L CNN
F 1 "10uF" H 5815 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 6850 50  0001 C CNN
F 3 "~" H 5700 7000 50  0001 C CNN
F 4 "C85713" H 5700 7000 50  0001 C CNN "LCSC Part Number"
	1    5700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6850 5300 6750
Connection ~ 5300 6750
Wire Wire Line
	5300 6750 5700 6750
Wire Wire Line
	5700 6850 5700 6750
Connection ~ 5700 6750
Wire Wire Line
	5700 6750 6150 6750
Wire Wire Line
	5700 7150 5700 7250
Connection ~ 5700 7250
Wire Wire Line
	5700 7250 6150 7250
Wire Wire Line
	5300 7150 5300 7250
Connection ~ 5300 7250
Wire Wire Line
	5300 7250 5700 7250
Wire Wire Line
	3650 4850 3650 5150
Wire Wire Line
	4050 5050 4050 5150
Connection ~ 4050 5150
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 61F778C9
P 1100 6850
F 0 "J1" H 1100 7150 50  0000 C CNN
F 1 "PWR" H 1100 7050 50  0000 C CNN
F 2 "lcsc:C381116" H 1150 6810 50  0001 C CNN
F 3 "~" H 1150 6810 50  0001 C CNN
F 4 "C381116" H 1100 6850 50  0001 C CNN "LCSC Part Number"
	1    1100 6850
	1    0    0    -1  
$EndComp
$Comp
L kuro_libs:logo LOGO1
U 1 1 6108B783
P 9550 6150
F 0 "LOGO1" H 9450 6250 50  0000 L CNN
F 1 "logo" H 9550 6250 50  0001 C CNN
F 2 "shamiko:shamiko" H 9550 6050 50  0001 C CNN
F 3 "" H 9550 6050 50  0001 C CNN
F 4 "1" H 9550 6150 50  0001 C CNN "DNP"
	1    9550 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 JP3
U 1 1 6118B6A7
P 1850 6450
F 0 "JP3" V 2050 6400 50  0000 C CNN
F 1 "POWER SWITCH" V 1950 6400 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1850 6450 50  0001 C CNN
F 3 "~" H 1850 6450 50  0001 C CNN
F 4 "1" V 1850 6450 50  0001 C CNN "DNP"
	1    1850 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 6750 1850 6650
Wire Wire Line
	1400 6750 1750 6750
Wire Wire Line
	1750 6650 1750 6750
Connection ~ 1750 6750
Wire Wire Line
	1750 6750 1850 6750
Wire Wire Line
	1950 6650 1950 6750
Wire Wire Line
	1950 6750 2050 6750
Wire Wire Line
	2050 6650 2050 6750
Connection ~ 2050 6750
Wire Wire Line
	2050 6750 2350 6750
$Comp
L Connector:TestPoint TP1
U 1 1 611C6E78
P 5250 900
F 0 "TP1" H 5308 1018 50  0000 L CNN
F 1 "DAC0" H 5308 927 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5450 900 50  0001 C CNN
F 3 "~" H 5450 900 50  0001 C CNN
F 4 "1" H 5250 900 50  0001 C CNN "DNP"
	1    5250 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 611D19CB
P 5550 900
F 0 "TP2" H 5608 1018 50  0000 L CNN
F 1 "DAC1" H 5608 927 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5750 900 50  0001 C CNN
F 3 "~" H 5750 900 50  0001 C CNN
F 4 "1" H 5550 900 50  0001 C CNN "DNP"
	1    5550 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 611D1CD2
P 5850 900
F 0 "TP3" H 5908 1018 50  0000 L CNN
F 1 "DAC2" H 5908 927 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6050 900 50  0001 C CNN
F 3 "~" H 6050 900 50  0001 C CNN
F 4 "1" H 5850 900 50  0001 C CNN "DNP"
	1    5850 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 611D21B7
P 6150 900
F 0 "TP4" H 6208 1018 50  0000 L CNN
F 1 "DAC3" H 6208 927 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 6350 900 50  0001 C CNN
F 3 "~" H 6350 900 50  0001 C CNN
F 4 "1" H 6150 900 50  0001 C CNN "DNP"
	1    6150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1150 5550 1150
Wire Wire Line
	4900 1000 5250 1000
Wire Wire Line
	5250 900  5250 1000
Connection ~ 5250 1000
Wire Wire Line
	5250 1000 8600 1000
Wire Wire Line
	5550 900  5550 1150
Connection ~ 5550 1150
Wire Wire Line
	5550 1150 8600 1150
Wire Wire Line
	5850 900  5850 1300
Connection ~ 5850 1300
Wire Wire Line
	5850 1300 6300 1300
Wire Wire Line
	6150 900  6150 1450
Connection ~ 6150 1450
$Comp
L Connector:TestPoint TP5
U 1 1 6123E313
P 3750 5100
F 0 "TP5" H 3808 5218 50  0000 L CNN
F 1 "5V" H 3808 5127 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 3950 5100 50  0001 C CNN
F 3 "~" H 3950 5100 50  0001 C CNN
F 4 "1" H 3750 5100 50  0001 C CNN "DNP"
	1    3750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5100 3750 5150
Connection ~ 3750 5150
Wire Wire Line
	3750 5150 4050 5150
$Comp
L Connector:TestPoint TP6
U 1 1 6124950C
P 5300 6700
F 0 "TP6" H 5358 6818 50  0000 L CNN
F 1 "3V3" H 5358 6727 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5500 6700 50  0001 C CNN
F 3 "~" H 5500 6700 50  0001 C CNN
F 4 "1" H 5300 6700 50  0001 C CNN "DNP"
	1    5300 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6700 5300 6750
$Comp
L Device:R R?
U 1 1 61B37AC1
P 5000 3600
AR Path="/616F94D3/61B37AC1" Ref="R?"  Part="1" 
AR Path="/61A313C9/61B37AC1" Ref="R?"  Part="1" 
AR Path="/61B37AC1" Ref="R26"  Part="1" 
F 0 "R26" H 4850 3550 50  0000 C CNN
F 1 "100K" H 4850 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
F 4 "" V 5150 3600 60  0001 C CNN "Size"
F 5 "C14675" H 5000 3600 50  0001 C CNN "LCSC Part Number"
	1    5000 3600
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 61B3C661
P 5000 3350
F 0 "#PWR0101" H 5000 3200 50  0001 C CNN
F 1 "+3V3" V 5015 3478 50  0000 L CNN
F 2 "" H 5000 3350 50  0001 C CNN
F 3 "" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3450 5000 3350
Wire Wire Line
	5600 3850 5000 3850
Wire Wire Line
	5000 3850 5000 3750
Connection ~ 5600 3850
Wire Notes Line
	4500 6100 4500 3750
Wire Notes Line
	4500 6100 900  6100
Wire Notes Line
	900  6100 900  3750
Wire Notes Line
	900  3750 4500 3750
Text Notes 950  3950 0    50   ~ 0
Step-down circuit is optional if powering the amp with 12V or less.\nShort JP1 if not populating the step-down circuitry.
$EndSCHEMATC
