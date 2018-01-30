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
LIBS:VOL-cache
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
L CONN_01X03 P1
U 1 1 5A6FB263
P 2450 3450
F 0 "P1" H 2450 3650 50  0000 C CNN
F 1 "CONN_01X03" V 2550 3450 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 2450 3450 50  0001 C CNN
F 3 "" H 2450 3450 50  0000 C CNN
	1    2450 3450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5A6FB2A4
P 2450 4050
F 0 "P2" H 2450 4200 50  0000 C CNN
F 1 "CONN_01X02" V 2550 4050 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 2450 4050 50  0001 C CNN
F 3 "" H 2450 4050 50  0000 C CNN
	1    2450 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 4000 2650 3550
$Comp
L Earth #PWR01
U 1 1 5A6FB30D
P 2650 3350
F 0 "#PWR01" H 2650 3100 50  0001 C CNN
F 1 "Earth" H 2650 3200 50  0001 C CNN
F 2 "" H 2650 3350 50  0000 C CNN
F 3 "" H 2650 3350 50  0000 C CNN
	1    2650 3350
	0    -1   -1   0   
$EndComp
Text Label 2650 3450 0    60   ~ 0
OUT
$Comp
L VCC #PWR02
U 1 1 5A6FB32A
P 2650 4100
F 0 "#PWR02" H 2650 3950 50  0001 C CNN
F 1 "VCC" H 2650 4250 50  0000 C CNN
F 2 "" H 2650 4100 50  0000 C CNN
F 3 "" H 2650 4100 50  0000 C CNN
	1    2650 4100
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C1
U 1 1 5A6FB370
P 3350 3350
F 0 "C1" H 3360 3420 50  0000 L CNN
F 1 "0.1u" H 3360 3270 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0000 C CNN
	1    3350 3350
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 5A6FB3E0
P 3550 3550
F 0 "R1" H 3580 3570 50  0000 L CNN
F 1 "1Meg" H 3580 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3550 3550 50  0001 C CNN
F 3 "" H 3550 3550 50  0000 C CNN
	1    3550 3550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5A6FB405
P 3950 3550
F 0 "C3" H 3960 3620 50  0000 L CNN
F 1 "270p" H 3960 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3950 3550 50  0001 C CNN
F 3 "" H 3950 3550 50  0000 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
$Comp
L Q_NJFET_DSG Q1
U 1 1 5A6FB4EA
P 4250 3350
F 0 "Q1" H 4550 3400 50  0000 R CNN
F 1 "J201" H 4600 3300 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4450 3450 50  0001 C CNN
F 3 "" H 4250 3350 50  0000 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR03
U 1 1 5A6FB527
P 3950 3700
F 0 "#PWR03" H 3950 3450 50  0001 C CNN
F 1 "Earth" H 3950 3550 50  0001 C CNN
F 2 "" H 3950 3700 50  0000 C CNN
F 3 "" H 3950 3700 50  0000 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
Text Label 3550 3700 3    60   ~ 0
Vref
Text Label 3200 3350 2    60   ~ 0
IN
Wire Wire Line
	3200 3350 3250 3350
Wire Wire Line
	3450 3350 4050 3350
Wire Wire Line
	3550 3350 3550 3450
Wire Wire Line
	3950 3350 3950 3450
Connection ~ 3550 3350
Wire Wire Line
	3550 3650 3550 3700
Wire Wire Line
	3950 3650 3950 3700
Connection ~ 3950 3350
$Comp
L R_Small R4
U 1 1 5A6FB5EA
P 4350 3000
F 0 "R4" H 4380 3020 50  0000 L CNN
F 1 "10k" H 4380 2960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4350 3000 50  0001 C CNN
F 3 "" H 4350 3000 50  0000 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5A6FB643
P 4350 3700
F 0 "R5" H 4380 3720 50  0000 L CNN
F 1 "4.99k" H 4380 3660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4350 3700 50  0001 C CNN
F 3 "" H 4350 3700 50  0000 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5A6FB689
P 4700 3750
F 0 "RV1" H 4700 3670 50  0000 C CNN
F 1 "POT" H 4700 3750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0000 C CNN
	1    4700 3750
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C5
U 1 1 5A6FB719
P 4700 4050
F 0 "C5" H 4710 4120 50  0000 L CNN
F 1 "47u" H 4710 3970 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 4700 4050 50  0001 C CNN
F 3 "" H 4700 4050 50  0000 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR04
U 1 1 5A6FB793
P 4350 4200
F 0 "#PWR04" H 4350 3950 50  0001 C CNN
F 1 "Earth" H 4350 4050 50  0001 C CNN
F 2 "" H 4350 4200 50  0000 C CNN
F 3 "" H 4350 4200 50  0000 C CNN
	1    4350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4200 4700 4200
Wire Wire Line
	4700 4200 4700 4150
