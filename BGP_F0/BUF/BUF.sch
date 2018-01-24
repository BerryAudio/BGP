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
P 2800 2700
F 0 "R1" H 2830 2720 50  0000 L CNN
F 1 "499k" H 2830 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2800 2700 50  0001 C CNN
F 3 "" H 2800 2700 50  0000 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5A6512B6
P 3350 2700
F 0 "R3" H 3380 2720 50  0000 L CNN
F 1 "499k" H 3380 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0000 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 5A651373
P 2800 2800
F 0 "#PWR01" H 2800 2550 50  0001 C CNN
F 1 "Earth" H 2800 2650 50  0001 C CNN
F 2 "" H 2800 2800 50  0000 C CNN
F 3 "" H 2800 2800 50  0000 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
Text Label 3350 2800 3    60   ~ 0
VRef
$Comp
L Q_NJFET_SDG Q1
U 1 1 5A65139F
P 3700 2500
F 0 "Q1" H 4000 2550 50  0000 R CNN
F 1 "2SK208" H 4200 2450 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SC-59" H 3900 2600 50  0001 C CNN
F 3 "" H 3700 2500 50  0000 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L Q_NJFET_SDG Q3
U 1 1 5A6513DE
P 3900 2950
F 0 "Q3" H 4200 3000 50  0000 R CNN
F 1 "2SK208" H 4400 2900 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SC-59" H 4100 3050 50  0001 C CNN
F 3 "" H 3900 2950 50  0000 C CNN
	1    3900 2950
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5A651466
P 3800 3250
F 0 "R5" H 3830 3270 50  0000 L CNN
F 1 "20k" H 3830 3210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0000 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 5A6514C1
P 3800 3350
F 0 "#PWR02" H 3800 3100 50  0001 C CNN
F 1 "Earth" H 3800 3200 50  0001 C CNN
F 2 "" H 3800 3350 50  0000 C CNN
F 3 "" H 3800 3350 50  0000 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
Text Label 3800 2300 1    60   ~ 0
V+
$Comp
L CP1_Small C3
U 1 1 5A65362E
P 4350 2700
F 0 "C3" H 4360 2770 50  0000 L CNN
F 1 "10u" H 4360 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0000 C CNN
	1    4350 2700
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C1
U 1 1 5A653704
P 3100 2500
F 0 "C1" H 3110 2570 50  0000 L CNN
F 1 "0.1u" H 3110 2420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3100 2500 50  0001 C CNN
F 3 "" H 3100 2500 50  0000 C CNN
	1    3100 2500
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 5A653A92
P 2800 4100
F 0 "R2" H 2830 4120 50  0000 L CNN
F 1 "499k" H 2830 4060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2800 4100 50  0001 C CNN
F 3 "" H 2800 4100 50  0000 C CNN
	1    2800 4100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5A653A98
P 3350 4100
F 0 "R4" H 3380 4120 50  0000 L CNN
F 1 "499k" H 3380 4060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0000 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR03
U 1 1 5A653A9E
P 2800 4200
F 0 "#PWR03" H 2800 3950 50  0001 C CNN
F 1 "Earth" H 2800 4050 50  0001 C CNN
F 2 "" H 2800 4200 50  0000 C CNN
F 3 "" H 2800 4200 50  0000 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
Text Label 3350 4200 3    60   ~ 0
VRef
$Comp
L Q_NJFET_SDG Q2
U 1 1 5A653AA5
P 3700 3900
F 0 "Q2" H 4000 3950 50  0000 R CNN
F 1 "2SK208" H 4200 3850 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SC-59" H 3900 4000 50  0001 C CNN
F 3 "" H 3700 3900 50  0000 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
$Comp
L Q_NJFET_SDG Q4
U 1 1 5A653AAB
P 3900 4350
F 0 "Q4" H 4200 4400 50  0000 R CNN
F 1 "2SK208" H 4400 4300 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SC-59" H 4100 4450 50  0001 C CNN
F 3 "" H 3900 4350 50  0000 C CNN
	1    3900 4350
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5A653AB1
P 3800 4650
F 0 "R6" H 3830 4670 50  0000 L CNN
F 1 "20k" H 3830 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3800 4650 50  0001 C CNN
F 3 "" H 3800 4650 50  0000 C CNN
	1    3800 4650
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR04
U 1 1 5A653AB7
P 3800 4750
F 0 "#PWR04" H 3800 4500 50  0001 C CNN
F 1 "Earth" H 3800 4600 50  0001 C CNN
F 2 "" H 3800 4750 50  0000 C CNN
F 3 "" H 3800 4750 50  0000 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
Text Label 3800 3700 1    60   ~ 0
V+
$Comp
L CP1_Small C4
U 1 1 5A653AC6
P 4350 4100
F 0 "C4" H 4360 4170 50  0000 L CNN
F 1 "10u" H 4360 4020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0000 C CNN
	1    4350 4100
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 5A653ACD
P 3100 3900
F 0 "C2" H 3110 3970 50  0000 L CNN
F 1 "0.1u" H 3110 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3100 3900 50  0001 C CNN
F 3 "" H 3100 3900 50  0000 C CNN
	1    3100 3900
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 5A653B83
P 5200 2800
F 0 "R7" H 5230 2820 50  0000 L CNN
F 1 "4.99k" H 5230 2760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0000 C CNN
	1    5200 2800
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 5A653C2D
P 5200 3200
F 0 "R8" H 5230 3220 50  0000 L CNN
F 1 "4.99k" H 5230 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0000 C CNN
	1    5200 3200
	0    1    1    0   
