EESchema Schematic File Version 4
LIBS:OutputExtension-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "Fan-Tas-Tic output extension"
Date "2018-12-16"
Rev "1"
Comp "M. Betz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "8 clunky outputs to drive your solenoids"
$EndDescr
$Comp
L OutputExtension-rescue:C-OutputExtension-rescue C3
U 1 1 568473C2
P 3550 1250
F 0 "C3" H 3575 1350 50  0000 L CNN
F 1 "1u" H 3575 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3588 1100 50  0001 C CNN
F 3 "" H 3550 1250 50  0000 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
$Comp
L OutputExtension-rescue:+24V-OutputExtension-rescue #PWR08
U 1 1 568473C4
P 3550 1000
F 0 "#PWR08" H 3550 850 50  0001 C CNN
F 1 "+24V" H 3550 1140 50  0000 C CNN
F 2 "" H 3550 1000 50  0000 C CNN
F 3 "" H 3550 1000 50  0000 C CNN
	1    3550 1000
	1    0    0    -1  
$EndComp
$Comp
L OutputExtension-rescue:CONN_01X04-OutputExtension-rescue P3
U 1 1 568473C7
P 2650 1200
F 0 "P3" H 2650 1450 50  0000 C CNN
F 1 "CONN_01X04" V 2750 1200 50  0000 C CNN
F 2 "myStuff:HT396_4" H 2650 1200 50  0001 C CNN
F 3 "" H 2650 1200 50  0000 C CNN
	1    2650 1200
	-1   0    0    1   
$EndComp
Text Notes 1900 900  0    60   ~ 0
24 V power IN
$Comp
L OutputExtension-rescue:CONN_01X08-OutputExtension-rescue P4
U 1 1 568473CB
P 7650 1800
F 0 "P4" H 7650 2250 50  0000 C CNN
F 1 "CONN_01X08" V 7750 1800 50  0000 C CNN
F 2 "myStuff:HT396_8" H 7650 1800 50  0001 C CNN
F 3 "" H 7650 1800 50  0000 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
$Comp
L OutputExtension-rescue:FUSE-OutputExtension-rescue F1
U 1 1 568473CC
P 3200 950
F 0 "F1" H 3300 1000 50  0000 C CNN
F 1 "FUSE" H 3100 900 50  0000 C CNN
F 2 "myStuff:LBL_FUSE" H 3200 950 50  0001 C CNN
F 3 "" H 3200 950 50  0000 C CNN
	1    3200 950 
	1    0    0    -1  
$EndComp
$Comp
L OutputExtension-rescue:CP-OutputExtension-rescue C5
U 1 1 568473CD
P 8150 1800
F 0 "C5" H 8175 1900 50  0000 L CNN
F 1 "470 uF" V 7950 1600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 8188 1650 50  0001 C CNN
F 3 "" H 8150 1800 50  0000 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
$Sheet
S 5950 1150 700  250 
U 568473CE
F0 "powerChannel0" 60
F1 "powerChannel.sch" 60
F2 "CTRL" I L 5950 1250 60 
F3 "DRAIN" O R 6650 1350 50 
F4 "PWR" O R 6650 1250 50 
$EndSheet
$Comp
L OutputExtension-rescue:GND-OutputExtension-rescue #PWR016
U 1 1 568473D4
P 8150 1950
F 0 "#PWR016" H 8150 1700 50  0001 C CNN
F 1 "GND" H 8150 1800 50  0000 C CNN
F 2 "" H 8150 1950 50  0000 C CNN
F 3 "" H 8150 1950 50  0000 C CNN
	1    8150 1950
	1    0    0    -1  
$EndComp
$Comp
L OutputExtension-rescue:CONN_01X08-OutputExtension-rescue P5
U 1 1 568473D5
P 7650 3800
F 0 "P5" H 7650 4250 50  0000 C CNN
F 1 "CONN_01X08" V 7750 3800 50  0000 C CNN
F 2 "myStuff:HT396_8" H 7650 3800 50  0001 C CNN
F 3 "" H 7650 3800 50  0000 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
$Comp
L OutputExtension-rescue:CP-OutputExtension-rescue C6
U 1 1 568473D7
P 8100 3800
F 0 "C6" H 8125 3900 50  0000 L CNN
F 1 "470 uF" H 8125 3700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 8138 3650 50  0001 C CNN
F 3 "" H 8100 3800 50  0000 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
$Comp
L OutputExtension-rescue:GND-OutputExtension-rescue #PWR017
U 1 1 568473DE
P 8100 3950
F 0 "#PWR017" H 8100 3700 50  0001 C CNN
F 1 "GND" H 8100 3800 50  0000 C CNN
F 2 "" H 8100 3950 50  0000 C CNN
F 3 "" H 8100 3950 50  0000 C CNN
	1    8100 3950
	1    0    0    -1  
