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
Text Label 3550 3850 2    60   ~ 0
VOL1
Text Label 3550 3750 2    60   ~ 0
VOL2
Text Label 3550 3650 2    60   ~ 0
VOL3
$Comp
L C_Small C1
U 1 1 5A4C54B9
P 3700 3750
F 0 "C1" H 3710 3820 50  0000 L CNN
F 1 "22n" H 3710 3670 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 3700 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0000 C CNN
	1    3700 3750
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 5A4C5562
P 3950 3750
F 0 "R2" H 3980 3770 50  0000 L CNN
F 1 "10k" H 3980 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3950 3750 50  0001 C CNN
F 3 "" H 3950 3750 50  0000 C CNN
	1    3950 3750
	0    -1   -1   0   
$EndComp
Text Label 4100 3750 3    60   ~ 0
F1_2
$Comp
L R_Small R3
U 1 1 5A4C5B1B
P 4300 4450
F 0 "R3" H 4330 4470 50  0000 L CNN
F 1 "10k" H 4330 4410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4300 4450 50  0001 C CNN
F 3 "" H 4300 4450 50  0000 C CNN
	1    4300 4450
	1    0    0    -1  
$EndComp
Text Label 4300 4300 2    60   ~ 0
F2_2
$Comp
L C_Small C2
U 1 1 5A4C5BAB
P 4000 4450
F 0 "C2" H 4010 4520 50  0000 L CNN
F 1 "10n" H 4010 4370 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 4000 4450 50  0001 C CNN
F 3 "" H 4000 4450 50  0000 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
Text Label 5000 4050 2    60   ~ 0
VOL1
Text Label 5000 4150 2    60   ~ 0
VOL2
Text Label 5000 4250 2    60   ~ 0
VOL3
Text Label 5000 3550 2    60   ~ 0
F1_2
Text Label 5000 3850 2    60   ~ 0
F2_2
Text Label 4300 4650 3    60   ~ 0
Vref
Text Label 3550 3500 1    60   ~ 0
MID_O
Text Label 3550 3950 3    60   ~ 0
MID_I
Text Label 4300 3750 0    60   ~ 0
MID_R
$Comp
L CONN_01X09 P1
U 1 1 5A669FB9
P 5200 3850
F 0 "P1" H 5200 4350 50  0000 C CNN
F 1 "CONN_01X09" V 5300 3850 50  0001 C CNN
F 2 "LIBS:Potentiometer_Alpha_Tripple_Vertical_Dual_Shaft" H 5200 3850 50  0001 C CNN
F 3 "" H 5200 3850 50  0000 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
Text Label 2800 3450 0    60   ~ 0
Vref
Text Label 2800 3550 0    60   ~ 0
MID_O
Text Label 2800 3650 0    60   ~ 0
MID_R
Text Label 2800 3750 0    60   ~ 0
MID_I
Wire Wire Line
	3550 3750 3600 3750
Wire Wire Line
	3850 3750 3800 3750
Wire Wire Line
	4050 3750 4100 3750
Wire Wire Line
	4300 4300 4300 4350
Wire Wire Line
	4300 4550 4300 4650
Wire Wire Line
	4300 4600 4000 4600
Wire Wire Line
	4000 4600 4000 4550
Wire Wire Line
	4000 4350 4000 4100
Wire Wire Line
	4000 4100 4300 4100
Connection ~ 4300 4600
Wire Wire Line
	3550 3500 3550 3650
Wire Wire Line
	3550 3950 3550 3850
$Comp
L R_Small R1
U 1 1 5A88CD87
P 3950 3450
F 0 "R1" H 3980 3470 50  0000 L CNN
F 1 "200k" H 3980 3410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3950 3450 50  0001 C CNN
F 3 "" H 3950 3450 50  0000 C CNN
	1    3950 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3750 3800 3450
Wire Wire Line
	3800 3450 3850 3450
Wire Wire Line
	4050 3450 4300 3450
