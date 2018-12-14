EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x04 J1
U 1 1 5C1365AD
P 2050 2600
F 0 "J1" H 2050 2800 50  0000 C CNN
F 1 "Conn_01x04" V 2200 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2050 2600 50  0001 C CNN
F 3 "~" H 2050 2600 50  0001 C CNN
	1    2050 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5C13663B
P 3300 2600
F 0 "J2" H 3250 2800 50  0000 L CNN
F 1 "Conn_01x04" V 3400 2350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3300 2600 50  0001 C CNN
F 3 "~" H 3300 2600 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C1366CF
P 1600 2650
F 0 "C1" H 1715 2696 50  0000 L CNN
F 1 "1u" H 1715 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 2500 50  0001 C CNN
F 3 "~" H 1600 2650 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2500 1600 2300
Wire Wire Line
	1600 2300 1750 2300
Wire Wire Line
	2300 2300 2300 2500
Wire Wire Line
	2300 2800 2300 2900
Wire Wire Line
	2300 2900 2200 2900
Wire Wire Line
	1600 2900 1600 2800
Wire Wire Line
	2250 2800 2300 2800
Connection ~ 2300 2800
Wire Wire Line
	2300 2800 3050 2800
Wire Wire Line
	2250 2500 2300 2500
Connection ~ 2300 2500
Wire Wire Line
	2300 2500 3050 2500
$Comp
L Device:C C2
U 1 1 5C13685B
P 3650 2650
F 0 "C2" H 3765 2696 50  0000 L CNN
F 1 "1u" H 3765 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 2500 50  0001 C CNN
F 3 "~" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2500 3650 2300
Wire Wire Line
	3650 2300 3050 2300
Wire Wire Line
	3050 2300 3050 2500
Connection ~ 3050 2500
Wire Wire Line
	3050 2500 3100 2500
Wire Wire Line
	3050 2800 3050 2900
Wire Wire Line
	3050 2900 3650 2900
Wire Wire Line
	3650 2900 3650 2800
Connection ~ 3050 2800
Wire Wire Line
	3050 2800 3100 2800
Wire Wire Line
	2250 2600 3100 2600
Wire Wire Line
	3100 2700 2250 2700
Text Label 2300 2600 0    50   ~ 0
I2C_SCL
Text Label 2300 2700 0    50   ~ 0
I2C_SDA
$Comp
L Interface_Expansion:PCF8574 U1
U 1 1 5C136DFE
P 5600 2950
F 0 "U1" H 5350 3600 50  0000 C CNN
F 1 "PCF8574" H 5850 3600 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5600 2950 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2550 4750 2550
Wire Wire Line
	5100 2650 4750 2650
Text Label 4800 2550 0    50   ~ 0
I2C_SCL
Text Label 4800 2650 0    50   ~ 0
I2C_SDA
Wire Wire Line
	5100 2850 4750 2850
Wire Wire Line
	5100 2950 4750 2950
Wire Wire Line
	5100 3050 4750 3050
Text Label 4800 2850 0    50   ~ 0
A0
Text Label 4800 2950 0    50   ~ 0
A1
Text Label 4800 3050 0    50   ~ 0
A2
NoConn ~ 5100 3350
$Comp
L power:+5V #PWR05
U 1 1 5C137AE2
P 5600 2250
F 0 "#PWR05" H 5600 2100 50  0001 C CNN
F 1 "+5V" H 5615 2423 50  0000 C CNN
F 2 "" H 5600 2250 50  0001 C CNN
F 3 "" H 5600 2250 50  0001 C CNN
	1    5600 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5C137AFE
P 1750 2300
F 0 "#PWR01" H 1750 2150 50  0001 C CNN
F 1 "+5V" H 1765 2473 50  0000 C CNN
F 2 "" H 1750 2300 50  0001 C CNN
F 3 "" H 1750 2300 50  0001 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
Connection ~ 1750 2300
Wire Wire Line
	1750 2300 2200 2300
$Comp
L power:GND #PWR06
U 1 1 5C137C17
P 5600 3650
F 0 "#PWR06" H 5600 3400 50  0001 C CNN
F 1 "GND" H 5605 3477 50  0000 C CNN
F 2 "" H 5600 3650 50  0001 C CNN
F 3 "" H 5600 3650 50  0001 C CNN
	1    5600 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C137C48