$EndComp
$Comp
L OutputExtension-rescue:PCA9534-OutputExtension-rescue U1
U 1 1 568473DF
P 4250 3650
F 0 "U1" H 4800 4950 60  0000 C CNN
F 1 "PCF8574" H 4700 3950 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 4250 3650 60  0001 C CNN
F 3 "" H 4250 3650 60  0000 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
$Comp
L OutputExtension-rescue:+5V-OutputExtension-rescue #PWR010
U 1 1 568473E0
P 4200 2150
F 0 "#PWR010" H 4200 2000 50  0001 C CNN
F 1 "+5V" H 4200 2290 50  0000 C CNN
F 2 "" H 4200 2150 50  0000 C CNN
F 3 "" H 4200 2150 50  0000 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L OutputExtension-rescue:C-OutputExtension-rescue C4
U 1 1 568473E1
P 4100 2300
F 0 "C4" H 4125 2400 50  0000 L CNN
F 1 "1u" H 4125 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 2150 50  0001 C CNN
F 3 "" H 4100 2300 50  0000 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L OutputExtension-rescue:GND-OutputExtension-rescue #PWR011
U 1 1 568473E2
P 4250 2450
F 0 "#PWR011" H 4250 2200 50  0001 C CNN
F 1 "GND" H 4250 2300 50  0000 C CNN
F 2 "" H 4250 2450 50  0000 C CNN
F 3 "" H 4250 2450 50  0000 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
$Comp
L OutputExtension-rescue:GND-OutputExtension-rescue #PWR04
U 1 1 568473E3
P 1500 3850
F 0 "#PWR04" H 1500 3600 50  0001 C CNN
F 1 "GND" H 1500 3700 50  0000 C CNN
F 2 "" H 1500 3850 50  0000 C CNN
F 3 "" H 1500 3850 50  0000 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
NoConn ~ 4300 2850
$Comp
L OutputExtension-rescue:CONN_01X04-OutputExtension-rescue P1
U 1 1 568473E8
P 1300 2100
F 0 "P1" H 1300 2350 50  0000 C CNN
F 1 "CONN_01X04" V 1400 2100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1300 2100 50  0001 C CNN
F 3 "" H 1300 2100 50  0000 C CNN
	1    1300 2100
	-1   0    0    -1  
$EndComp
$Comp
L OutputExtension-rescue:C-OutputExtension-rescue C1
U 1 1 568473E9
P 950 2100
F 0 "C1" H 975 2200 50  0000 L CNN
F 1 "1u" H 975 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 988 1950 50  0001 C CNN
F 3 "" H 950 2100 50  0000 C CNN
	1    950  2100
	-1   0    0    -1  
$EndComp
$Comp
L OutputExtension-rescue:GND-OutputExtension-rescue #PWR02
U 1 1 568473EA
P 1300 2450
F 0 "#PWR02" H 1300 2200 50  0001 C CNN
F 1 "GND" H 1300 2300 50  0000 C CNN
F 2 "" H 1300 2450 50  0000 C CNN
F 3 "" H 1300 2450 50  0000 C CNN
	1    1300 2450
	-1   0    0    -1  
$EndComp
$Comp
L OutputExtension-rescue:+5V-OutputExtension-rescue #PWR01
U 1 1 568473EB
P 950 1700
F 0 "#PWR01" H 950 1550 50  0001 C CNN
F 1 "+5V" H 950 1840 50  0000 C CNN
F 2 "" H 950 1700 50  0000 C CNN
F 3 "" H 950 1700 50  0000 C CNN
	1    950  1700
	-1   0    0    -1  
$EndComp
Text Label 1800 2150 2    60   ~ 0
I2C_SDA
Text Label 1800 2050 2    60   ~ 0
I2C_SCL
$Comp
L OutputExtension-rescue:PWR_FLAG-OutputExtension-rescue #FLG02
U 1 1 5684741F
P 2850 1050
F 0 "#FLG02" H 2850 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 2650 1400 50  0000 C CNN
F 2 "" H 2850 1050 50  0000 C CNN
F 3 "" H 2850 1050 50  0000 C CNN
	1    2850 1050
	1    0    0    -1  
