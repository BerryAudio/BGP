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
Text Label 3550 3350 2    60   ~ 0
VOL1
Text Label 3550 3250 2    60   ~ 0
VOL2
Text Label 3550 3150 2    60   ~ 0
VOL3
$Comp
L C_Small C1
U 1 1 5A4C54B9
P 3700 3250
F 0 "C1" H 3710 3320 50  0000 L CNN
F 1 "22n" H 3710 3170 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 3700 3250 50  0001 C CNN
F 3 "" H 3700 3250 50  0000 C CNN
	1    3700 3250
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 5A4C5562
P 3950 3250
F 0 "R1" H 3980 3270 50  0000 L CNN
F 1 "4.7k" H 3980 3210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0000 C CNN
	1    3950 3250
	0    -1   -1   0   
$EndComp
Text Label 4100 3250 3    60   ~ 0
F1_2
Text Label 4200 3250 3    60   ~ 0
F1_1
$Comp
L R_Small R2
U 1 1 5A4C5B1B
P 4300 3950
F 0 "R2" H 4330 3970 50  0000 L CNN
F 1 "4.7k" H 4330 3910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4300 3950 50  0001 C CNN
F 3 "" H 4300 3950 50  0000 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
Text Label 4300 3700 2    60   ~ 0
F2_1
Text Label 4300 3800 2    60   ~ 0
F2_2
$Comp
L C_Small C2
U 1 1 5A4C5BAB
P 4000 3950
F 0 "C2" H 4010 4020 50  0000 L CNN
F 1 "10n" H 4010 3870 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4000 3950 50  0001 C CNN
F 3 "" H 4000 3950 50  0000 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
Text Label 5000 3550 2    60   ~ 0
VOL1
Text Label 5000 3650 2    60   ~ 0
VOL2
Text Label 5000 3750 2    60   ~ 0
VOL3
Text Label 5000 3150 2    60   ~ 0
F1_1
Text Label 5000 3050 2    60   ~ 0
F1_2
Text Label 5000 3450 2    60   ~ 0
F2_1
Text Label 5000 3350 2    60   ~ 0
F2_2
Text Label 4300 4150 3    60   ~ 0
Vref
Text Label 3550 3000 1    60   ~ 0
MID_O
Text Label 3550 3450 3    60   ~ 0
MID_I
Text Label 4300 3250 0    60   ~ 0
MID_R
$Comp
L CONN_01X09 P2
U 1 1 5A669FB9
P 5200 3350
F 0 "P2" H 5200 3850 50  0000 C CNN
F 1 "CONN_01X09" V 5300 3350 50  0000 C CNN
F 2 "LIBS:Potentiometer_Alpha_Tripple_Vertical_Dual_Shaft" H 5200 3350 50  0001 C CNN
F 3 "" H 5200 3350 50  0000 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
Text Label 2800 2950 0    60   ~ 0
Vref
Text Label 2800 3050 0    60   ~ 0
MID_O
Text Label 2800 3150 0    60   ~ 0
MID_R
Text Label 2800 3250 0    60   ~ 0
MID_I
Wire Wire Line
	3550 3250 3600 3250
Wire Wire Line
	3850 3250 3800 3250
Wire Wire Line
	4050 3250 4100 3250
Wire Wire Line
	4300 2950 4300 3700
Wire Wire Line
	4300 3800 4300 3850
Connection ~ 4300 3600
Wire Wire Line
	4300 4050 4300 4150
Wire Wire Line
	4300 4100 4000 4100
Wire Wire Line
	4000 4100 4000 4050
Wire Wire Line
	4000 3850 4000 3600
Wire Wire Line
	4000 3600 4300 3600
Connection ~ 4300 4100
Wire Wire Line
	4300 3250 4200 3250
Wire Wire Line
	3550 3000 3550 3150
Wire Wire Line
	3550 3450 3550 3350
$Comp
L R_Small R3
U 1 1 5A88CD87
P 3950 2950
F 0 "R3" H 3980 2970 50  0000 L CNN
F 1 "200k" H 3980 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3950 2950 50  0001 C CNN
F 3 "" H 3950 2950 50  0000 C CNN
	1    3950 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3250 3800 2950
Wire Wire Line
	3800 2950 3850 2950
Wire Wire Line
	4050 2950 4300 2950
