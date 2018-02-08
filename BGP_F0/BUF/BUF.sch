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
LIBS:BUF-cache
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
U 1 1 5A65126F
P 2850 2700
F 0 "R1" H 2880 2720 50  0000 L CNN
F 1 "330k" H 2880 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2850 2700 50  0001 C CNN
F 3 "" H 2850 2700 50  0000 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5A6512B6
P 3400 2700
F 0 "R3" H 3430 2720 50  0000 L CNN
F 1 "1MEG" H 3430 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0000 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR4
U 1 1 5A651373
P 2850 2800
F 0 "#PWR4" H 2850 2550 50  0001 C CNN
F 1 "Earth" H 2850 2650 50  0001 C CNN
F 2 "" H 2850 2800 50  0000 C CNN
F 3 "" H 2850 2800 50  0000 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
Text Label 3400 2800 3    60   ~ 0
VRef
$Comp
L R_Small R2
U 1 1 5A653A92
P 2850 4100
F 0 "R2" H 2880 4120 50  0000 L CNN
F 1 "330k" H 2880 4060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2850 4100 50  0001 C CNN
F 3 "" H 2850 4100 50  0000 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5A653A98
P 3400 4100
F 0 "R4" H 3430 4120 50  0000 L CNN
F 1 "1MEG" H 3430 4060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3400 4100 50  0001 C CNN
F 3 "" H 3400 4100 50  0000 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
Text Label 3400 4200 3    60   ~ 0
VRef
$Comp
L Earth #PWR7
U 1 1 5A653AB7
P 3800 4350
F 0 "#PWR7" H 3800 4100 50  0001 C CNN
F 1 "Earth" H 3800 4200 50  0001 C CNN
F 2 "" H 3800 4350 50  0000 C CNN
F 3 "" H 3800 4350 50  0000 C CNN
	1    3800 4350
	1    0    0    -1  
$EndComp
Text Label 3800 3700 1    60   ~ 0
V+
$Comp
L CP1_Small C4
U 1 1 5A653AC6
P 4350 4100
F 0 "C4" H 4360 4170 50  0000 L CNN
F 1 "1u" H 4360 4020 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0000 C CNN
	1    4350 4100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R5
U 1 1 5A653B83
P 5200 2800
F 0 "R5" H 5230 2820 50  0000 L CNN
F 1 "49.9k" H 5230 2760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0000 C CNN
	1    5200 2800
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 5A653C2D
P 5200 3200
F 0 "R6" H 5230 3220 50  0000 L CNN
F 1 "49.9k" H 5230 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0000 C CNN
	1    5200 3200
	0    1    1    0   
$EndComp
$Comp
L MC33178 U1
U 2 1 5A653F31
P 5800 3300
F 0 "U1" H 5800 3500 50  0000 L CNN
F 1 "MC33178" H 5800 3100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5700 3350 50  0001 C CNN
F 3 "" H 5800 3450 50  0000 C CNN
	2    5800 3300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 5A654048
P 5700 3800
F 0 "R9" H 5730 3820 50  0000 L CNN
F 1 "15k" H 5730 3760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5700 3800 50  0001 C CNN
F 3 "" H 5700 3800 50  0000 C CNN
	1    5700 3800
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR8
U 1 1 5A654108
P 5700 3600
F 0 "#PWR8" H 5700 3350 50  0001 C CNN
F 1 "Earth" H 5700 3450 50  0001 C CNN
F 2 "" H 5700 3600 50  0000 C CNN
F 3 "" H 5700 3600 50  0000 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
Text Label 5700 3000 1    60   ~ 0
V+
Text Label 5850 4400 0    60   ~ 0
VRef
$Comp
L C_Small C6
U 1 1 5A654351
P 5700 4100
F 0 "C6" H 5710 4170 50  0000 L CNN
F 1 "100p" H 5710 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5700 4100 50  0001 C CNN
F 3 "" H 5700 4100 50  0000 C CNN
	1    5700 4100
	0    1    1    0   
