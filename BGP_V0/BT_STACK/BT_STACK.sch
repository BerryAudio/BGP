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
LIBS:BT_STACK-cache
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
$Comp
L CP1_Small C1
U 1 1 5A288695
P 4400 2450
F 0 "C1" H 4410 2520 50  0000 L CNN
F 1 "22u" H 4410 2370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4400 2450 50  0001 C CNN
F 3 "" H 4400 2450 50  0000 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
Text Label 4400 2300 1    60   ~ 0
V+
$Comp
L MCP601 U1
U 1 1 5A2887C6
P 5400 2700
F 0 "U1" H 5450 2900 50  0000 C CNN
F 1 "OPA180" H 5600 2500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 5350 2800 50  0001 C CNN
F 3 "" H 5450 2900 50  0000 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
Text Label 5300 2400 0    60   ~ 0
V+
$Comp
L C_Small C4
U 1 1 5A2888B6
P 5300 2100
F 0 "C4" H 5310 2170 50  0000 L CNN
F 1 "470p" H 5310 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5300 2100 50  0001 C CNN
F 3 "" H 5300 2100 50  0000 C CNN
	1    5300 2100
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 5A2889CA
P 4950 3250
F 0 "R1" H 4980 3270 50  0000 L CNN
F 1 "1.8k" H 4980 3210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0000 C CNN
	1    4950 3250
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 5A288A43
P 4950 3750
F 0 "R2" H 4980 3770 50  0000 L CNN
F 1 "2.2k" H 4980 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0000 C CNN
	1    4950 3750
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 5A288B14
P 5550 3500
F 0 "C5" H 5560 3570 50  0000 L CNN
F 1 "0.1u" H 5560 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5550 3500 50  0001 C CNN
F 3 "" H 5550 3500 50  0000 C CNN
	1    5550 3500
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 5A288BAC
P 5850 3750
F 0 "R4" H 5880 3770 50  0000 L CNN
F 1 "2.2k" H 5880 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5850 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0000 C CNN
	1    5850 3750
	0    1    1    0   
$EndComp
Text Label 5300 3850 3    60   ~ 0
B-
Text Label 5500 3850 3    60   ~ 0
B+
Text Label 5400 3850 3    60   ~ 0
BW
$Comp
L C_Small C3
U 1 1 5A2890E1
P 4950 4150
F 0 "C3" H 4960 4220 50  0000 L CNN
F 1 "10n" H 4960 4070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4950 4150 50  0001 C CNN
F 3 "" H 4950 4150 50  0000 C CNN
	1    4950 4150
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 5A289144
P 4950 4450
F 0 "R3" H 4980 4470 50  0000 L CNN
F 1 "1k" H 4980 4410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0000 C CNN
	1    4950 4450
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 5A289194
P 5850 4450
F 0 "R5" H 5880 4470 50  0000 L CNN
F 1 "1k" H 5880 4410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5850 4450 50  0001 C CNN
F 3 "" H 5850 4450 50  0000 C CNN
	1    5850 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2800 4750 2800
Wire Wire Line
	4750 2100 4750 4150
Wire Wire Line
	4750 2100 5200 2100
Wire Wire Line
	5400 2100 6000 2100
Wire Wire Line
	5700 2700 6000 2700
Wire Wire Line
	5050 3750 5300 3750
Wire Wire Line
	5300 3750 5300 3850
Wire Wire Line
	5500 3850 5500 3750
Wire Wire Line
	5500 3750 5750 3750
Wire Wire Line
	5700 3750 5700 3500
Wire Wire Line
	5700 3500 5650 3500
Connection ~ 5700 3750
Wire Wire Line
	5100 3750 5100 3500
Wire Wire Line
	5100 3500 5450 3500
Connection ~ 5100 3750
Wire Wire Line
	5400 3250 5050 3250
Wire Wire Line
	4750 3250 4850 3250