Connection ~ 4300 3250
Text Notes 5650 3350 0    60   ~ 0
To VOL
Text Notes 2550 3500 0    60   ~ 0
To BT
$Comp
L Earth #PWR?
U 1 1 5B02D550
P 5900 3050
F 0 "#PWR?" H 5900 2800 50  0001 C CNN
F 1 "Earth" H 5900 2900 50  0001 C CNN
F 2 "" H 5900 3050 50  0001 C CNN
F 3 "" H 5900 3050 50  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
Text Label 5900 2950 0    60   ~ 0
SIG_O
Text Notes 6350 3500 0    60   ~ 0
COIL SW
Text Notes 7150 3500 0    60   ~ 0
SELECT SW
Text Label 6700 2950 0    60   ~ 0
MM_BH
Text Label 6700 3050 0    60   ~ 0
MM_BC
Text Label 6700 3250 0    60   ~ 0
MM_NC
Text Label 6700 3150 0    60   ~ 0
MM_NH
Text Label 7500 2950 0    60   ~ 0
MM_I
Text Label 7500 3050 0    60   ~ 0
MM_O
Text Label 7500 3150 0    60   ~ 0
JZ_I
Text Label 7500 3250 0    60   ~ 0
JZ_O
$Comp
L Conn_01x02 J?
U 1 1 5B02D9D5
P 5700 3800
F 0 "J?" H 5700 3900 50  0000 C CNN
F 1 "Conn_01x02" H 5700 3600 50  0000 C CNN
F 2 "" H 5700 3800 50  0001 C CNN
F 3 "" H 5700 3800 50  0001 C CNN
	1    5700 3800
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5B02DA18
P 5700 4250
F 0 "J?" H 5700 4350 50  0000 C CNN
F 1 "Conn_01x02" H 5700 4050 50  0000 C CNN
F 2 "" H 5700 4250 50  0001 C CNN
F 3 "" H 5700 4250 50  0001 C CNN
	1    5700 4250
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5B02DA52
P 5700 4700
F 0 "J?" H 5700 4800 50  0000 C CNN
F 1 "Conn_01x02" H 5700 4500 50  0000 C CNN
F 2 "" H 5700 4700 50  0001 C CNN
F 3 "" H 5700 4700 50  0001 C CNN
	1    5700 4700
	-1   0    0    -1  
$EndComp
Text Label 5900 4700 0    60   ~ 0
MM_BH
Text Label 5900 4800 0    60   ~ 0
MM_BC
Text Label 5900 4250 0    60   ~ 0
MM_NH
Text Label 5900 4350 0    60   ~ 0
MM_NC
Text Label 5900 3800 0    60   ~ 0
JZ_I
$Comp
L Earth #PWR?
U 1 1 5B02DBB9
P 5900 3900
F 0 "#PWR?" H 5900 3650 50  0001 C CNN
F 1 "Earth" H 5900 3750 50  0001 C CNN
F 2 "" H 5900 3900 50  0001 C CNN
F 3 "" H 5900 3900 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B02DBEB
P 5900 4800
F 0 "#PWR?" H 5900 4550 50  0001 C CNN
F 1 "Earth" H 5900 4650 50  0001 C CNN
F 2 "" H 5900 4800 50  0001 C CNN
F 3 "" H 5900 4800 50  0001 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
Text Label 6450 3850 2    60   ~ 0
MM_I
Text Label 6650 3850 0    60   ~ 0
MM_NH
Wire Wire Line
	6650 3850 6450 3850
$Comp
L Conn_01x04_Male J?
U 1 1 5B03DCA0
P 2600 3050
F 0 "J?" H 2600 3250 50  0000 C CNN
F 1 "Conn_01x04_Male" H 2600 2750 50  0000 C CNN
F 2 "" H 2600 3050 50  0001 C CNN
F 3 "" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J?
U 1 1 5B03DCFD
P 6500 3050
F 0 "J?" H 6500 3250 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6500 2750 50  0000 C CNN
F 2 "" H 6500 3050 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J?
U 1 1 5B03DD3B
P 7300 3050
F 0 "J?" H 7300 3250 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7300 2750 50  0000 C CNN
F 2 "" H 7300 3050 50  0001 C CNN
F 3 "" H 7300 3050 50  0001 C CNN
	1    7300 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J?
U 1 1 5B03DF38
P 5700 2950
F 0 "J?" H 5700 3050 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5700 2750 50  0000 C CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