$EndComp
$Comp
L MC33178 U1
U 2 1 5A653F31
P 5750 2700
F 0 "U1" H 5750 2900 50  0000 L CNN
F 1 "MC33178" H 5750 2500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5650 2750 50  0001 C CNN
F 3 "" H 5750 2850 50  0000 C CNN
	2    5750 2700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 5A654048
P 5650 3200
F 0 "R11" H 5680 3220 50  0000 L CNN
F 1 "4.99k" H 5680 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5650 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0000 C CNN
	1    5650 3200
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR05
U 1 1 5A654108
P 5650 3000
F 0 "#PWR05" H 5650 2750 50  0001 C CNN
F 1 "Earth" H 5650 2850 50  0001 C CNN
F 2 "" H 5650 3000 50  0000 C CNN
F 3 "" H 5650 3000 50  0000 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Text Label 5650 2400 1    60   ~ 0
V+
Text Label 5450 2600 2    60   ~ 0
VRef
$Comp
L C_Small C6
U 1 1 5A654351
P 5650 3500
F 0 "C6" H 5660 3570 50  0000 L CNN
F 1 "100p" H 5660 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0000 C CNN
	1    5650 3500
	0    1    1    0   
$EndComp
$Comp
L MC33178 U1
U 1 1 5A654838
P 5700 4450
F 0 "U1" H 5700 4650 50  0000 L CNN
F 1 "MC33178" H 5700 4250 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5600 4500 50  0001 C CNN
F 3 "" H 5700 4600 50  0000 C CNN
	1    5700 4450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR06
U 1 1 5A6549CA
P 5600 4750
F 0 "#PWR06" H 5600 4500 50  0001 C CNN
F 1 "Earth" H 5600 4600 50  0001 C CNN
F 2 "" H 5600 4750 50  0000 C CNN
F 3 "" H 5600 4750 50  0000 C CNN
	1    5600 4750
	1    0    0    -1  
$EndComp
Text Label 5600 4150 1    60   ~ 0
V+
$Comp
L R_Small R9
U 1 1 5A654B24
P 5200 4250
F 0 "R9" H 5230 4270 50  0000 L CNN
F 1 "100k" H 5230 4210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5200 4250 50  0001 C CNN
F 3 "" H 5200 4250 50  0000 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5A654BC0
P 5200 4600
F 0 "R10" H 5230 4620 50  0000 L CNN
F 1 "100k" H 5230 4560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5200 4600 50  0001 C CNN
F 3 "" H 5200 4600 50  0000 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C5
U 1 1 5A654FB3
P 5000 4600
F 0 "C5" H 5010 4670 50  0000 L CNN
F 1 "10u" H 5010 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5000 4600 50  0001 C CNN
F 3 "" H 5000 4600 50  0000 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C7
U 1 1 5A65510F
P 7400 2700
F 0 "C7" H 7410 2770 50  0000 L CNN
F 1 "10u" H 7410 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7400 2700 50  0001 C CNN
F 3 "" H 7400 2700 50  0000 C CNN
	1    7400 2700
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R12
U 1 1 5A6551C2
P 7150 2700
F 0 "R12" H 7180 2720 50  0000 L CNN
F 1 "100" H 7180 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7150 2700 50  0001 C CNN
F 3 "" H 7150 2700 50  0000 C CNN
	1    7150 2700
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
L R_Small R13
U 1 1 5A655554
P 7600 2850
F 0 "R13" H 7630 2870 50  0000 L CNN
F 1 "10k" H 7630 2810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7600 2850 50  0001 C CNN
F 3 "" H 7600 2850 50  0000 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 5A655616
P 7600 3150
F 0 "R14" H 7630 3170 50  0000 L CNN
F 1 "12k" H 7630 3110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7600 3150 50  0001 C CNN
F 3 "" H 7600 3150 50  0000 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR07
U 1 1 5A655780
P 7600 3300
F 0 "#PWR07" H 7600 3050 50  0001 C CNN
F 1 "Earth" H 7600 3150 50  0001 C CNN
F 2 "" H 7600 3300 50  0000 C CNN
F 3 "" H 7600 3300 50  0000 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
Text Label 7600 2700 0    60   ~ 0
PV_1
Text Label 7600 3050 0    60   ~ 0
PV_2
Text Label 7600 3300 0    60   ~ 0
PV_3
Text Label 7050 2700 2    60   ~ 0
OUT_EQ
Text Label 6350 2700 0    60   ~ 0
IN_EQ
$Comp
L CONN_01X02 P5
U 1 1 5A655B8F
P 6650 2300
F 0 "P5" H 6650 2450 50  0000 C CNN
F 1 "CONN_01X02" V 6750 2300 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 6650 2300 50  0001 C CNN
F 3 "" H 6650 2300 50  0000 C CNN
	1    6650 2300
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5A65640A
P 2350 2550
F 0 "P1" H 2350 2700 50  0000 C CNN
F 1 "CONN_01X02" V 2450 2550 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 2350 2550 50  0001 C CNN
F 3 "" H 2350 2550 50  0000 C CNN
	1    2350 2550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5A656625