P 1750 2900
F 0 "#PWR02" H 1750 2650 50  0001 C CNN
F 1 "GND" H 1755 2727 50  0000 C CNN
F 2 "" H 1750 2900 50  0001 C CNN
F 3 "" H 1750 2900 50  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
Connection ~ 1750 2900
Wire Wire Line
	1750 2900 1600 2900
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5C137E23
P 7000 2300
F 0 "J3" H 7080 2292 50  0000 L CNN
F 1 "Conn_01x08" H 7080 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7000 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5C137E6F
P 7000 3150
F 0 "J4" H 7080 3142 50  0000 L CNN
F 1 "Conn_01x08" H 7080 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7000 3150 50  0001 C CNN
F 3 "~" H 7000 3150 50  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C137EBF
P 6800 2100
F 0 "#PWR011" H 6800 1850 50  0001 C CNN
F 1 "GND" V 6805 1972 50  0000 R CNN
F 2 "" H 6800 2100 50  0001 C CNN
F 3 "" H 6800 2100 50  0001 C CNN
	1    6800 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C137EED
P 6800 2300
F 0 "#PWR012" H 6800 2050 50  0001 C CNN
F 1 "GND" V 6805 2172 50  0000 R CNN
F 2 "" H 6800 2300 50  0001 C CNN
F 3 "" H 6800 2300 50  0001 C CNN
	1    6800 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C137F06
P 6800 2500
F 0 "#PWR013" H 6800 2250 50  0001 C CNN
F 1 "GND" V 6805 2372 50  0000 R CNN
F 2 "" H 6800 2500 50  0001 C CNN
F 3 "" H 6800 2500 50  0001 C CNN
	1    6800 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C137F1F
P 6800 2700
F 0 "#PWR014" H 6800 2450 50  0001 C CNN
F 1 "GND" V 6805 2572 50  0000 R CNN
F 2 "" H 6800 2700 50  0001 C CNN
F 3 "" H 6800 2700 50  0001 C CNN
	1    6800 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C137FC3
P 6800 2950
F 0 "#PWR015" H 6800 2700 50  0001 C CNN
F 1 "GND" V 6805 2822 50  0000 R CNN
F 2 "" H 6800 2950 50  0001 C CNN
F 3 "" H 6800 2950 50  0001 C CNN
	1    6800 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C137FC9
P 6800 3150
F 0 "#PWR016" H 6800 2900 50  0001 C CNN
F 1 "GND" V 6805 3022 50  0000 R CNN
F 2 "" H 6800 3150 50  0001 C CNN
F 3 "" H 6800 3150 50  0001 C CNN
	1    6800 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C137FCF
P 6800 3350
F 0 "#PWR017" H 6800 3100 50  0001 C CNN
F 1 "GND" V 6805 3222 50  0000 R CNN
F 2 "" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C137FD5
P 6800 3550
F 0 "#PWR018" H 6800 3300 50  0001 C CNN
F 1 "GND" V 6805 3422 50  0000 R CNN
F 2 "" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3250 6400 3250
Wire Wire Line
	6400 3250 6400 3450
Wire Wire Line
	6400 3450 6800 3450
Wire Wire Line
	6100 3150 6500 3150
Wire Wire Line
	6500 3150 6500 3250
Wire Wire Line
	6500 3250 6800 3250
Wire Wire Line
	6100 3050 6800 3050
Wire Wire Line
	6100 2950 6500 2950
Wire Wire Line
	6500 2950 6500 2850
Wire Wire Line
	6500 2850 6800 2850
Wire Wire Line
	6100 2850 6400 2850
Wire Wire Line
	6400 2850 6400 2600
Wire Wire Line
	6400 2600 6800 2600
Wire Wire Line
	6100 2750 6300 2750
Wire Wire Line
	6300 2750 6300 2400
Wire Wire Line
	6300 2400 6800 2400
Wire Wire Line
	6100 2650 6200 2650
Wire Wire Line
	6200 2650 6200 2200
Wire Wire Line
	6200 2200 6800 2200
Wire Wire Line
	6100 2550 6100 2000
Wire Wire Line
	6100 2000 6800 2000
Wire Wire Line
	1750 4700 1750 4750
Wire Wire Line
	1750 4750 2400 4750
Wire Wire Line
	3000 4750 3000 4700
Wire Wire Line
	2400 4700 2400 4750
Connection ~ 2400 4750
Wire Wire Line
	2400 4750 3000 4750
Wire Wire Line
	1750 4200 1750 4150
Wire Wire Line
	1750 4150 2400 4150
Wire Wire Line
	3000 4150 3000 4200
Wire Wire Line
	2400 4200 2400 4150
