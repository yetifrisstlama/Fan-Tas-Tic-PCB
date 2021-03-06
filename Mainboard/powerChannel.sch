EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:FanTasTic_Custom_Parts
LIBS:fan_tas_tic-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1850 3600 0    60   Input ~ 0
CTRL
Text HLabel 5150 3600 2    60   Output ~ 0
DRAIN
Wire Wire Line
	1800 4700 5200 4700
Wire Wire Line
	3550 4200 3550 4700
Connection ~ 3550 4700
Wire Wire Line
	3550 3450 3550 3800
Wire Wire Line
	3250 3600 3250 4000
$Comp
L R R23
U 1 1 567075BF
P 2300 3600
AR Path="/56721A83/567075BF" Ref="R23"  Part="1" 
AR Path="/56721A88/567075BF" Ref="R24"  Part="1" 
AR Path="/56721A8D/567075BF" Ref="R25"  Part="1" 
AR Path="/56721A92/567075BF" Ref="R26"  Part="1" 
AR Path="/56723F9D/567075BF" Ref="R27"  Part="1" 
AR Path="/56723FA2/567075BF" Ref="R28"  Part="1" 
AR Path="/56723FA7/567075BF" Ref="R29"  Part="1" 
AR Path="/56723FAC/567075BF" Ref="R30"  Part="1" 
AR Path="/57745597/567075BF" Ref="R24"  Part="1" 
AR Path="/577458A1/567075BF" Ref="R25"  Part="1" 
AR Path="/57745BCF/567075BF" Ref="R26"  Part="1" 
AR Path="/577510FE/567075BF" Ref="R27"  Part="1" 
AR Path="/57751111/567075BF" Ref="R28"  Part="1" 
AR Path="/57751116/567075BF" Ref="R29"  Part="1" 
AR Path="/5775111B/567075BF" Ref="R30"  Part="1" 
AR Path="/5770A9F1/567075BF" Ref="R1"  Part="1" 
AR Path="/5770AA04/567075BF" Ref="R24"  Part="1" 
AR Path="/5770AA09/567075BF" Ref="R24"  Part="1" 
AR Path="/5770AA0E/567075BF" Ref="R24"  Part="1" 
AR Path="/57714FDB/567075BF" Ref="R2"  Part="1" 
AR Path="/57715882/567075BF" Ref="R5"  Part="1" 
AR Path="/57715887/567075BF" Ref="R14"  Part="1" 
F 0 "R14" V 2380 3600 50  0000 C CNN
F 1 "470R" V 2300 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2230 3600 50  0001 C CNN
F 3 "" H 2300 3600 50  0000 C CNN
	1    2300 3600
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GDS Q5
U 1 1 56763CC0
P 3450 4000
AR Path="/56721A83/56763CC0" Ref="Q5"  Part="1" 
AR Path="/56721A88/56763CC0" Ref="Q6"  Part="1" 
AR Path="/56721A8D/56763CC0" Ref="Q7"  Part="1" 
AR Path="/56721A92/56763CC0" Ref="Q8"  Part="1" 
AR Path="/56723F9D/56763CC0" Ref="Q9"  Part="1" 
AR Path="/56723FA2/56763CC0" Ref="Q10"  Part="1" 
AR Path="/56723FA7/56763CC0" Ref="Q11"  Part="1" 
AR Path="/56723FAC/56763CC0" Ref="Q12"  Part="1" 
AR Path="/57745597/56763CC0" Ref="Q6"  Part="1" 
AR Path="/577458A1/56763CC0" Ref="Q7"  Part="1" 
AR Path="/57745BCF/56763CC0" Ref="Q8"  Part="1" 
AR Path="/577510FE/56763CC0" Ref="Q9"  Part="1" 
AR Path="/57751111/56763CC0" Ref="Q10"  Part="1" 
AR Path="/57751116/56763CC0" Ref="Q11"  Part="1" 
AR Path="/5775111B/56763CC0" Ref="Q12"  Part="1" 
AR Path="/5770A9F1/56763CC0" Ref="Q1"  Part="1" 
AR Path="/5770AA04/56763CC0" Ref="Q6"  Part="1" 
AR Path="/5770AA09/56763CC0" Ref="Q6"  Part="1" 
AR Path="/5770AA0E/56763CC0" Ref="Q6"  Part="1" 
AR Path="/57714FDB/56763CC0" Ref="Q2"  Part="1" 
AR Path="/57715882/56763CC0" Ref="Q3"  Part="1" 
AR Path="/57715887/56763CC0" Ref="Q4"  Part="1" 
F 0 "Q4" H 3750 4050 50  0000 R CNN
F 1 "IRL640" H 3350 3800 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical_LargePads" H 3650 4100 50  0001 C CNN
F 3 "" H 3450 4000 50  0000 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3600 2150 3600
Wire Wire Line
	2450 3600 3250 3600