$EndComp
$Comp
L MC33178 U1
U 1 1 5A654838
P 5800 5100
F 0 "U1" H 5800 5300 50  0000 L CNN
F 1 "MC33178" H 5800 4900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5700 5150 50  0001 C CNN
F 3 "" H 5800 5250 50  0000 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR9
U 1 1 5A6549CA
P 5700 5400
F 0 "#PWR9" H 5700 5150 50  0001 C CNN
F 1 "Earth" H 5700 5250 50  0001 C CNN
F 2 "" H 5700 5400 50  0000 C CNN
F 3 "" H 5700 5400 50  0000 C CNN
	1    5700 5400
	1    0    0    -1  
$EndComp
Text Label 5700 4800 1    60   ~ 0
V+
$Comp
L R_Small R7
U 1 1 5A654B24
P 5300 4900
F 0 "R7" H 5330 4920 50  0000 L CNN
F 1 "100k" H 5330 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5300 4900 50  0001 C CNN
F 3 "" H 5300 4900 50  0000 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5A654BC0
P 5300 5250
F 0 "R8" H 5330 5270 50  0000 L CNN
F 1 "100k" H 5330 5210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5300 5250 50  0001 C CNN
F 3 "" H 5300 5250 50  0000 C CNN
	1    5300 5250
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C5
U 1 1 5A654FB3
P 5100 5250
F 0 "C5" H 5110 5320 50  0000 L CNN
F 1 "10u" H 5110 5170 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 5100 5250 50  0001 C CNN
F 3 "" H 5100 5250 50  0000 C CNN
	1    5100 5250
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C7
U 1 1 5A65510F
P 7450 3300
F 0 "C7" H 7460 3370 50  0000 L CNN
F 1 "10u" H 7460 3220 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 7450 3300 50  0001 C CNN
F 3 "" H 7450 3300 50  0000 C CNN
	1    7450 3300
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R10
U 1 1 5A6551C2
P 7200 3300
F 0 "R10" H 7230 3320 50  0000 L CNN
F 1 "100" H 7230 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7200 3300 50  0001 C CNN
F 3 "" H 7200 3300 50  0000 C CNN
	1    7200 3300
	0    1    1    0   
$EndComp
Text Label 4550 2700 0    60   ~ 0
PB1_1
Text Label 5000 2800 2    60   ~ 0
PB1_2
Text Label 5000 3200 2    60   ~ 0
PB2_2
Text Label 4550 3300 0    60   ~ 0
PB2_3
$Comp
L R_Small R11
U 1 1 5A655554
P 7650 3450
F 0 "R11" H 7680 3470 50  0000 L CNN
F 1 "10k" H 7680 3410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7650 3450 50  0001 C CNN
F 3 "" H 7650 3450 50  0000 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 5A655616
P 7650 3750
F 0 "R12" H 7680 3770 50  0000 L CNN
F 1 "12k" H 7680 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7650 3750 50  0001 C CNN
F 3 "" H 7650 3750 50  0000 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR10
U 1 1 5A655780
P 7650 3900
F 0 "#PWR10" H 7650 3650 50  0001 C CNN
F 1 "Earth" H 7650 3750 50  0001 C CNN
F 2 "" H 7650 3900 50  0000 C CNN
F 3 "" H 7650 3900 50  0000 C CNN
	1    7650 3900
	1    0    0    -1  
$EndComp
Text Label 7650 3900 0    60   ~ 0
PV_1
Text Label 7650 3650 0    60   ~ 0
PV_2
Text Label 7650 3350 0    60   ~ 0
PV_3
Text Label 7100 3300 2    60   ~ 0
OUT_EQ
Text Label 6400 3300 0    60   ~ 0
IN_EQ
$Comp
L CONN_01X02 P1
U 1 1 5A65640A
P 2400 2550
F 0 "P1" H 2400 2700 50  0000 C CNN
F 1 "CONN_01X02" V 2500 2550 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 2400 2550 50  0001 C CNN
F 3 "" H 2400 2550 50  0000 C CNN
	1    2400 2550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5A656625