P 2350 3950
F 0 "P2" H 2350 4100 50  0000 C CNN
F 1 "CONN_01X02" V 2450 3950 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0000 C CNN
	1    2350 3950
	-1   0    0    1   
$EndComp
Text Label 2550 3900 0    60   ~ 0
IN_B
$Comp
L CONN_01X09 P6
U 1 1 5A656FFD
P 8500 3150
F 0 "P6" H 8500 3650 50  0000 C CNN
F 1 "CONN_01X09" V 8600 3150 50  0000 C CNN
F 2 "LIBS:Potentiometer_Alpha_Tripple_Vertical_Dual_Shaft" H 8500 3150 50  0001 C CNN
F 3 "" H 8500 3150 50  0000 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P7
U 1 1 5A65707A
P 9100 2850
F 0 "P7" H 9100 3050 50  0000 C CNN
F 1 "CONN_01X03" V 9200 2850 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B3B-PH-K_03x2.00mm_Straight" H 9100 2850 50  0001 C CNN
F 3 "" H 9100 2850 50  0000 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
Text Label 8300 3550 2    60   ~ 0
PV_3
Text Label 8900 2950 2    60   ~ 0
PV_3
Text Label 8300 3450 2    60   ~ 0
PV_2
Text Label 8900 2850 2    60   ~ 0
PV_2
Text Label 8300 3350 2    60   ~ 0
PV_1
Text Label 8900 2750 2    60   ~ 0
PV_1
Text Label 8300 2750 2    60   ~ 0
PB1_1
Text Label 8300 2850 2    60   ~ 0
PB1_2
Text Label 8300 3050 2    60   ~ 0
VRef
Text Label 8300 3150 2    60   ~ 0
PB2_2
Text Label 8300 3250 2    60   ~ 0
PB2_3
$Comp
L CONN_01X05 P8
U 1 1 5A657865
P 8500 4000
F 0 "P8" H 8500 4300 50  0000 C CNN
F 1 "CONN_01X05" V 8600 4000 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B5B-PH-K_05x2.00mm_Straight" H 8500 4000 50  0001 C CNN
F 3 "" H 8500 4000 50  0000 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR08
U 1 1 5A6578E9
P 8300 4200
F 0 "#PWR08" H 8300 3950 50  0001 C CNN
F 1 "Earth" H 8300 4050 50  0001 C CNN
F 2 "" H 8300 4200 50  0000 C CNN
F 3 "" H 8300 4200 50  0000 C CNN
	1    8300 4200
	1    0    0    -1  
$EndComp
Text Label 8300 4100 2    60   ~ 0
VRef
Text Label 8300 3900 2    60   ~ 0
IN_EQ
Text Label 8300 3800 2    60   ~ 0
OUT_EQ
Text Label 8300 4000 2    60   ~ 0
V+
$Comp
L CONN_01X03 P3
U 1 1 5A657F5B
P 2350 4550
F 0 "P3" H 2350 4750 50  0000 C CNN
F 1 "CONN_01X03" V 2450 4550 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 2350 4550 50  0001 C CNN
F 3 "" H 2350 4550 50  0000 C CNN
	1    2350 4550
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5A658137
P 2350 5050
F 0 "P4" H 2350 5200 50  0000 C CNN
F 1 "CONN_01X02" V 2450 5050 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 2350 5050 50  0001 C CNN
F 3 "" H 2350 5050 50  0000 C CNN
	1    2350 5050
	-1   0    0    1   