Connection ~ 4750 2800
Wire Wire Line
	5950 3750 6100 3750
Connection ~ 6000 2700
Wire Wire Line
	5400 3850 5400 3250
Wire Wire Line
	6000 2100 6000 4450
Wire Wire Line
	5050 4450 5300 4450
Wire Wire Line
	5300 4450 5300 4550
Wire Wire Line
	5400 4550 5400 4150
Wire Wire Line
	5400 4150 5050 4150
Wire Wire Line
	5500 4550 5500 4450
Wire Wire Line
	5500 4450 5750 4450
Wire Wire Line
	6000 4450 5950 4450
Connection ~ 6000 3750
Wire Wire Line
	4750 4150 4850 4150
Connection ~ 4750 3250
Wire Wire Line
	4850 4450 4700 4450
Wire Wire Line
	4700 4450 4700 3750
Connection ~ 4700 3750
Text Label 5300 4550 3    60   ~ 0
T-
Text Label 5500 4550 3    60   ~ 0
T+
Text Label 5400 4550 3    60   ~ 0
TW
Wire Wire Line
	4550 3750 4850 3750
$Comp
L R_Small R6
U 1 1 5A2899EF
P 6200 3750
F 0 "R6" H 6230 3770 50  0000 L CNN
F 1 "100" H 6230 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6200 3750 50  0001 C CNN
F 3 "" H 6200 3750 50  0000 C CNN
	1    6200 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3750 6300 3750
Text Label 6350 3750 0    60   ~ 0
OUT
Text Label 4550 3750 2    60   ~ 0
IN
Wire Wire Line
	4400 2600 4400 2550
Wire Wire Line
	4400 2350 4400 2300
$Comp
L DUAL_POT RV1
U 1 1 5A289F35
P 5300 5200
F 0 "RV1" H 5460 5510 50  0000 C CNN
F 1 "DUAL_POT" H 5590 4900 50  0000 C CNN
F 2 "LIBS:Potentiometer_Alps_RK097_Double_Vertical_Dual_Shaft" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0000 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
Text Label 5150 4900 2    60   ~ 0
B-
Text Label 5150 5100 2    60   ~ 0
B+
Text Label 5600 5000 0    60   ~ 0
BW
Text Label 5150 5300 2    60   ~ 0
T-
Text Label 5150 5500 2    60   ~ 0
T+
Text Label 5600 5400 0    60   ~ 0
TW
Text Label 3950 2400 0    60   ~ 0
V+
Text Label 3950 2300 0    60   ~ 0
OUT
Text Label 3950 2700 0    60   ~ 0
IN
$Comp
L CONN_01X05 P1
U 1 1 5A5738E3
P 3750 2500
F 0 "P1" H 3750 2800 50  0000 C CNN
F 1 "CONN_01X05" V 3850 2500 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MicroLatch-53253-0570_05x2.00mm_Straight" H 3750 2500 50  0001 C CNN
F 3 "" H 3750 2500 50  0000 C CNN
	1    3750 2500
	-1   0    0    1   
$EndComp
Text Label 3950 2600 0    60   ~ 0
V-
$Comp
L Earth #PWR?
U 1 1 5A5AEE2D
P 3950 2500
F 0 "#PWR?" H 3950 2250 50  0001 C CNN
F 1 "Earth" H 3950 2350 50  0001 C CNN
F 2 "" H 3950 2500 50  0001 C CNN
F 3 "" H 3950 2500 50  0001 C CNN
	1    3950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 5A5AEE90
P 5100 2600
F 0 "#PWR?" H 5100 2350 50  0001 C CNN
F 1 "Earth" H 5100 2450 50  0001 C CNN
F 2 "" H 5100 2600 50  0001 C CNN
F 3 "" H 5100 2600 50  0001 C CNN
	1    5100 2600
	0    1    1    0   
$EndComp
Text Label 5300 3000 3    60   ~ 0
V-
$EndSCHEMATC