Wire Wire Line
	4350 4200 4350 3800
Wire Wire Line
	4350 3550 4350 3600
Wire Wire Line
	4350 3550 4850 3550
Wire Wire Line
	4700 3550 4700 3600
Wire Wire Line
	4700 3900 4700 3950
Wire Wire Line
	4350 3100 4350 3150
$Comp
L VCC #PWR05
U 1 1 5A6FB85C
P 4350 2900
F 0 "#PWR05" H 4350 2750 50  0001 C CNN
F 1 "VCC" H 4350 3050 50  0000 C CNN
F 2 "" H 4350 2900 50  0000 C CNN
F 3 "" H 4350 2900 50  0000 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5A6FB925
P 3550 4300
F 0 "R2" H 3580 4320 50  0000 L CNN
F 1 "100k" H 3580 4260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3550 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0000 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5A6FBAD2
P 3550 4600
F 0 "R3" H 3580 4620 50  0000 L CNN
F 1 "10k" H 3580 4560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3550 4600 50  0001 C CNN
F 3 "" H 3550 4600 50  0000 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3550 4850 3750
Connection ~ 4700 3550
$Comp
L CP1_Small C4
U 1 1 5A6FBC4D
P 4700 3150
F 0 "C4" H 4710 3220 50  0000 L CNN
F 1 "0.1u" H 4710 3070 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 4700 3150 50  0001 C CNN
F 3 "" H 4700 3150 50  0000 C CNN
	1    4700 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3150 4600 3150
$Comp
L R_Small R6
U 1 1 5A6FBE5A
P 5050 3350
F 0 "R6" H 5080 3370 50  0000 L CNN
F 1 "1Meg" H 5080 3310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5050 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0000 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5A6FBE60
P 5450 3350
F 0 "C6" H 5460 3420 50  0000 L CNN
F 1 "270p" H 5460 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0000 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
$Comp
L Q_NJFET_DSG Q2
U 1 1 5A6FBE66
P 5750 3150
F 0 "Q2" H 6050 3200 50  0000 R CNN
F 1 "J201" H 6100 3100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5950 3250 50  0001 C CNN
F 3 "" H 5750 3150 50  0000 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR06
U 1 1 5A6FBE6C
P 5450 3500
F 0 "#PWR06" H 5450 3250 50  0001 C CNN
F 1 "Earth" H 5450 3350 50  0001 C CNN
F 2 "" H 5450 3500 50  0000 C CNN
F 3 "" H 5450 3500 50  0000 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
Text Label 5050 3500 3    60   ~ 0
Vref
Wire Wire Line
	4800 3150 5550 3150
Wire Wire Line
	5050 3150 5050 3250
Wire Wire Line
	5450 3150 5450 3250
Connection ~ 5050 3150
Wire Wire Line
	5050 3450 5050 3500
Wire Wire Line
	5450 3450 5450 3500
Connection ~ 5450 3150
$Comp
L VCC #PWR07
U 1 1 5A6FBF1D
P 5850 2900
F 0 "#PWR07" H 5850 2750 50  0001 C CNN
F 1 "VCC" H 5850 3050 50  0000 C CNN
F 2 "" H 5850 2900 50  0000 C CNN
F 3 "" H 5850 2900 50  0000 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2900 5850 2950
$Comp
L R_Small R7
U 1 1 5A6FBF85
P 5850 3550
F 0 "R7" H 5880 3570 50  0000 L CNN
F 1 "4.99k" H 5880 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5850 3550 50  0001 C CNN
F 3 "" H 5850 3550 50  0000 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR08
U 1 1 5A6FC006
P 5850 3700
F 0 "#PWR08" H 5850 3450 50  0001 C CNN
F 1 "Earth" H 5850 3550 50  0001 C CNN
F 2 "" H 5850 3700 50  0000 C CNN
F 3 "" H 5850 3700 50  0000 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3700 5850 3650
Wire Wire Line
	5850 3450 5850 3350
$Comp
L R_Small R8
U 1 1 5A6FC0DB
P 6500 3400
F 0 "R8" H 6530 3420 50  0000 L CNN
F 1 "1k" H 6530 3360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0000 C CNN
	1    6500 3400
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C2
U 1 1 5A6FC1F6
P 3850 4600
F 0 "C2" H 3860 4670 50  0000 L CNN
F 1 "10u" H 3860 4520 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 3850 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0000 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4700 3550 4750
Wire Wire Line
	3550 4750 3850 4750
Wire Wire Line
	3850 4750 3850 4700
Wire Wire Line
	3850 4500 3850 4450
Wire Wire Line
	3850 4450 3550 4450
Wire Wire Line
	3550 4400 3550 4500
