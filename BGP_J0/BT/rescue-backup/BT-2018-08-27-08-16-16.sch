EESchema Schematic File Version 2
LIBS:BT-rescue
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
LIBS:BT-cache
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
L R_Small R2
U 1 1 5A6FC95F
P 4800 3750
F 0 "R2" H 4830 3770 50  0000 L CNN
F 1 "1Meg" H 4830 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4800 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0000 C CNN
	1    4800 3750
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 5A6FC9AD
P 4550 3600
F 0 "C1" H 4560 3670 50  0000 L CNN
F 1 "0.1u" H 4560 3520 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 4550 3600 50  0001 C CNN
F 3 "" H 4550 3600 50  0000 C CNN
	1    4550 3600
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5A6FCA19
P 5100 3750
F 0 "C2" H 5110 3820 50  0000 L CNN
F 1 "270p" H 5110 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5100 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0000 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 5A6FCA5D
P 4300 3900
F 0 "#PWR01" H 4300 3650 50  0001 C CNN
F 1 "Earth" H 4300 3750 50  0001 C CNN
F 2 "" H 4300 3900 50  0000 C CNN
F 3 "" H 4300 3900 50  0000 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
Text Label 4800 3900 3    60   ~ 0
Vref
$Comp
L Q_NJFET_DSG Q1
U 1 1 5A6FCABD
P 5300 3600
F 0 "Q1" H 5600 3650 50  0000 R CNN
F 1 "MMBF5457" H 5900 3550 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SC-59" H 5500 3700 50  0001 C CNN
F 3 "" H 5300 3600 50  0000 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5A6FCB12
P 5400 4000
F 0 "R4" H 5430 4020 50  0000 L CNN
F 1 "3.9k" H 5430 3960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5400 4000 50  0001 C CNN
F 3 "" H 5400 4000 50  0000 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-BT RV1
U 1 1 5A6FCC01
P 5750 4050
F 0 "RV1" H 5750 3970 50  0000 C CNN
F 1 "POT" H 5750 4050 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 5750 4050 50  0001 C CNN
F 3 "" H 5750 4050 50  0000 C CNN
	1    5750 4050
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 5A6FCC4E
P 5400 3200
F 0 "R3" H 5430 3220 50  0000 L CNN
F 1 "10k" H 5430 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0000 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 5A6FCC9C
P 5750 4350
F 0 "C3" H 5760 4420 50  0000 L CNN
F 1 "47u" H 5760 4270 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeS_EIA-3216" H 5750 4350 50  0001 C CNN
F 3 "" H 5750 4350 50  0000 C CNN
	1    5750 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5A6FCE1E
P 5400 3050
F 0 "#PWR02" H 5400 2900 50  0001 C CNN
F 1 "VCC" H 5400 3200 50  0000 C CNN
F 2 "" H 5400 3050 50  0000 C CNN
F 3 "" H 5400 3050 50  0000 C CNN
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5A6FCE54
P 5750 3350
F 0 "R5" H 5780 3370 50  0000 L CNN
F 1 "1k" H 5780 3310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5750 3350 50  0001 C CNN
F 3 "" H 5750 3350 50  0000 C CNN
	1    5750 3350
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 5A6FCF36
P 6150 3500
F 0 "R6" H 6180 3520 50  0000 L CNN
F 1 "10k" H 6180 3460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6150 3500 50  0001 C CNN
F 3 "" H 6150 3500 50  0000 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C4
U 1 1 5A6FCF89
P 6400 3350
F 0 "C4" H 6410 3420 50  0000 L CNN
F 1 "2700p" H 6410 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6400 3350 50  0001 C CNN
F 3 "" H 6400 3350 50  0000 C CNN
	1    6400 3350
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C5
U 1 1 5A6FD2DA
P 6400 3650
F 0 "C5" H 6410 3720 50  0000 L CNN
F 1 "1u" H 6410 3570 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W5.5mm_P2.50mm_MKS02_FKP02" H 6400 3650 50  0001 C CNN
F 3 "" H 6400 3650 50  0000 C CNN
	1    6400 3650
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C6
U 1 1 5A6FD31E
P 6400 3950
F 0 "C6" H 6410 4020 50  0000 L CNN
F 1 "0.33u" H 6410 3870 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.6mm_W4.6mm_P2.50mm_MKS02_FKP02" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0000 C CNN
	1    6400 3950
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR03
U 1 1 5A6FD3C7
P 6600 4300
F 0 "#PWR03" H 6600 4050 50  0001 C CNN
F 1 "Earth" H 6600 4150 50  0001 C CNN
F 2 "" H 6600 4300 50  0000 C CNN
F 3 "" H 6600 4300 50  0000 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
Text Label 7250 3750 2    60   ~ 0
RV_4
Text Label 7250 3950 2    60   ~ 0
RV_6
Text Label 4300 3600 2    60   ~ 0
IN
$Comp
L CONN_01X04 P4
U 1 1 5A6FDFE4
P 8450 3500
F 0 "P4" H 8450 3750 50  0000 C CNN
F 1 "CONN_01X04" V 8550 3500 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 8450 3500 50  0001 C CNN
F 3 "" H 8450 3500 50  0000 C CNN
	1    8450 3500
	1    0    0    1   