$EndComp
$Comp
L OutputExtension-rescue:LED-OutputExtension-rescue D2
U 1 1 56847433
P 3700 4850
F 0 "D2" H 3700 4950 50  0000 C CNN
F 1 "LED" H 3700 4750 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3700 4850 50  0001 C CNN
F 3 "" H 3700 4850 50  0000 C CNN
	1    3700 4850
	-1   0    0    1   
$EndComp
$Comp
L OutputExtension-rescue:R-OutputExtension-rescue R2
U 1 1 56847434
P 3350 4850
F 0 "R2" V 3430 4850 50  0000 C CNN
F 1 "220" V 3350 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 4850 50  0001 C CNN
F 3 "" H 3350 4850 50  0000 C CNN
	1    3350 4850
	0    1    1    0   
$EndComp
$Comp
L OutputExtension-rescue:GND-OutputExtension-rescue #PWR09
U 1 1 56847435
P 3900 5150
F 0 "#PWR09" H 3900 4900 50  0001 C CNN
F 1 "GND" H 3900 5000 50  0000 C CNN
F 2 "" H 3900 5150 50  0000 C CNN
F 3 "" H 3900 5150 50  0000 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
$Comp
L OutputExtension-rescue:LED-OutputExtension-rescue D1
U 1 1 56847438
P 3700 4350
F 0 "D1" H 3700 4450 50  0000 C CNN
F 1 "LED" H 3700 4250 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3700 4350 50  0001 C CNN
F 3 "" H 3700 4350 50  0000 C CNN
	1    3700 4350
	-1   0    0    1   
$EndComp
$Comp
L OutputExtension-rescue:R-OutputExtension-rescue R1
U 1 1 56847439
P 3350 4350
F 0 "R1" V 3430 4350 50  0000 C CNN
F 1 "2200" V 3350 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 4350 50  0001 C CNN
F 3 "" H 3350 4350 50  0000 C CNN
	1    3350 4350
	0    1    1    0   
$EndComp
$Comp
L OutputExtension-rescue:+24V-OutputExtension-rescue #PWR06
U 1 1 5684743A
P 3200 4350
F 0 "#PWR06" H 3200 4200 50  0001 C CNN
F 1 "+24V" H 3200 4490 50  0000 C CNN
F 2 "" H 3200 4350 50  0000 C CNN
F 3 "" H 3200 4350 50  0000 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
$Comp
L OutputExtension-rescue:+5V-OutputExtension-rescue #PWR07
U 1 1 5684743C
P 3200 4850
F 0 "#PWR07" H 3200 4700 50  0001 C CNN
F 1 "+5V" H 3200 4990 50  0000 C CNN
F 2 "" H 3200 4850 50  0000 C CNN
F 3 "" H 3200 4850 50  0000 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
$Comp
L OutputExtension-rescue:GND-OutputExtension-rescue #PWR05
U 1 1 5684A1E9
P 2850 1400
F 0 "#PWR05" H 2850 1150 50  0001 C CNN
F 1 "GND" H 2850 1250 50  0000 C CNN
F 2 "" H 2850 1400 50  0000 C CNN
F 3 "" H 2850 1400 50  0000 C CNN
	1    2850 1400
	1    0    0    -1  
$EndComp
$Comp
L OutputExtension-rescue:PWR_FLAG-OutputExtension-rescue #FLG01
U 1 1 56851280
P 1250 1700
F 0 "#FLG01" H 1250 1795 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1880 50  0000 C CNN
F 2 "" H 1250 1700 50  0000 C CNN
F 3 "" H 1250 1700 50  0000 C CNN
	1    1250 1700
	1    0    0    -1  
$EndComp
$Comp
L OutputExtension-rescue:CONN_01X04-OutputExtension-rescue P2
U 1 1 56852070
P 2600 2100
F 0 "P2" H 2600 2350 50  0000 C CNN
F 1 "CONN_01X04" V 2700 2100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0000 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L OutputExtension-rescue:C-OutputExtension-rescue C2
U 1 1 56852076
P 2900 2100
F 0 "C2" H 2925 2200 50  0000 L CNN
F 1 "1u" H 2925 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 1950 50  0001 C CNN
F 3 "" H 2900 2100 50  0000 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1000 3550 1050
Wire Wire Line
	2850 1250 2850 1350
