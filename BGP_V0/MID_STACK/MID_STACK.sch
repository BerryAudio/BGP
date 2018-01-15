EESchema Schematic File Version 2
LIBS:MID_STACK-rescue
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
LIBS:MID_STACK-cache
EELAYER 25 0
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
Text Label 3950 3200 0    60   ~ 0
IN
Text Label 3950 2900 0    60   ~ 0
V+
Text Label 3950 2800 0    60   ~ 0
OUT
$Comp
L CP1_Small C1
U 1 1 5A28B7C0
P 4350 3000
F 0 "C1" H 4360 3070 50  0000 L CNN
F 1 "22u" H 4360 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4350 3000 50  0001 C CNN
F 3 "" H 4350 3000 50  0000 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
Text Label 4350 2900 1    60   ~ 0
V+
Text Label 3950 3100 0    60   ~ 0
V-
$Comp
L Earth #PWR01
U 1 1 5A4C5085
P 3950 3000
F 0 "#PWR01" H 3950 2750 50  0001 C CNN
F 1 "Earth" H 3950 2850 50  0001 C CNN
F 2 "" H 3950 3000 50  0000 C CNN
F 3 "" H 3950 3000 50  0000 C CNN
	1    3950 3000
	0    -1   -1   0   
$EndComp
Text Label 4350 3100 3    60   ~ 0
V-
Text Label 4750 3600 2    60   ~ 0
IN
Wire Wire Line
	4750 3600 5000 3600
Wire Wire Line
	5000 3350 5000 4450
Wire Wire Line
	5000 2800 5000 3150
Text Label 5000 3350 2    60   ~ 0
VOL1
Text Label 5000 3250 2    60   ~ 0
VOL2
Text Label 5000 3150 2    60   ~ 0
VOL3
Wire Wire Line
	5000 3250 5050 3250
$Comp
L C_Small C2
U 1 1 5A4C54B9
P 5150 3250
F 0 "C2" H 5160 3320 50  0000 L CNN
F 1 "10n" H 5160 3170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0000 C CNN
	1    5150 3250
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 5A4C5562
P 5400 3250
F 0 "R1" H 5430 3270 50  0000 L CNN
F 1 "12k" H 5430 3210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5400 3250 50  0001 C CNN
F 3 "" H 5400 3250 50  0000 C CNN
	1    5400 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3250 5250 3250
Wire Wire Line
	5500 3250 5550 3250
Text Label 5550 3250 3    60   ~ 0
F1_2
Wire Wire Line
	5650 3250 6000 3250
Text Label 5650 3250 3    60   ~ 0
F1_1
$Comp
L MCP6001-RESCUE-MID_STACK U1
U 1 1 5A4C5A33
P 6300 3350
F 0 "U1" H 6350 3550 50  0000 C CNN
F 1 "OPA170" H 6500 3150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 6250 3450 50  0001 C CNN
F 3 "" H 6350 3550 50  0000 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3250 5750 3700
Connection ~ 5750 3250
Wire Wire Line
	5750 3800 5750 3850
$Comp
L R_Small R3
U 1 1 5A4C5B1B
P 5750 3950
F 0 "R3" H 5780 3970 50  0000 L CNN
F 1 "12k" H 5780 3910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0000 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
Text Label 5750 3700 2    60   ~ 0
F2_1
Text Label 5750 3800 2    60   ~ 0
F2_2
$Comp
L C_Small C3
U 1 1 5A4C5BAB
P 5450 3950
F 0 "C3" H 5460 4020 50  0000 L CNN
F 1 "4.7n" H 5460 3870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5450 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0000 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
Connection ~ 5750 3600
Wire Wire Line
	5750 4050 5750 4150
Wire Wire Line
	5750 4100 5450 4100
Wire Wire Line
	5450 4100 5450 4050
Wire Wire Line
	5450 3850 5450 3600
Wire Wire Line
	5450 3600 5750 3600
Connection ~ 5750 4100
$Comp
L Earth #PWR02
U 1 1 5A4C5CFC
P 5750 4150
F 0 "#PWR02" H 5750 3900 50  0001 C CNN
F 1 "Earth" H 5750 4000 50  0001 C CNN
F 2 "" H 5750 4150 50  0000 C CNN
F 3 "" H 5750 4150 50  0000 C CNN
	1    5750 4150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5A4C5D1C
P 5650 4450
F 0 "R2" H 5680 4470 50  0000 L CNN
F 1 "22k" H 5680 4410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5650 4450 50  0001 C CNN
F 3 "" H 5650 4450 50  0000 C CNN
	1    5650 4450
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 5A4C5D84
P 6250 4450
F 0 "R4" H 6280 4470 50  0000 L CNN
F 1 "22k" H 6280 4410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6250 4450 50  0001 C CNN
F 3 "" H 6250 4450 50  0000 C CNN
	1    6250 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4450 5550 4450
Connection ~ 5000 3600
Wire Wire Line
	6700 4450 6350 4450
Wire Wire Line
	6700 2800 6700 4450
Wire Wire Line
	6600 3350 6800 3350
Wire Wire Line
	5000 2800 6700 2800
Connection ~ 6700 3350
Wire Wire Line
	5950 4450 5950 3450
Wire Wire Line
	5950 3450 6000 3450
Connection ~ 5950 4450
Wire Wire Line
	5750 4450 6150 4450
Text Label 6200 3050 1    60   ~ 0
V+
Text Label 6200 3650 3    60   ~ 0
V-
$Comp
L R_Small R5
U 1 1 5A4C6009
P 6900 3350
F 0 "R5" H 6930 3370 50  0000 L CNN
F 1 "100" H 6930 3310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6900 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0000 C CNN
	1    6900 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3350 7100 3350
Text Label 7100 3350 0    60   ~ 0
OUT
Text Label 7800 2800 2    60   ~ 0
VOL1
Text Label 7800 2900 2    60   ~ 0
VOL2
Text Label 7800 3000 2    60   ~ 0
VOL3
Text Label 7800 3100 2    60   ~ 0
F1_1
Text Label 7800 3200 2    60   ~ 0
F1_2
Text Label 7800 3400 2    60   ~ 0
F2_1
Text Label 7800 3500 2    60   ~ 0
F2_2
Wire Wire Line
	7800 3300 7800 3200
Wire Wire Line
	7800 3600 7800 3500
$Comp
L Conn_01x05 P1
U 1 1 5A573A2B
P 3750 3000
F 0 "P1" H 3750 3300 50  0000 C CNN
F 1 "Conn_01x05" H 3750 2700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MicroLatch-53253-0570_05x2.00mm_Straight" H 3750 3000 50  0001 C CNN
F 3 "" H 3750 3000 50  0001 C CNN
	1    3750 3000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X12 P2
U 1 1 5A5803F1
P 8000 3050
F 0 "P2" H 8000 3700 50  0000 C CNN
F 1 "CONN_01X12" V 8100 3050 50  0000 C CNN
F 2 "LIBS:Potentiometer_Alps_RK097_Quad_Vertical_Dual_Shaft" H 8000 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0000 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