P 2400 3950
F 0 "P2" H 2400 4100 50  0000 C CNN
F 1 "CONN_01X02" V 2500 3950 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 2400 3950 50  0001 C CNN
F 3 "" H 2400 3950 50  0000 C CNN
	1    2400 3950
	-1   0    0    1   
$EndComp
Text Label 2600 3900 0    60   ~ 0
IN_B
$Comp
L CONN_01X09 P5
U 1 1 5A656FFD
P 8550 3750
F 0 "P5" H 8550 4250 50  0000 C CNN
F 1 "CONN_01X09" V 8650 3750 50  0000 C CNN
F 2 "LIBS:Potentiometer_Alpha_Tripple_Vertical_Dual_Shaft" H 8550 3750 50  0001 C CNN
F 3 "" H 8550 3750 50  0000 C CNN
	1    8550 3750
	1    0    0    -1  
$EndComp
Text Label 8350 4150 2    60   ~ 0
PV_3
Text Label 8950 3450 2    60   ~ 0
PV_3
Text Label 8350 4050 2    60   ~ 0
PV_2
Text Label 8350 3950 2    60   ~ 0
PV_1
Text Label 8950 3350 2    60   ~ 0
PV_1
Text Label 8350 3350 2    60   ~ 0
PB1_1
Text Label 8350 3450 2    60   ~ 0
PB1_2
Text Label 8350 3650 2    60   ~ 0
VRef
Text Label 8350 3750 2    60   ~ 0
PB2_2
Text Label 8350 3850 2    60   ~ 0
PB2_3
$Comp
L CONN_01X05 P6
U 1 1 5A657865
P 8550 4600
F 0 "P6" H 8550 4900 50  0000 C CNN
F 1 "CONN_01X05" V 8650 4600 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B5B-PH-K_05x2.00mm_Straight" H 8550 4600 50  0001 C CNN
F 3 "" H 8550 4600 50  0000 C CNN
	1    8550 4600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR11
U 1 1 5A6578E9
P 8350 4800
F 0 "#PWR11" H 8350 4550 50  0001 C CNN
F 1 "Earth" H 8350 4650 50  0001 C CNN
F 2 "" H 8350 4800 50  0000 C CNN
F 3 "" H 8350 4800 50  0000 C CNN
	1    8350 4800
	1    0    0    -1  
$EndComp
Text Label 8350 4700 2    60   ~ 0
VRef
Text Label 8350 4400 2    60   ~ 0
IN_EQ
Text Label 8350 4500 2    60   ~ 0
OUT_EQ
Text Label 8350 4600 2    60   ~ 0
V+
$Comp
L CONN_01X03 P3
U 1 1 5A657F5B
P 2400 4600
F 0 "P3" H 2400 4800 50  0000 C CNN
F 1 "CONN_01X03" V 2500 4600 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 2400 4600 50  0001 C CNN
F 3 "" H 2400 4600 50  0000 C CNN
	1    2400 4600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5A658137
P 2400 5100
F 0 "P4" H 2400 5250 50  0000 C CNN
F 1 "CONN_01X02" V 2500 5100 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 2400 5100 50  0001 C CNN
F 3 "" H 2400 5100 50  0000 C CNN
	1    2400 5100
	-1   0    0    1   