Connection ~ 2850 1350
Wire Wire Line
	2850 1150 2850 1050
Wire Wire Line
	7350 1450 7450 1450
Wire Wire Line
	5200 1650 5950 1650
Wire Wire Line
	5400 2450 5950 2450
Wire Wire Line
	5100 1250 5950 1250
Wire Wire Line
	5300 2050 5950 2050
Wire Wire Line
	7350 3450 7450 3450
Wire Wire Line
	5300 3650 5950 3650
Wire Wire Line
	5100 4450 5950 4450
Wire Wire Line
	5400 3250 5950 3250
Wire Wire Line
	5200 4050 5950 4050
Wire Wire Line
	5100 2450 5100 1250
Wire Wire Line
	5100 2550 5200 2550
Wire Wire Line
	5200 2550 5200 1650
Wire Wire Line
	5100 2650 5300 2650
Wire Wire Line
	5300 2650 5300 2050
Wire Wire Line
	5100 2750 5400 2750
Wire Wire Line
	5400 2750 5400 2450
Wire Wire Line
	5100 2850 5400 2850
Wire Wire Line
	5400 2850 5400 3250
Wire Wire Line
	5100 2950 5300 2950
Wire Wire Line
	5300 2950 5300 3650
Wire Wire Line
	5100 3050 5200 3050
Wire Wire Line
	5200 3050 5200 4050
Wire Wire Line
	5100 3150 5100 4450
Wire Wire Line
	4300 2350 4300 2150
Wire Wire Line
	4300 2150 4200 2150
Connection ~ 1550 1950
Wire Wire Line
	4100 2450 4250 2450
Connection ~ 4250 2450
Wire Wire Line
	3900 4350 3900 4850
Connection ~ 3900 4850
Connection ~ 2850 1050
Connection ~ 2250 1950
Wire Wire Line
	1500 1950 1550 1950
Wire Wire Line
	2850 1350 2850 1400
Wire Wire Line
	4250 2450 4300 2450
Wire Wire Line
	3900 4850 3900 5150
Wire Wire Line
	2250 1950 2400 1950
Wire Wire Line
	1550 1950 1550 1700
Wire Wire Line
	1550 1700 1250 1700
Wire Wire Line
	1500 2250 1550 2250
Wire Wire Line
	1550 1950 2250 1950
Wire Wire Line
	1250 1700 950  1700
Connection ~ 1250 1700
Wire Wire Line
	950  1700 950  1950
Connection ~ 950  1700
Wire Wire Line
	950  2250 950  2450
Wire Wire Line
	950  2450 1300 2450
Wire Wire Line
	1300 2450 1550 2450
Wire Wire Line
	1550 2450 1550 2250
Connection ~ 1300 2450
Connection ~ 1550 2250
Wire Wire Line
	2900 1950 2900 1800
Wire Wire Line
	2900 1800 2250 1800
Wire Wire Line
	2250 1800 2250 1950
Wire Wire Line
	2900 2250 2900 2400
Wire Wire Line
	2900 2400 2250 2400
Wire Wire Line
	2250 2400 2250 2250
Connection ~ 2250 2250
Wire Wire Line
	2250 2250 2400 2250
Connection ~ 4200 2150
Wire Wire Line
	4100 2150 4200 2150
$Comp
L OutputExtension-rescue:+5V-OutputExtension-rescue #PWR03
U 1 1 5BEFBDAF
P 1500 3250
F 0 "#PWR03" H 1500 3100 50  0001 C CNN
F 1 "+5V" H 1500 3390 50  0000 C CNN
F 2 "" H 1500 3250 50  0000 C CNN
F 3 "" H 1500 3250 50  0000 C CNN
	1    1500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2050 1900 2050
Wire Wire Line
	1500 2150 1950 2150
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5BF0EAB0
P 1100 3550
F 0 "JP1" V 1000 3350 50  0000 L CNN
F 1 "A0" V 900 3400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1100 3550 50  0001 C CNN
F 3 "~" H 1100 3550 50  0001 C CNN
	1    1100 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 5BF0EB94
P 1500 3550
F 0 "JP2" V 1400 3350 50  0000 L CNN
F 1 "A1" V 1300 3400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1500 3550 50  0001 C CNN
F 3 "~" H 1500 3550 50  0001 C CNN
	1    1500 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP3
