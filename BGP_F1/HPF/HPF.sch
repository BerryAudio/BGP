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
LIBS:HPF-cache
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
L R_Small R1
U 1 1 5A5EB206
P 4250 3800
F 0 "R1" H 4280 3820 50  0000 L CNN
F 1 "100" H 4280 3760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4250 3800 50  0001 C CNN
F 3 "" H 4250 3800 50  0000 C CNN
	1    4250 3800
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 5A5EB23B
P 4500 3800
F 0 "C1" H 4510 3870 50  0000 L CNN
F 1 "2.7n" H 4510 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0000 C CNN
	1    4500 3800
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 5A5EB262
P 4800 4450
F 0 "R2" H 4830 4470 50  0000 L CNN
F 1 "10k" H 4830 4410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4800 4450 50  0001 C CNN
F 3 "" H 4800 4450 50  0000 C CNN
	1    4800 4450
	-1   0    0    1   
$EndComp
Text Label 4800 4050 0    60   ~ 0
VF_1
Text Label 4800 4150 0    60   ~ 0
VF_2
Text Label 4800 4250 0    60   ~ 0
VF_3
Wire Wire Line
	4350 3800 4400 3800
Wire Wire Line
	4600 3800 5000 3800
Wire Wire Line
	4800 3800 4800 4150
Wire Wire Line
	4800 4350 4800 4250
Wire Wire Line
	4800 4600 4800 4550
$Comp
L MC33178 U1
U 1 1 5A5EB302
P 5300 3700
F 0 "U1" H 5300 3900 50  0000 L CNN
F 1 "MC33178" H 5300 3500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5200 3750 50  0001 C CNN
F 3 "" H 5300 3850 50  0000 C CNN
	1    5300 3700
	1    0    0    1   
$EndComp
Text Label 5200 4000 3    60   ~ 0
V+
$Comp
L Earth #PWR2
U 1 1 5A5EB367
P 5200 3400
F 0 "#PWR2" H 5200 3150 50  0001 C CNN
F 1 "Earth" H 5200 3250 50  0001 C CNN
F 2 "" H 5200 3400 50  0000 C CNN
F 3 "" H 5200 3400 50  0000 C CNN
	1    5200 3400
	-1   0    0    1   
$EndComp
Connection ~ 4800 3800
Text Label 4800 4600 3    60   ~ 0
Vref
$Comp
L R_Small R4
U 1 1 5A5EB506
P 5200 3050
F 0 "R4" H 5230 3070 50  0000 L CNN
F 1 "24.9k" H 5230 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5200 3050 50  0001 C CNN
F 3 "" H 5200 3050 50  0000 C CNN
	1    5200 3050
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 5A5EB575
P 5200 2400
F 0 "R3" H 5230 2420 50  0000 L CNN
F 1 "4.99k" H 5230 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5200 2400 50  0001 C CNN
F 3 "" H 5200 2400 50  0000 C CNN
	1    5200 2400
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5A5EB5AD
P 5200 2800
F 0 "C2" H 5210 2870 50  0000 L CNN
F 1 "100p" H 5210 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0000 C CNN
	1    5200 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2400 5000 3600
Wire Wire Line
	5000 3050 5100 3050
Wire Wire Line
	5000 2800 5100 2800
Connection ~ 5000 3050
Wire Wire Line
	5000 2400 5100 2400
Connection ~ 5000 2800
Wire Wire Line
	5600 2800 5600 3700
Wire Wire Line
	5300 3050 5900 3050
Wire Wire Line
	5600 2800 5300 2800
Connection ~ 5600 3050
Text Label 5300 2400 0    60   ~ 0
Vref
Text Label 5000 3050 2    60   ~ 0
VG_1
Text Label 5600 3050 0    60   ~ 0
VG_2
Text Label 5600 3150 0    60   ~ 0
VG_3
Text Label 4150 3800 2    60   ~ 0
BUF_I
$Comp
L R_Small R5
U 1 1 5A5EB7C1
P 6000 3050
F 0 "R5" H 6030 3070 50  0000 L CNN
F 1 "4.99k" H 6030 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6000 3050 50  0001 C CNN
F 3 "" H 6000 3050 50  0000 C CNN
	1    6000 3050
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 5A5EB805
P 6300 3050
F 0 "R7" H 6330 3070 50  0000 L CNN
F 1 "4.99k" H 6330 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6300 3050 50  0001 C CNN
F 3 "" H 6300 3050 50  0000 C CNN
	1    6300 3050
	0    1    1    0   
$EndComp
$Comp
L MC33178 U1
U 2 1 5A5EB858
P 6450 3600
F 0 "U1" H 6450 3800 50  0000 L CNN
F 1 "MC33178" H 6450 3400 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6350 3650 50  0001 C CNN
F 3 "" H 6450 3750 50  0000 C CNN
	2    6450 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	6750 3600 6750 3050