$EndComp
Text Label 8250 3550 2    60   ~ 0
Vref
$Comp
L Earth #PWR04
U 1 1 5A6FE42E
P 8250 3650
F 0 "#PWR04" H 8250 3400 50  0001 C CNN
F 1 "Earth" H 8250 3500 50  0001 C CNN
F 2 "" H 8250 3650 50  0000 C CNN
F 3 "" H 8250 3650 50  0000 C CNN
	1    8250 3650
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5A6FE538
P 8250 3450
F 0 "#PWR05" H 8250 3300 50  0001 C CNN
F 1 "VCC" H 8250 3600 50  0000 C CNN
F 2 "" H 8250 3450 50  0000 C CNN
F 3 "" H 8250 3450 50  0000 C CNN
	1    8250 3450
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5A6FE7A0
P 3450 3350
F 0 "P1" H 3450 3500 50  0000 C CNN
F 1 "CONN_01X02" V 3550 3350 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 3450 3350 50  0001 C CNN
F 3 "" H 3450 3350 50  0000 C CNN
	1    3450 3350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5A6FE7FB
P 3450 3850
F 0 "P2" H 3450 4000 50  0000 C CNN
F 1 "CONN_01X02" V 3550 3850 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0000 C CNN
	1    3450 3850
	-1   0    0    1   
$EndComp
Text Label 3650 3300 0    60   ~ 0
IN_B
Text Label 3650 3800 0    60   ~ 0
IN_N
$Comp
L Earth #PWR06
U 1 1 5A6FE8A6
P 3650 3400
F 0 "#PWR06" H 3650 3150 50  0001 C CNN
F 1 "Earth" H 3650 3250 50  0001 C CNN
F 2 "" H 3650 3400 50  0000 C CNN
F 3 "" H 3650 3400 50  0000 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR07
U 1 1 5A6FE8EA
P 3650 3900
F 0 "#PWR07" H 3650 3650 50  0001 C CNN
F 1 "Earth" H 3650 3750 50  0001 C CNN
F 2 "" H 3650 3900 50  0000 C CNN
F 3 "" H 3650 3900 50  0000 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
Text Label 3650 4500 0    60   ~ 0
IN
$Comp
L Earth #PWR08
U 1 1 5A6FF586
P 5400 4500
F 0 "#PWR08" H 5400 4250 50  0001 C CNN
F 1 "Earth" H 5400 4350 50  0001 C CNN
F 2 "" H 5400 4500 50  0000 C CNN
F 3 "" H 5400 4500 50  0000 C CNN
	1    5400 4500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5A6FDA7A
P 6600 4150
F 0 "R7" H 6630 4170 50  0000 L CNN
F 1 "1.8k" H 6630 4110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6600 4150 50  0001 C CNN
F 3 "" H 6600 4150 50  0000 C CNN
	1    6600 4150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR09