U 1 1 5BF0EBD2
P 1900 3550
F 0 "JP3" V 1800 3350 50  0000 L CNN
F 1 "A2" V 1700 3400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1900 3550 50  0001 C CNN
F 3 "~" H 1900 3550 50  0001 C CNN
	1    1900 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 3550 1350 3550
Text Label 1250 3550 0    50   ~ 0
A0
Wire Wire Line
	4300 3050 4150 3050
Text Label 4150 3050 0    50   ~ 0
A0
Wire Wire Line
	4150 3150 4300 3150
Text Label 4150 3150 0    50   ~ 0
A1
Wire Wire Line
	4300 3250 4150 3250
Text Label 4150 3250 0    50   ~ 0
A2
Text Label 1650 3550 0    50   ~ 0
A1
Text Label 2050 3550 0    50   ~ 0
A2
Wire Wire Line
	2000 3550 2150 3550
Wire Wire Line
	1600 3550 1750 3550
Wire Wire Line
	1100 3800 1100 3850
Wire Wire Line
	1100 3850 1500 3850
Wire Wire Line
	1500 3850 1900 3850
Wire Wire Line
	1900 3850 1900 3800
Connection ~ 1500 3850
Wire Wire Line
	1500 3800 1500 3850
Wire Wire Line
	1100 3300 1100 3250
Wire Wire Line
	1100 3250 1500 3250
Wire Wire Line
	1500 3250 1900 3250
Wire Wire Line
	1900 3250 1900 3300
Connection ~ 1500 3250
Wire Wire Line
	1500 3250 1500 3300
Wire Wire Line
	4300 2650 1950 2650
Wire Wire Line
	4300 2750 1900 2750
Wire Wire Line
	1900 2750 1900 2050
Connection ~ 1900 2050
Wire Wire Line
	1900 2050 2400 2050
Wire Wire Line
	1550 2250 2250 2250
Wire Wire Line
	1950 2650 1950 2150
Connection ~ 1950 2150
Wire Wire Line
	1950 2150 2400 2150
$Sheet
S 5950 2350 700  250 
U 5BFA64DD
F0 "powerChannel3" 60
F1 "powerChannel.sch" 60
F2 "CTRL" I L 5950 2450 60 
F3 "DRAIN" O R 6650 2550 50 
F4 "PWR" O R 6650 2450 50 
$EndSheet
$Sheet
S 5950 3150 700  250 
U 5BFACA74
F0 "powerChannel4" 60
F1 "powerChannel.sch" 60
F2 "CTRL" I L 5950 3250 60 
F3 "DRAIN" O R 6650 3350 50 
F4 "PWR" O R 6650 3250 50 
$EndSheet
$Sheet
S 5950 3550 700  250 
U 5BFACA79
F0 "powerChannel5" 60
F1 "powerChannel.sch" 60
F2 "CTRL" I L 5950 3650 60 
F3 "DRAIN" O R 6650 3750 50 
F4 "PWR" O R 6650 3650 50 
$EndSheet
$Sheet
S 5950 4350 700  250 
U 5BFACA83
F0 "powerChannel7" 60
F1 "powerChannel.sch" 60
F2 "CTRL" I L 5950 4450 60 
F3 "DRAIN" O R 6650 4550 50 
F4 "PWR" O R 6650 4450 50 
$EndSheet
Wire Wire Line
	6650 1750 7450 1750
Wire Wire Line
	7150 1950 7150 2150
Wire Wire Line
	7150 2150 6650 2150
Wire Wire Line
	7150 1950 7450 1950
Wire Wire Line
	6650 3750 7450 3750
Wire Wire Line
	7150 3950 7150 4150
Wire Wire Line
	7150 4150 6650 4150
Wire Wire Line
	7150 3950 7450 3950
Wire Wire Line
	8100 3600 8100 3650
Wire Wire Line
	6650 3250 7350 3250
Wire Wire Line
	7350 3250 7350 3450
Wire Wire Line
	6650 1250 7350 1250
Wire Wire Line
	7350 1250 7350 1450
Wire Wire Line
	8150 1650 8150 1600
$Sheet
S 5950 1550 700  250 
U 5BF99CAF
F0 "powerChannel1" 60
F1 "powerChannel.sch" 60
F2 "CTRL" I L 5950 1650 60 
F3 "DRAIN" O R 6650 1750 50 
F4 "PWR" O R 6650 1650 50 
$EndSheet
Wire Wire Line
	2850 1050 2950 1050