Wire Wire Line
	6750 3050 6400 3050
Wire Wire Line
	6100 3050 6200 3050
Wire Wire Line
	6150 3050 6150 3500
Connection ~ 6150 3050
$Comp
L R_Small R6
U 1 1 5A5EB95D
P 6000 3700
F 0 "R6" H 6030 3720 50  0000 L CNN
F 1 "49.9k" H 6030 3660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6000 3700 50  0001 C CNN
F 3 "" H 6000 3700 50  0000 C CNN
	1    6000 3700
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5A5EB9B4
P 6150 4050
F 0 "C3" H 6160 4120 50  0000 L CNN
F 1 "39n" H 6160 3970 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6150 4050 50  0001 C CNN
F 3 "" H 6150 4050 50  0000 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
Text Label 6150 4150 3    60   ~ 0
Vref
Wire Wire Line
	6150 3950 6150 3700
Wire Wire Line
	6150 3700 6100 3700
Wire Wire Line
	5600 3700 5900 3700
$Comp
L CP1_Small C4
U 1 1 5A5EBC7C
P 6900 3600
F 0 "C4" H 6910 3670 50  0000 L CNN
F 1 "10u" H 6910 3520 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 6900 3600 50  0001 C CNN
F 3 "" H 6900 3600 50  0000 C CNN
	1    6900 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3600 6750 3600
Text Label 7000 3600 0    60   ~ 0
OUT
$Comp
L Earth #PWR3
U 1 1 5A5EBD48
P 6350 3300
F 0 "#PWR3" H 6350 3050 50  0001 C CNN
F 1 "Earth" H 6350 3150 50  0001 C CNN
F 2 "" H 6350 3300 50  0000 C CNN
F 3 "" H 6350 3300 50  0000 C CNN
	1    6350 3300
	-1   0    0    1   
$EndComp
Text Label 6350 3900 3    60   ~ 0
V+
$Comp
L CONN_01X05 P1
U 1 1 5A5EC022
P 3300 4000
F 0 "P1" H 3300 4300 50  0000 C CNN
F 1 "CONN_01X05" V 3400 4000 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MicroLatch-53253-0570_05x2.00mm_Straight" H 3300 4000 50  0001 C CNN
F 3 "" H 3300 4000 50  0000 C CNN
	1    3300 4000
	-1   0    0    1   
$EndComp
Text Label 3500 4100 0    60   ~ 0
BUF_I
Text Label 3500 4000 0    60   ~ 0
OUT
$Comp
L Earth #PWR1
U 1 1 5A5EC171
P 3500 4200
F 0 "#PWR1" H 3500 3950 50  0001 C CNN
F 1 "Earth" H 3500 4050 50  0001 C CNN
F 2 "" H 3500 4200 50  0000 C CNN
F 3 "" H 3500 4200 50  0000 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
Text Label 3500 3800 0    60   ~ 0
V+
Text Label 3500 3900 0    60   ~ 0
Vref
$Comp
L CONN_01X06 P2
U 1 1 5A5EC2AD
P 7950 3850
F 0 "P2" H 7950 4200 50  0000 C CNN
F 1 "CONN_01X06" V 8050 3850 50  0000 C CNN
F 2 "LIBS:Potentiometer_Alpha_Double_Vertical_Dual_Shaft" H 7950 3850 50  0001 C CNN
F 3 "" H 7950 3850 50  0000 C CNN
	1    7950 3850
	1    0    0    -1  
$EndComp
Text Label 7750 3600 2    60   ~ 0
VF_1
Text Label 7750 3700 2    60   ~ 0
VF_2
Text Label 7750 3800 2    60   ~ 0
VF_3
Text Label 7750 3900 2    60   ~ 0
VG_1
Text Label 7750 4000 2    60   ~ 0
VG_2
Text Label 7750 4100 2    60   ~ 0
VG_3
$Comp
L CP1_Small C5
U 1 1 5A5FF012
P 6850 4050
F 0 "C5" H 6860 4120 50  0000 L CNN
F 1 "10u" H 6860 3970 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 6850 4050 50  0001 C CNN
F 3 "" H 6850 4050 50  0000 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
Text Label 6850 3950 1    60   ~ 0
V+
$Comp
L Earth #PWR4
U 1 1 5A5FF0A6
P 6850 4150
F 0 "#PWR4" H 6850 3900 50  0001 C CNN
F 1 "Earth" H 6850 4000 50  0001 C CNN
F 2 "" H 6850 4150 50  0000 C CNN
F 3 "" H 6850 4150 50  0000 C CNN
	1    6850 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