Text Notes 3800 2800 0    60   ~ 0
It's crucial to have this external diode for EMI reasons\nIt must be placed close to the SOlenoid connector.\nIt also must be a Schottky diode!\nOtherwise your LED strings will go havoc!
Wire Wire Line
	1850 3000 5150 3000
Wire Wire Line
	3550 3150 3550 3000
Connection ~ 3550 3000
$Comp
L D_Schottky D8
U 1 1 5772D520
P 3550 3300
AR Path="/56721A83/5772D520" Ref="D8"  Part="1" 
AR Path="/56721A88/5772D520" Ref="D?"  Part="1" 
AR Path="/57745597/5772D520" Ref="D9"  Part="1" 
AR Path="/577458A1/5772D520" Ref="D10"  Part="1" 
AR Path="/57745BCF/5772D520" Ref="D11"  Part="1" 
AR Path="/577510FE/5772D520" Ref="D13"  Part="1" 
AR Path="/57751111/5772D520" Ref="D14"  Part="1" 
AR Path="/57751116/5772D520" Ref="D15"  Part="1" 
AR Path="/5775111B/5772D520" Ref="D16"  Part="1" 
AR Path="/5770A9F1/5772D520" Ref="D4"  Part="1" 
AR Path="/5770AA04/5772D520" Ref="D9"  Part="1" 
AR Path="/5770AA09/5772D520" Ref="D9"  Part="1" 
AR Path="/5770AA0E/5772D520" Ref="D9"  Part="1" 
AR Path="/57714FDB/5772D520" Ref="D5"  Part="1" 
AR Path="/57715882/5772D520" Ref="D6"  Part="1" 
AR Path="/57715887/5772D520" Ref="D7"  Part="1" 
F 0 "D7" H 3550 3400 50  0000 C CNN
F 1 "SS34" H 3550 3200 50  0000 C CNN
F 2 "Diodes_SMD:SMC-RM10_Universal_Handsoldering" H 3550 3300 50  0001 C CNN
F 3 "" H 3550 3300 50  0000 C CNN
	1    3550 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3600 5150 3600
Connection ~ 3550 3600
$Comp
L +24V #PWR038
U 1 1 5773C3DD
P 1850 3000
AR Path="/56721A83/5773C3DD" Ref="#PWR038"  Part="1" 
AR Path="/56721A88/5773C3DD" Ref="#PWR?"  Part="1" 
AR Path="/57745597/5773C3DD" Ref="#PWR064"  Part="1" 
AR Path="/577458A1/5773C3DD" Ref="#PWR066"  Part="1" 
AR Path="/57745BCF/5773C3DD" Ref="#PWR068"  Part="1" 
AR Path="/577510FE/5773C3DD" Ref="#PWR070"  Part="1" 
AR Path="/57751111/5773C3DD" Ref="#PWR072"  Part="1" 
AR Path="/57751116/5773C3DD" Ref="#PWR074"  Part="1" 
AR Path="/5775111B/5773C3DD" Ref="#PWR076"  Part="1" 
AR Path="/5770A9F1/5773C3DD" Ref="#PWR078"  Part="1" 
AR Path="/5770AA04/5773C3DD" Ref="#PWR78"  Part="1" 
AR Path="/5770AA09/5773C3DD" Ref="#PWR80"  Part="1" 
AR Path="/5770AA0E/5773C3DD" Ref="#PWR82"  Part="1" 
AR Path="/57714FDB/5773C3DD" Ref="#PWR080"  Part="1" 
AR Path="/57715882/5773C3DD" Ref="#PWR082"  Part="1" 
AR Path="/57715887/5773C3DD" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 1850 2850 50  0001 C CNN
F 1 "+24V" H 1850 3140 50  0000 C CNN
F 2 "" H 1850 3000 50  0000 C CNN
F 3 "" H 1850 3000 50  0000 C CNN
	1    1850 3000
	1    0    0    -1  