U 1 1 5A713616
P 3650 4600
F 0 "#PWR09" H 3650 4350 50  0001 C CNN
F 1 "Earth" H 3650 4450 50  0001 C CNN
F 2 "" H 3650 4600 50  0000 C CNN
F 3 "" H 3650 4600 50  0000 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
Text Label 3650 4300 0    60   ~ 0
IN_N
Text Label 3650 4400 0    60   ~ 0
IN_B
Text Notes 1600 3300 0    60   ~ 0
Inputs direct from pickups
Text Notes 1600 4300 0    60   ~ 0
Input from Balance control including\nEarth
Text Notes 1600 4450 0    60   ~ 0
Pickup outputs to Balance control
Text Notes 8700 3300 0    60   ~ 0
IO from Volume/Tone Control PCB
$Comp
L CONN_01X04 P3
U 1 1 5A71A07A
P 3450 4450
F 0 "P3" H 3450 4700 50  0000 C CNN
F 1 "CONN_01X04" V 3550 4450 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 3450 4450 50  0001 C CNN
F 3 "" H 3450 4450 50  0000 C CNN
	1    3450 4450
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 5A6FC931
P 4300 3750
F 0 "R1" H 4330 3770 50  0000 L CNN
F 1 "NF" H 4330 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4300 3750 50  0001 C CNN
F 3 "" H 4300 3750 50  0000 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
Text Label 7250 3550 2    60   ~ 0
RV_3
Text Notes 7600 3550 0    60   ~ 0
BASS
Text Notes 7600 3950 0    60   ~ 0
TREBLE
Text Label 7700 3850 0    60   ~ 0
RV_5
Text Label 8250 3350 2    60   ~ 0
RV_5
Text Label 7700 3450 0    60   ~ 0
RV_2
Text Label 7250 3350 2    60   ~ 0
RV_1
$Comp
L DUAL_POT RV3
U 1 1 5A6FD06A
P 7400 3650
F 0 "RV3" H 7560 3960 50  0000 C CNN
F 1 "DUAL_POT" H 7400 3250 50  0000 C CNN
F 2 "LIBS:Potentiometer_Alpha_Double_Vertical_Dual_Shaft" H 7400 3650 50  0001 C CNN
F 3 "" H 7400 3650 50  0000 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
Text Label 6600 3350 0    60   ~ 0
RV_6
Wire Wire Line
	4300 3900 4300 3850
Wire Wire Line
	4300 3650 4300 3600
Wire Wire Line
	4300 3600 4450 3600
Wire Wire Line
	4650 3600 5100 3600
Wire Wire Line
	4800 3600 4800 3650
Wire Wire Line
	5100 3600 5100 3650
Connection ~ 4800 3600
Wire Wire Line
	4800 3900 4800 3850
Wire Wire Line
	5100 3900 5100 3850
Wire Wire Line
	5750 4450 5750 4500
Wire Wire Line
	5750 4500 5400 4500
Wire Wire Line
	5400 4500 5400 4100
Wire Wire Line
	5400 3900 5400 3800
Wire Wire Line
	5400 3850 5900 3850
Wire Wire Line
	5750 3850 5750 3900
Connection ~ 5400 3850
Wire Wire Line
	5750 4200 5750 4250
Wire Wire Line
	5900 3850 5900 4050
Connection ~ 5750 3850
Wire Wire Line
	5400 3400 5400 3300
Wire Wire Line
	5400 3100 5400 3050
Wire Wire Line
	5650 3350 5400 3350
Connection ~ 5400 3350
Wire Wire Line
	5850 3350 6300 3350
Wire Wire Line
	6150 3350 6150 3400
Connection ~ 6150 3350
Wire Wire Line
	6150 3650 6300 3650
Wire Wire Line
	6150 3950 6300 3950
Connection ~ 6150 3650
Wire Wire Line
	6600 4050 6600 3950
Wire Wire Line
	6600 3650 6500 3650
Wire Wire Line
	6600 3350 6500 3350
Wire Wire Line
	6600 4300 6600 4250
Wire Wire Line
	6600 3950 6500 3950
Wire Wire Line
	6150 3600 6150 3950
Text Label 6600 3650 0    60   ~ 0
RV_4
Wire Wire Line
	7250 3750 7250 3550
Wire Wire Line
	7250 3650 7700 3650
Wire Wire Line
	7700 3650 7700 3450
Connection ~ 7250 3650
Text Label 6600 3950 0    60   ~ 0
RV_1
Wire Wire Line
	4800 3900 5100 3900
$EndSCHEMATC