$EndComp
Text Label 2600 5150 0    60   ~ 0
V+
Text Label 2600 4600 0    60   ~ 0
PV_2
$Comp
L Earth #PWR2
U 1 1 5A658545
P 2600 4000
F 0 "#PWR2" H 2600 3750 50  0001 C CNN
F 1 "Earth" H 2600 3850 50  0001 C CNN
F 2 "" H 2600 4000 50  0000 C CNN
F 3 "" H 2600 4000 50  0000 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR1
U 1 1 5A6585B9
P 2600 2600
F 0 "#PWR1" H 2600 2350 50  0001 C CNN
F 1 "Earth" H 2600 2450 50  0001 C CNN
F 2 "" H 2600 2600 50  0000 C CNN
F 3 "" H 2600 2600 50  0000 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
Text Label 2600 2500 0    60   ~ 0
IN_N
Text Label 6100 5100 0    60   ~ 0
VRef
$Comp
L D_Small_ALT D3
U 1 1 5A68E289
P 4850 5250
F 0 "D3" H 4800 5330 50  0000 L CNN
F 1 "CS1D" H 4700 5170 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" V 4850 5250 50  0001 C CNN
F 3 "" V 4850 5250 50  0001 C CNN
	1    4850 5250
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR6
U 1 1 5A6514C1
P 3800 2950
F 0 "#PWR6" H 3800 2700 50  0001 C CNN
F 1 "Earth" H 3800 2800 50  0001 C CNN
F 2 "" H 3800 2950 50  0000 C CNN
F 3 "" H 3800 2950 50  0000 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
Text Label 3800 2300 1    60   ~ 0
V+
$Comp
L Q_NJFET_SDG Q1
U 1 1 5A65139F
P 3700 2500
F 0 "Q1" H 4000 2550 50  0000 R CNN
F 1 "2N5457" H 4200 2450 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SC-59" H 3900 2600 50  0001 C CNN
F 3 "" H 3700 2500 50  0000 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L Q_NJFET_SDG Q2
U 1 1 5A653AA5
P 3700 3900
F 0 "Q2" H 4000 3950 50  0000 R CNN
F 1 "2N5457" H 4200 3850 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SC-59" H 3900 4000 50  0001 C CNN
F 3 "" H 3700 3900 50  0000 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
Connection ~ 5100 5400
Wire Wire Line
	4850 5350 4850 5400
Connection ~ 5300 4800
Wire Wire Line
	4850 5150 4850 4800
Connection ~ 2850 3900
Connection ~ 2850 2500
Wire Wire Line
	2600 5050 2600 4700
Wire Wire Line
	8350 3550 8350 3650
Wire Wire Line
	7100 3300 6750 3300
Wire Wire Line
	6100 3300 6650 3300
Wire Wire Line
	7650 3300 7650 3350
Wire Wire Line
	7550 3300 7650 3300
Wire Wire Line
	7650 3650 7650 3550
Wire Wire Line
	7650 3900 7650 3850
Wire Wire Line
	7300 3300 7350 3300
Connection ~ 5300 5000
Wire Wire Line
	5100 5150 5100 5000
Connection ~ 5300 5400
Wire Wire Line
	5100 5400 5100 5350
Wire Wire Line
	5100 5000 5500 5000
Wire Wire Line
	5300 5000 5300 5150
Wire Wire Line
	4850 4800 5700 4800
Wire Wire Line
	5300 5400 5300 5350
Wire Wire Line
	4850 5400 5700 5400
Wire Wire Line
	6100 5550 6100 5100
Wire Wire Line
	5500 5550 6100 5550
Wire Wire Line
	5500 5200 5500 5550
Connection ~ 6100 3800
Wire Wire Line
	6100 4100 5800 4100
Wire Wire Line
	5400 4100 5600 4100
Wire Wire Line
	6100 3300 6100 4100
Wire Wire Line
	5800 3800 6100 3800
Connection ~ 5400 3800
Wire Wire Line
	5400 3400 5400 4400
Wire Wire Line
	5000 3200 5100 3200
Wire Wire Line
	5000 2800 5100 2800
Wire Wire Line
	4550 4100 4550 3300
Wire Wire Line
	4450 4100 4550 4100
Wire Wire Line
	4450 2700 4550 2700
Wire Wire Line
	3800 4150 3800 4100
Wire Wire Line
	2850 3900 2850 4000
Wire Wire Line
	2600 3900 3050 3900
Connection ~ 3400 3900
Wire Wire Line
	3400 3900 3400 4000
Wire Wire Line
	2850 2500 2850 2600
Wire Wire Line
	2600 2500 3050 2500
Connection ~ 3400 2500
Wire Wire Line
	3400 2500 3400 2600
Wire Wire Line
	3800 2750 3800 2700
Wire Wire Line
	3500 2500 3250 2500
Wire Wire Line
	3500 3900 3250 3900
$Comp
L Earth #PWR3
U 1 1 5A65837A
P 2600 4500
F 0 "#PWR3" H 2600 4250 50  0001 C CNN
F 1 "Earth" H 2600 4350 50  0001 C CNN
F 2 "" H 2600 4500 50  0000 C CNN
F 3 "" H 2600 4500 50  0000 C CNN
	1    2600 4500
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR5
U 1 1 5A653A9E
P 2850 4200
F 0 "#PWR5" H 2850 3950 50  0001 C CNN
F 1 "Earth" H 2850 4050 50  0001 C CNN
F 2 "" H 2850 4200 50  0000 C CNN
F 3 "" H 2850 4200 50  0000 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 5A65362E
P 4350 2700
F 0 "C3" H 4360 2770 50  0000 L CNN
F 1 "1u" H 4360 2620 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0000 C CNN
	1    4350 2700
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C1
U 1 1 5A79331B
P 3150 2500
F 0 "C1" H 3160 2570 50  0000 L CNN
F 1 "0.1u" H 3160 2420 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 3150 2500 50  0001 C CNN
F 3 "" H 3150 2500 50  0000 C CNN
	1    3150 2500
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C2
U 1 1 5A793406
P 3150 3900
F 0 "C2" H 3160 3970 50  0000 L CNN
F 1 "0.1u" H 3160 3820 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 3900 50  0000 C CNN
	1    3150 3900
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 5A7A3189
P 9150 3400
F 0 "P7" H 9150 3550 50  0000 C CNN
F 1 "CONN_01X02" V 9250 3400 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 9150 3400 50  0001 C CNN
F 3 "" H 9150 3400 50  0000 C CNN
	1    9150 3400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 5A7A4415
P 3800 2850
F 0 "R13" H 3830 2870 50  0000 L CNN
F 1 "20k" H 3830 2810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3800 2850 50  0001 C CNN
F 3 "" H 3800 2850 50  0000 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 5A7A4493
P 3800 4250
F 0 "R14" H 3830 4270 50  0000 L CNN
F 1 "20k" H 3830 4210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3800 4250 50  0001 C CNN
F 3 "" H 3800 4250 50  0000 C CNN
	1    3800 4250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 5A7A57A3
P 4100 2700
F 0 "R15" H 4130 2720 50  0000 L CNN
F 1 "1k" H 4130 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4100 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0000 C CNN
	1    4100 2700
	0    1    1    0   
$EndComp
$Comp
L R_Small R16
U 1 1 5A7A58A8
P 4100 4100
F 0 "R16" H 4130 4120 50  0000 L CNN
F 1 "1k" H 4130 4060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4100 4100 50  0001 C CNN
F 3 "" H 4100 4100 50  0000 C CNN
	1    4100 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 4100 4200 4100
Wire Wire Line
	3800 4100 4000 4100
Wire Wire Line
	4250 2700 4200 2700
Wire Wire Line
	3800 2700 4000 2700
Wire Wire Line
	5600 3800 5400 3800
Wire Wire Line
	5400 3400 5500 3400
$Comp
L R_Small R17
U 1 1 5A7BB155
P 5700 4400
F 0 "R17" H 5730 4420 50  0000 L CNN
F 1 "10k" H 5730 4360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5700 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0000 C CNN
	1    5700 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4400 5850 4400
Wire Wire Line
	5400 4400 5600 4400
Connection ~ 5400 4100
Wire Wire Line
	5500 3200 5300 3200
Wire Wire Line
	5400 3200 5400 2800
Wire Wire Line
	5400 2800 5300 2800
Connection ~ 5400 3200
$EndSCHEMATC