$EndComp
Text HLabel 5150 3000 2    60   Output ~ 0
V_POS
Text Notes 1850 2600 0    60   ~ 0
The +24V rail is switched\nby the safety relay!
$Comp
L GND #PWR039
U 1 1 5773D70E
P 1800 4700
AR Path="/56721A83/5773D70E" Ref="#PWR039"  Part="1" 
AR Path="/57745597/5773D70E" Ref="#PWR065"  Part="1" 
AR Path="/577458A1/5773D70E" Ref="#PWR067"  Part="1" 
AR Path="/57745BCF/5773D70E" Ref="#PWR069"  Part="1" 
AR Path="/577510FE/5773D70E" Ref="#PWR071"  Part="1" 
AR Path="/57751111/5773D70E" Ref="#PWR073"  Part="1" 
AR Path="/57751116/5773D70E" Ref="#PWR075"  Part="1" 
AR Path="/5775111B/5773D70E" Ref="#PWR077"  Part="1" 
AR Path="/5770A9F1/5773D70E" Ref="#PWR079"  Part="1" 
AR Path="/5770AA04/5773D70E" Ref="#PWR77"  Part="1" 
AR Path="/5770AA09/5773D70E" Ref="#PWR79"  Part="1" 
AR Path="/5770AA0E/5773D70E" Ref="#PWR81"  Part="1" 
AR Path="/57714FDB/5773D70E" Ref="#PWR081"  Part="1" 
AR Path="/57715882/5773D70E" Ref="#PWR083"  Part="1" 
AR Path="/57715887/5773D70E" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 1800 4450 50  0001 C CNN
F 1 "GND" H 1800 4550 50  0000 C CNN
F 2 "" H 1800 4700 50  0000 C CNN
F 3 "" H 1800 4700 50  0000 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5774C3F2
P 4000 4000
AR Path="/56721A83/5774C3F2" Ref="C25"  Part="1" 
AR Path="/57745597/5774C3F2" Ref="C26"  Part="1" 
AR Path="/577458A1/5774C3F2" Ref="C27"  Part="1" 
AR Path="/57745BCF/5774C3F2" Ref="C28"  Part="1" 
AR Path="/577510FE/5774C3F2" Ref="C29"  Part="1" 
AR Path="/57751111/5774C3F2" Ref="C30"  Part="1" 
AR Path="/57751116/5774C3F2" Ref="C31"  Part="1" 
AR Path="/5775111B/5774C3F2" Ref="C32"  Part="1" 
AR Path="/5770A9F1/5774C3F2" Ref="C12"  Part="1" 
AR Path="/5770AA04/5774C3F2" Ref="C26"  Part="1" 
AR Path="/5770AA09/5774C3F2" Ref="C26"  Part="1" 
AR Path="/5770AA0E/5774C3F2" Ref="C26"  Part="1" 
AR Path="/57714FDB/5774C3F2" Ref="C14"  Part="1" 
AR Path="/57715882/5774C3F2" Ref="C15"  Part="1" 
AR Path="/57715887/5774C3F2" Ref="C33"  Part="1" 
F 0 "C33" H 4025 4100 50  0000 L CNN
F 1 "470nF" H 4025 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 3850 50  0001 C CNN
F 3 "" H 4000 4000 50  0000 C CNN
	1    4000 4000
	1    0    0    -1  
$EndComp
Connection ~ 4000 3000
Wire Wire Line
	4000 3850 4000 3000
Wire Wire Line
	4000 4150 4000 4700
Connection ~ 4000 4700
$EndSCHEMATC