$EndComp
Text Label 2550 5100 0    60   ~ 0
V+
Text Label 2550 4550 0    60   ~ 0
PV_2
$Comp
L Earth #PWR09
U 1 1 5A65837A
P 2550 4450
F 0 "#PWR09" H 2550 4200 50  0001 C CNN
F 1 "Earth" H 2550 4300 50  0001 C CNN
F 2 "" H 2550 4450 50  0000 C CNN
F 3 "" H 2550 4450 50  0000 C CNN
	1    2550 4450
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR010
U 1 1 5A658545
P 2550 4000
F 0 "#PWR010" H 2550 3750 50  0001 C CNN
F 1 "Earth" H 2550 3850 50  0001 C CNN
F 2 "" H 2550 4000 50  0000 C CNN
F 3 "" H 2550 4000 50  0000 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR011
U 1 1 5A6585B9
P 2550 2600
F 0 "#PWR011" H 2550 2350 50  0001 C CNN
F 1 "Earth" H 2550 2450 50  0001 C CNN
F 2 "" H 2550 2600 50  0000 C CNN
F 3 "" H 2550 2600 50  0000 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3350 4100 3350
Wire Wire Line
	4100 3350 4100 2950
Wire Wire Line
	3200 2500 3500 2500
Wire Wire Line
	3350 2500 3350 2600
Connection ~ 3350 2500
Wire Wire Line
	2550 2500 3000 2500
Wire Wire Line
	2800 2500 2800 2600
Wire Wire Line
	3800 2750 3800 2700
Wire Wire Line
	3800 2700 4250 2700
Wire Wire Line
	3800 4750 4100 4750
Wire Wire Line
	4100 4750 4100 4350
Wire Wire Line
	3200 3900 3500 3900
Wire Wire Line
	3350 3900 3350 4000
Connection ~ 3350 3900
Wire Wire Line
	2550 3900 3000 3900
Wire Wire Line
	2800 3900 2800 4000
Wire Wire Line
	3800 4150 3800 4100
Wire Wire Line
	3800 4100 4250 4100
Wire Wire Line
	4450 2700 4550 2700
Wire Wire Line
	4450 4100 4550 4100
Wire Wire Line
	4550 4100 4550 3300
Wire Wire Line
	5000 2800 5100 2800
Wire Wire Line
	5000 3200 5100 3200
Wire Wire Line
	5450 2800 5300 2800
Wire Wire Line
	5350 2800 5350 3500
Wire Wire Line
	5300 3200 5550 3200
Connection ~ 5350 2800
Connection ~ 5350 3200
Wire Wire Line
	5750 3200 6050 3200
Wire Wire Line
	6050 2700 6050 3500
Wire Wire Line
	5350 3500 5550 3500
Wire Wire Line
	6050 3500 5750 3500
Connection ~ 6050 3200
Wire Wire Line
	5400 4550 5400 4900
Wire Wire Line
	5400 4900 6000 4900
Wire Wire Line
	6000 4900 6000 4450
Wire Wire Line
	4750 4750 5600 4750
Wire Wire Line
	5200 4750 5200 4700
Wire Wire Line
	4750 4150 5600 4150
Wire Wire Line
	5200 4350 5200 4500
Wire Wire Line
	5000 4350 5400 4350
Wire Wire Line
	5000 4750 5000 4700
Connection ~ 5200 4750
Wire Wire Line
	5000 4500 5000 4350
Connection ~ 5200 4350
Wire Wire Line
	7250 2700 7300 2700
Wire Wire Line
	7600 3300 7600 3250
Wire Wire Line
	7600 3050 7600 2950
Wire Wire Line
	7500 2700 7600 2700
Wire Wire Line
	7600 2700 7600 2750
Wire Wire Line
	6050 2700 6600 2700
Wire Wire Line
	6600 2700 6600 2500
Wire Wire Line
	7050 2700 6700 2700
Wire Wire Line
	6700 2700 6700 2500
Wire Wire Line
	8300 2950 8300 3050
Wire Wire Line
	2550 5000 2550 4650
Text Label 2550 2500 0    60   ~ 0
IN_N
Connection ~ 2800 2500
Connection ~ 2800 3900
Text Label 6000 4450 0    60   ~ 0
VRef
$Comp
L D_Small_ALT D1
U 1 1 5A68E289
P 4750 4600
F 0 "D1" H 4700 4680 50  0000 L CNN
F 1 "CS1D" H 4600 4520 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" V 4750 4600 50  0001 C CNN
F 3 "" V 4750 4600 50  0001 C CNN
	1    4750 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4500 4750 4150
Connection ~ 5200 4150
Wire Wire Line
	4750 4700 4750 4750
Connection ~ 5000 4750
$EndSCHEMATC