Connection ~ 3550 4450
$Comp
L VCC #PWR09
U 1 1 5A6FC355
P 3550 4150
F 0 "#PWR09" H 3550 4000 50  0001 C CNN
F 1 "VCC" H 3550 4300 50  0000 C CNN
F 2 "" H 3550 4150 50  0000 C CNN
F 3 "" H 3550 4150 50  0000 C CNN
	1    3550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4150 3550 4200
Text Label 3850 4450 0    60   ~ 0
Vref
Wire Wire Line
	6150 3400 5850 3400
Connection ~ 5850 3400
Wire Wire Line
	6600 3400 6700 3400
Text Label 6700 3400 0    60   ~ 0
O_BY
Text Label 7150 3400 2    60   ~ 0
I_BY
$Comp
L DUAL_POT RV2
U 1 1 5A6FCAF4
P 7450 3500
F 0 "RV2" H 7610 3810 50  0000 C CNN
F 1 "DUAL_POT" H 7740 3200 50  0000 C CNN
F 2 "LIBS:Potentiometer_Alpha_Double_Vertical_Dual_Shaft" H 7450 3500 50  0001 C CNN
F 3 "" H 7450 3500 50  0000 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3400 7150 3400
Wire Wire Line
	7300 3200 7250 3200
Wire Wire Line
	7250 3200 7250 3150
$Comp
L Earth #PWR010
U 1 1 5A6FCC4F
P 7250 3150
F 0 "#PWR010" H 7250 2900 50  0001 C CNN
F 1 "Earth" H 7250 3000 50  0001 C CNN
F 2 "" H 7250 3150 50  0000 C CNN
F 3 "" H 7250 3150 50  0000 C CNN
	1    7250 3150
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR011
U 1 1 5A6FCD99
P 7250 4200
F 0 "#PWR011" H 7250 3950 50  0001 C CNN
F 1 "Earth" H 7250 4050 50  0001 C CNN
F 2 "" H 7250 4200 50  0000 C CNN
F 3 "" H 7250 4200 50  0000 C CNN
	1    7250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4150 7250 4200
Wire Wire Line
	7250 3800 7250 3950
Wire Wire Line
	7250 3800 7300 3800
Wire Wire Line
	7250 3950 7750 3950
Wire Wire Line
	7750 3950 7750 3700
Wire Wire Line
	7300 3600 7300 3400
$Comp
L CP1_Small C7
U 1 1 5A6FD125
P 6250 3400
F 0 "C7" H 6260 3470 50  0000 L CNN
F 1 "10u" H 6260 3320 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 6250 3400 50  0001 C CNN
F 3 "" H 6250 3400 50  0000 C CNN
	1    6250 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3400 6350 3400
Text Label 7750 3300 0    60   ~ 0
OUT
Text Label 8200 3300 2    60   ~ 0
IN
$Comp
L CONN_01X04 P3
U 1 1 5A6FD534
P 8400 3450
F 0 "P3" H 8400 3700 50  0000 C CNN
F 1 "CONN_01X04" V 8500 3450 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 8400 3450 50  0001 C CNN
F 3 "" H 8400 3450 50  0000 C CNN
	1    8400 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 5A6FD5A8
P 8200 3400
F 0 "#PWR012" H 8200 3250 50  0001 C CNN
F 1 "VCC" H 8200 3550 50  0000 C CNN
F 2 "" H 8200 3400 50  0000 C CNN
F 3 "" H 8200 3400 50  0000 C CNN
	1    8200 3400
	0    -1   -1   0   
$EndComp
Text Label 8200 3500 2    60   ~ 0
Vref
$Comp
L Earth #PWR013
U 1 1 5A6FD63F
P 8200 3600
F 0 "#PWR013" H 8200 3350 50  0001 C CNN
F 1 "Earth" H 8200 3450 50  0001 C CNN
F 2 "" H 8200 3600 50  0000 C CNN
F 3 "" H 8200 3600 50  0000 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
Text Label 8200 4000 2    60   ~ 0
O_BY
Text Label 8200 4100 2    60   ~ 0
I_BY
$Comp
L CP1_Small C8
U 1 1 5A6FE796
P 7250 4050
F 0 "C8" H 7260 4120 50  0000 L CNN
F 1 "0.1u" H 7260 3970 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 7250 4050 50  0001 C CNN
F 3 "" H 7250 4050 50  0000 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 5A6FC51C
P 8400 4100
F 0 "P4" H 8400 4300 50  0000 C CNN
F 1 "CONN_01X03" V 8500 4100 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B3B-PH-K_03x2.00mm_Straight" H 8400 4100 50  0001 C CNN
F 3 "" H 8400 4100 50  0000 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR014
U 1 1 5A6FC6BE
P 8200 4200
F 0 "#PWR014" H 8200 3950 50  0001 C CNN
F 1 "Earth" H 8200 4050 50  0001 C CNN
F 2 "" H 8200 4200 50  0000 C CNN
F 3 "" H 8200 4200 50  0000 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC