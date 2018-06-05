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
Text Label 5950 3850 2    60   ~ 0
VOL1
Text Label 5950 3750 2    60   ~ 0
VOL2
Text Label 5950 3650 2    60   ~ 0
VOL3
$Comp
L C_Small C1
U 1 1 5A4C54B9
P 6100 3750
F 0 "C1" H 6110 3820 50  0000 L CNN
F 1 "22n" H 6110 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6100 3750 50  0001 C CNN
F 3 "" H 6100 3750 50  0000 C CNN
	1    6100 3750
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 5A4C5562
P 6350 3750
F 0 "R2" H 6380 3770 50  0000 L CNN
F 1 "10k" H 6380 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6350 3750 50  0001 C CNN
F 3 "" H 6350 3750 50  0000 C CNN
	1    6350 3750
	0    -1   -1   0   
$EndComp
Text Label 6500 3750 3    60   ~ 0
F1_2
$Comp
L R_Small R3
U 1 1 5A4C5B1B
P 6700 4450
F 0 "R3" H 6730 4470 50  0000 L CNN
F 1 "10k" H 6730 4410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6700 4450 50  0001 C CNN
F 3 "" H 6700 4450 50  0000 C CNN
	1    6700 4450
	1    0    0    -1  
$EndComp
Text Label 6700 4300 2    60   ~ 0
F2_2
$Comp
L C_Small C2
U 1 1 5A4C5BAB
P 6400 4450
F 0 "C2" H 6410 4520 50  0000 L CNN
F 1 "10n" H 6410 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6400 4450 50  0001 C CNN
F 3 "" H 6400 4450 50  0000 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
Text Label 7400 4050 2    60   ~ 0
VOL1
Text Label 7400 4150 2    60   ~ 0
VOL2
Text Label 7400 4250 2    60   ~ 0
VOL3
Text Label 7400 3550 2    60   ~ 0
F1_2
Text Label 7400 3850 2    60   ~ 0
F2_2
Text Label 6700 4650 3    60   ~ 0
Vref
Text Label 5950 3500 1    60   ~ 0
MID_O
Text Label 5950 3950 3    60   ~ 0
MID_I
Text Label 6700 3750 0    60   ~ 0
MID_R
$Comp
L CONN_01X09 P1
U 1 1 5A669FB9
P 7600 3850
F 0 "P1" H 7600 4350 50  0000 C CNN
F 1 "CONN_01X09" V 7700 3850 50  0001 C CNN
F 2 "LIBS:Potentiometer_Alpha_Tripple_Vertical_Dual_Shaft" H 7600 3850 50  0001 C CNN
F 3 "" H 7600 3850 50  0000 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
Text Label 5200 3450 0    60   ~ 0
Vref
Text Label 5200 3550 0    60   ~ 0
MID_O
Text Label 5200 3650 0    60   ~ 0
MID_R
Text Label 5200 3750 0    60   ~ 0
MID_I
Wire Wire Line
	5950 3750 6000 3750
Wire Wire Line
	6250 3750 6200 3750
Wire Wire Line
	6450 3750 6500 3750
Wire Wire Line
	6700 4300 6700 4350
Wire Wire Line
	6700 4550 6700 4650
Wire Wire Line
	6700 4600 6400 4600
Wire Wire Line
	6400 4600 6400 4550
Wire Wire Line
	6400 4350 6400 4100
Wire Wire Line
	6400 4100 6700 4100
Connection ~ 6700 4600
Wire Wire Line
	5950 3500 5950 3650
Wire Wire Line
	5950 3950 5950 3850
$Comp
L R_Small R1
U 1 1 5A88CD87
P 6350 3450
F 0 "R1" H 6380 3470 50  0000 L CNN
F 1 "200k" H 6380 3410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6350 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0000 C CNN
	1    6350 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3750 6200 3450
Wire Wire Line
	6200 3450 6250 3450
Wire Wire Line
	6450 3450 6700 3450
Text Notes 5100 3850 0    60   ~ 0
To BT
$Comp
L Conn_01x04_Male J1
U 1 1 5B03DCA0
P 5000 3650
F 0 "J1" H 5000 3850 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5000 3350 50  0001 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 5000 3650 50  0001 C CNN
F 3 "" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    1   
$EndComp
Text Label 7400 3950 2    60   ~ 0
MID_R
Text Label 7400 3650 2    60   ~ 0
MID_R
Wire Wire Line
	6700 3450 6700 4100
$EndSCHEMATC