Connection ~ 2400 4150
Wire Wire Line
	2400 4150 3000 4150
Wire Wire Line
	1900 4450 2050 4450
Wire Wire Line
	2550 4450 2700 4450
Wire Wire Line
	3150 4450 3300 4450
Text Label 1950 4450 0    50   ~ 0
A0
Text Label 2600 4450 0    50   ~ 0
A1
Text Label 3200 4450 0    50   ~ 0
A2
$Comp
L power:GND #PWR04
U 1 1 5C147E4A
P 2400 4800
F 0 "#PWR04" H 2400 4550 50  0001 C CNN
F 1 "GND" H 2405 4627 50  0000 C CNN
F 2 "" H 2400 4800 50  0001 C CNN
F 3 "" H 2400 4800 50  0001 C CNN
	1    2400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4800 2400 4750
$Comp
L power:+5V #PWR03
U 1 1 5C148FBB
P 2400 4100
F 0 "#PWR03" H 2400 3950 50  0001 C CNN
F 1 "+5V" H 2415 4273 50  0000 C CNN
F 2 "" H 2400 4100 50  0001 C CNN
F 3 "" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4100 2400 4150
$Comp
L Device:C C3
U 1 1 5C14A310
P 5600 4350
F 0 "C3" H 5715 4396 50  0000 L CNN
F 1 "1u" H 5715 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5638 4200 50  0001 C CNN
F 3 "~" H 5600 4350 50  0001 C CNN
	1    5600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5C14A417
P 5600 4200
F 0 "#PWR07" H 5600 4050 50  0001 C CNN
F 1 "+5V" H 5615 4373 50  0000 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C14A44E
P 5600 4500
F 0 "#PWR08" H 5600 4250 50  0001 C CNN
F 1 "GND" H 5605 4327 50  0000 C CNN
F 2 "" H 5600 4500 50  0001 C CNN
F 3 "" H 5600 4500 50  0001 C CNN
	1    5600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C14A5E6
P 6350 4500
F 0 "D1" V 6388 4383 50  0000 R CNN
F 1 "LED" V 6297 4383 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6350 4500 50  0001 C CNN
F 3 "~" H 6350 4500 50  0001 C CNN
	1    6350 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C14A6B8
P 6350 4200
F 0 "R1" H 6420 4246 50  0000 L CNN
F 1 "220R" H 6420 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 4200 50  0001 C CNN
F 3 "~" H 6350 4200 50  0001 C CNN
	1    6350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C14A74C
P 6350 4650
F 0 "#PWR010" H 6350 4400 50  0001 C CNN
F 1 "GND" H 6355 4477 50  0000 C CNN
F 2 "" H 6350 4650 50  0001 C CNN
F 3 "" H 6350 4650 50  0001 C CNN
	1    6350 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5C14A771
P 6350 4050
F 0 "#PWR09" H 6350 3900 50  0001 C CNN
F 1 "+5V" H 6365 4223 50  0000 C CNN
F 2 "" H 6350 4050 50  0001 C CNN
F 3 "" H 6350 4050 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C14B3BD
P 2200 2300
F 0 "#FLG0101" H 2200 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 2474 50  0000 C CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "~" H 2200 2300 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
Connection ~ 2200 2300
Wire Wire Line
	2200 2300 2300 2300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C14B5C5
P 2200 2900
F 0 "#FLG0102" H 2200 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 3073 50  0000 C CNN
F 2 "" H 2200 2900 50  0001 C CNN
F 3 "~" H 2200 2900 50  0001 C CNN
	1    2200 2900
	-1   0    0    1   
$EndComp
Connection ~ 2200 2900
Wire Wire Line
	2200 2900 1750 2900
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5C14B8FF
P 1750 4450
F 0 "JP1" V 1500 4500 50  0000 L CNN
F 1 "JP" V 1705 4516 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1750 4450 50  0001 C CNN
F 3 "~" H 1750 4450 50  0001 C CNN
	1    1750 4450
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5C14BB51
P 2400 4450
F 0 "JP2" V 2150 4500 50  0000 L CNN
F 1 "JP" V 2355 4516 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2400 4450 50  0001 C CNN
F 3 "~" H 2400 4450 50  0001 C CNN
	1    2400 4450
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 5C14BB93
P 3000 4450
F 0 "JP3" V 2750 4500 50  0000 L CNN
F 1 "JP" V 2955 4516 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3000 4450 50  0001 C CNN
F 3 "~" H 3000 4450 50  0001 C CNN
	1    3000 4450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
