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
Text Label 5500 3350 2    60   ~ 0
VOL1
Text Label 5500 3450 2    60   ~ 0
VOL2
Text Label 5500 3550 2    60   ~ 0
VOL3
$Comp
L C_Small C1
U 1 1 5A4C54B9
P 5650 3450
F 0 "C1" H 5660 3520 50  0000 L CNN
F 1 "22n" H 5660 3370 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5650 3450 50  0001 C CNN
F 3 "" H 5650 3450 50  0000 C CNN
	1    5650 3450
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 5A4C5562
P 5900 3450
F 0 "R1" H 5930 3470 50  0000 L CNN
F 1 "4.7k" H 5930 3410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5900 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0000 C CNN
	1    5900 3450
	0    -1   -1   0   
$EndComp
Text Label 6050 3450 3    60   ~ 0
F1_2
Text Label 6150 3450 3    60   ~ 0
F1_1
$Comp
L R_Small R2
U 1 1 5A4C5B1B
P 6250 4150
F 0 "R2" H 6280 4170 50  0000 L CNN
F 1 "4.7k" H 6280 4110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6250 4150 50  0001 C CNN
F 3 "" H 6250 4150 50  0000 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
Text Label 6250 3900 2    60   ~ 0
F2_1
Text Label 6250 4000 2    60   ~ 0
F2_2
$Comp
L C_Small C2
U 1 1 5A4C5BAB
P 5950 4150
F 0 "C2" H 5960 4220 50  0000 L CNN
F 1 "10n" H 5960 4070 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5950 4150 50  0001 C CNN
F 3 "" H 5950 4150 50  0000 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
Text Label 6950 3750 2    60   ~ 0
VOL1
Text Label 6950 3850 2    60   ~ 0
VOL2
Text Label 6950 3950 2    60   ~ 0
VOL3
Text Label 6950 3150 2    60   ~ 0
F1_1
Text Label 6950 3250 2    60   ~ 0
F1_2
Text Label 6950 3450 2    60   ~ 0
F2_1
Text Label 6950 3550 2    60   ~ 0
F2_2
Text Label 6250 4350 3    60   ~ 0
Vref
Text Label 5500 3200 1    60   ~ 0
MID_O
Text Label 5500 3650 3    60   ~ 0
MID_I
Text Label 6250 3450 0    60   ~ 0
MID_R
$Comp
L CONN_01X09 P2
U 1 1 5A669FB9
P 7150 3550
F 0 "P2" H 7150 4050 50  0000 C CNN
F 1 "CONN_01X09" V 7250 3550 50  0000 C CNN
F 2 "LIBS:Potentiometer_Alpha_Tripple_Vertical_Dual_Shaft" H 7150 3550 50  0001 C CNN
F 3 "" H 7150 3550 50  0000 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 5A66A01B
P 4550 3300
F 0 "P1" H 4550 3550 50  0000 C CNN
F 1 "CONN_01X04" V 4650 3300 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 4550 3300 50  0001 C CNN
F 3 "" H 4550 3300 50  0000 C CNN
	1    4550 3300
	-1   0    0    1   
$EndComp
Text Label 4750 3150 0    60   ~ 0
Vref
Text Label 4750 3250 0    60   ~ 0
MID_O
Text Label 4750 3350 0    60   ~ 0
MID_R
Text Label 4750 3450 0    60   ~ 0
MID_I
Wire Wire Line
	5500 3450 5550 3450
Wire Wire Line
	5800 3450 5750 3450
Wire Wire Line
	6000 3450 6050 3450
Wire Wire Line
	6250 3150 6250 3900
Wire Wire Line
	6250 4000 6250 4050
Connection ~ 6250 3800
Wire Wire Line
	6250 4250 6250 4350
Wire Wire Line
	6250 4300 5950 4300
Wire Wire Line
	5950 4300 5950 4250
Wire Wire Line
	5950 4050 5950 3800
Wire Wire Line
	5950 3800 6250 3800
Connection ~ 6250 4300
Wire Wire Line
	6950 3350 6950 3250
Wire Wire Line
	6950 3650 6950 3550
Wire Wire Line
	6250 3450 6150 3450
Wire Wire Line
	5500 3200 5500 3350
Wire Wire Line
	5500 3650 5500 3550
$Comp
L R_Small R3
U 1 1 5A88CD87
P 5900 3150
F 0 "R3" H 5930 3170 50  0000 L CNN
F 1 "100k" H 5930 3110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5900 3150 50  0001 C CNN
F 3 "" H 5900 3150 50  0000 C CNN
	1    5900 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3450 5750 3150
Wire Wire Line
	5750 3150 5800 3150
Wire Wire Line
	6000 3150 6250 3150
Connection ~ 6250 3450
$EndSCHEMATC