Wire Wire Line
	3450 1050 3550 1050
Connection ~ 3550 1050
Wire Wire Line
	3550 1050 3550 1100
Wire Wire Line
	2850 1350 2950 1350
Wire Wire Line
	2950 1350 2950 1400
Wire Wire Line
	2950 1400 3550 1400
Wire Wire Line
	6650 1650 7450 1650
$Sheet
S 5950 1950 700  250 
U 5BFA00DD
F0 "powerChannel2" 60
F1 "powerChannel.sch" 60
F2 "CTRL" I L 5950 2050 60 
F3 "DRAIN" O R 6650 2150 50 
F4 "PWR" O R 6650 2050 50 
$EndSheet
Wire Wire Line
	7050 1850 7050 2050
Wire Wire Line
	7050 2050 6650 2050
Wire Wire Line
	7050 1850 7450 1850
Wire Wire Line
	7450 2050 7250 2050
Wire Wire Line
	7250 2050 7250 2450
Wire Wire Line
	7250 2450 6650 2450
Wire Wire Line
	7350 2550 7350 2150
Wire Wire Line
	7350 2150 7450 2150
Wire Wire Line
	6650 2550 7350 2550
Wire Wire Line
	7250 1350 7250 1550
Wire Wire Line
	6650 1350 7250 1350
Wire Wire Line
	7250 1550 7450 1550
$Comp
L power:+24V #PWR0101
U 1 1 5BFEFE3A
P 8150 1600
F 0 "#PWR0101" H 8150 1450 50  0001 C CNN
F 1 "+24V" H 8165 1773 50  0000 C CNN
F 2 "" H 8150 1600 50  0001 C CNN
F 3 "" H 8150 1600 50  0001 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0102
U 1 1 5BFF4DB4
P 8100 3600
F 0 "#PWR0102" H 8100 3450 50  0001 C CNN
F 1 "+24V" H 8115 3773 50  0000 C CNN
F 2 "" H 8100 3600 50  0001 C CNN
F 3 "" H 8100 3600 50  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3650 7450 3650
Wire Wire Line
	7250 3350 7250 3550
Wire Wire Line
	6650 3350 7250 3350
Wire Wire Line
	7250 3550 7450 3550
$Sheet
S 5950 3950 700  250 
U 5BFACA7E
F0 "powerChannel6" 60
F1 "powerChannel.sch" 60
F2 "CTRL" I L 5950 4050 60 
F3 "DRAIN" O R 6650 4150 50 
F4 "PWR" O R 6650 4050 50 
$EndSheet
Wire Wire Line
	7050 3850 7050 4050
Wire Wire Line
	7050 4050 6650 4050
Wire Wire Line
	7050 3850 7450 3850
Wire Wire Line
	7450 4050 7250 4050
Wire Wire Line
	7250 4050 7250 4450
Wire Wire Line
	7250 4450 6650 4450
Wire Wire Line
	7350 4550 7350 4150
Wire Wire Line
	7350 4150 7450 4150
Wire Wire Line
	6650 4550 7350 4550
$Comp
L OutputExtension-rescue:PWR_FLAG-OutputExtension-rescue #FLG0101
U 1 1 5C00F844
P 3900 1000
F 0 "#FLG0101" H 3900 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 1180 50  0000 C CNN
F 2 "" H 3900 1000 50  0000 C CNN
F 3 "" H 3900 1000 50  0000 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1000 3900 1050
Wire Wire Line
	3900 1050 3550 1050
$Comp
L OutputExtension-rescue:FUSE-OutputExtension-rescue F2
U 1 1 5BED216F
P 3200 1150
F 0 "F2" H 3300 1200 50  0000 C CNN
F 1 "FUSE_DNP" H 3150 1000 50  0000 C CNN
F 2 "myStuff:littlefuse_154_smd" H 3200 1150 50  0001 C CNN
F 3 "" H 3200 1150 50  0000 C CNN
	1    3200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1050 2950 950 
Wire Wire Line
	2950 1050 2950 1150
Connection ~ 2950 1050
Wire Wire Line
	3450 1050 3450 950 
Wire Wire Line
	3450 1050 3450 1150
Connection ~ 3450 1050
Text Notes 7000 6800 0    50   ~ 0
Rev1: Change freeweeling diode footprint to SMC
$EndSCHEMATC