Text Notes 5700 3750 0    60   ~ 0
To VOL
Text Notes 2700 3850 0    60   ~ 0
To BT
$Comp
L Earth #PWR01
U 1 1 5B02D550
P 5900 3550
F 0 "#PWR01" H 5900 3300 50  0001 C CNN
F 1 "Earth" H 5900 3400 50  0001 C CNN
F 2 "" H 5900 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
Text Label 5900 3450 0    60   ~ 0
SIG_O
Text Notes 6600 3850 0    60   ~ 0
COIL SW
Text Notes 7250 3850 0    60   ~ 0
SELECT SW
Text Label 6700 3450 0    60   ~ 0
MM_BH
Text Label 6700 3550 0    60   ~ 0
MM_BC
Text Label 6700 3750 0    60   ~ 0
MM_NC
Text Label 6700 3650 0    60   ~ 0
MM_NH
Text Label 7500 3450 0    60   ~ 0
MM_I
Text Label 7500 3550 0    60   ~ 0
JZ_I
Text Label 8400 4150 0    60   ~ 0
MM_BH
Text Label 8400 4250 0    60   ~ 0
MM_BC
Text Label 8400 3800 0    60   ~ 0
MM_NH
Text Label 8400 3900 0    60   ~ 0
MM_NC
Text Label 8400 3450 0    60   ~ 0
JZ_I
$Comp
L Earth #PWR02
U 1 1 5B02DBB9
P 8400 3550
F 0 "#PWR02" H 8400 3300 50  0001 C CNN
F 1 "Earth" H 8400 3400 50  0001 C CNN
F 2 "" H 8400 3550 50  0001 C CNN
F 3 "" H 8400 3550 50  0001 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR03
U 1 1 5B02DBEB
P 6750 4100
F 0 "#PWR03" H 6750 3850 50  0001 C CNN
F 1 "Earth" H 6750 3950 50  0001 C CNN
F 2 "" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 4100
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x04_Male J1
U 1 1 5B03DCA0
P 2600 3550
F 0 "J1" H 2600 3750 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2600 3250 50  0001 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J3
U 1 1 5B03DCFD
P 6500 3550
F 0 "J3" H 6500 3750 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6500 3250 50  0001 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 6500 3550 50  0001 C CNN
F 3 "" H 6500 3550 50  0001 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J4
U 1 1 5B03DD3B
P 7300 3550
F 0 "J4" H 7300 3750 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7300 3250 50  0001 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 7300 3550 50  0001 C CNN
F 3 "" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J2
U 1 1 5B03DF38
P 5700 3450
F 0 "J2" H 5700 3550 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5700 3250 50  0001 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 5700 3450 50  0001 C CNN
F 3 "" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
Text Label 6750 4000 0    60   ~ 0
MM_I
Wire Wire Line
	6500 4000 6750 4000
Text Label 6500 4000 2    60   ~ 0
MM_BH
Wire Wire Line
	6750 4100 6500 4100
Text Label 7500 3650 0    60   ~ 0
SIG_O
$Comp
L Earth #PWR04
U 1 1 5B04B257
P 7500 3750
F 0 "#PWR04" H 7500 3500 50  0001 C CNN
F 1 "Earth" H 7500 3600 50  0001 C CNN
F 2 "" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0001 C CNN
	1    7500 3750
	0    -1   -1   0   
$EndComp
Text Label 6500 4100 2    60   ~ 0
MM_NC
$Comp
L CONN_01X02 P2
U 1 1 5B04DBCF
P 8200 3500
F 0 "P2" H 8200 3650 50  0000 C CNN
F 1 "CONN_01X02" V 8300 3500 50  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 8200 3500 50  0001 C CNN
F 3 "" H 8200 3500 50  0000 C CNN
	1    8200 3500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5B04DC31
P 8200 3850
F 0 "P3" H 8200 4000 50  0000 C CNN
F 1 "CONN_01X02" V 8300 3850 50  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 8200 3850 50  0001 C CNN
F 3 "" H 8200 3850 50  0000 C CNN
	1    8200 3850
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 5B04DCBB
P 8200 4250
F 0 "P4" H 8200 4450 50  0000 C CNN
F 1 "CONN_01X03" V 8300 4250 50  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 8200 4250 50  0001 C CNN
F 3 "" H 8200 4250 50  0000 C CNN
	1    8200 4250
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR05
U 1 1 5B04DD41
P 8400 4350
F 0 "#PWR05" H 8400 4100 50  0001 C CNN
F 1 "Earth" H 8400 4200 50  0001 C CNN
F 2 "" H 8400 4350 50  0001 C CNN
F 3 "" H 8400 4350 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
Text Label 5000 3950 2    60   ~ 0
MID_R
Text Label 5000 3650 2    60   ~ 0
MID_R
Wire Wire Line
	4300 3450 4300 4100
$EndSCHEMATC
