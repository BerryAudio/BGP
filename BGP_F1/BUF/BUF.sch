EESchema Schematic File Version 2
LIBS:BUF-rescue
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
L MC33178 U1
U 1 1 5A5E88B2
P 4400 4150
F 0 "U1" H 4400 4350 50  0000 L CNN
F 1 "MC33178" H 4400 3950 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4300 4200 50  0001 C CNN
F 3 "" H 4400 4300 50  0000 C CNN
	1    4400 4150
	1    0    0    1   
$EndComp
$Comp
L Earth #PWR01
U 1 1 5A5E8938
P 4300 3850
F 0 "#PWR01" H 4300 3600 50  0001 C CNN
F 1 "Earth" H 4300 3700 50  0001 C CNN
F 2 "" H 4300 3850 50  0000 C CNN
F 3 "" H 4300 3850 50  0000 C CNN
	1    4300 3850
	-1   0    0    1   
$EndComp
Text Label 4300 4450 3    60   ~ 0
V+
$Comp
L R_Small R3
U 1 1 5A5E8981
P 4000 4600
F 0 "R3" H 4030 4620 50  0000 L CNN
F 1 "499k" H 4030 4560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4000 4600 50  0001 C CNN
F 3 "" H 4000 4600 50  0000 C CNN
	1    4000 4600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5A5E89AB
P 3550 4600
F 0 "R1" H 3580 4620 50  0000 L CNN
F 1 "499k" H 3580 4560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3550 4600 50  0001 C CNN
F 3 "" H 3550 4600 50  0000 C CNN
	1    3550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4500 3550 4250
Wire Wire Line
	3550 4250 3700 4250
Wire Wire Line
	4000 4500 4000 4250
Wire Wire Line
	3900 4250 4100 4250
Connection ~ 4000 4250
Text Label 4000 4700 3    60   ~ 0
Vref
$Comp
L POT RV1
U 1 1 5A5E8A0B
P 4000 3550
F 0 "RV1" H 4000 3470 50  0000 C CNN
F 1 "POT" H 4000 3550 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296X" H 4000 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0000 C CNN
	1    4000 3550
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR02
U 1 1 5A5E8A49
P 3550 4700
F 0 "#PWR02" H 3550 4450 50  0001 C CNN
F 1 "Earth" H 3550 4550 50  0001 C CNN
F 2 "" H 3550 4700 50  0000 C CNN
F 3 "" H 3550 4700 50  0000 C CNN
	1    3550 4700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5A5E8A7C
P 3700 3550
F 0 "R2" H 3730 3570 50  0000 L CNN
F 1 "2.49k" H 3730 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3700 3550 50  0001 C CNN
F 3 "" H 3700 3550 50  0000 C CNN
	1    3700 3550
	0    1    1    0   
$EndComp
Text Label 3550 3550 2    60   ~ 0
Vref
Wire Wire Line
	3550 3550 3600 3550
Wire Wire Line
	3800 3550 3850 3550
Wire Wire Line
	4150 3550 4750 3550
Wire Wire Line
	4750 3550 4750 4150
Wire Wire Line
	4700 4150 4800 4150
Wire Wire Line
	4100 4050 4000 4050
Wire Wire Line
	4000 4050 4000 3700
Text Label 4450 3550 0    60   ~ 0
BUF_O
$Comp
L R_Small R4
U 1 1 5A5E8BB7
P 4900 4150
F 0 "R4" H 4930 4170 50  0000 L CNN
F 1 "4.99k" H 4930 4110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4900 4150 50  0001 C CNN
F 3 "" H 4900 4150 50  0000 C CNN
	1    4900 4150
	0    1    1    0   
$EndComp
Text Label 5200 4150 1    60   ~ 0
PF1_2
Text Label 5300 4150 1    60   ~ 0
PF1_3
Wire Wire Line
	5200 4150 5000 4150
Text Label 5650 4150 1    60   ~ 0
PF2_2
Text Label 5750 4150 1    60   ~ 0
PF3_3
Wire Wire Line
	5650 4150 5300 4150
Connection ~ 4750 4150
$Comp
L R_Small R5
U 1 1 5A5E8E72
P 5900 4150
F 0 "R5" H 5930 4170 50  0000 L CNN
F 1 "4.99k" H 5930 4110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5900 4150 50  0001 C CNN
F 3 "" H 5900 4150 50  0000 C CNN
	1    5900 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4150 5750 4150
$Comp
L MC33178 U1
U 2 1 5A5E8EFC
P 6300 4050
F 0 "U1" H 6300 4250 50  0000 L CNN
F 1 "MC33178" H 6300 3850 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6200 4100 50  0001 C CNN
F 3 "" H 6300 4200 50  0000 C CNN
	2    6300 4050
	1    0    0    1   
$EndComp
$Comp
L Earth #PWR03
U 1 1 5A5E8FEB
P 6200 3750
F 0 "#PWR03" H 6200 3500 50  0001 C CNN
F 1 "Earth" H 6200 3600 50  0001 C CNN
F 2 "" H 6200 3750 50  0000 C CNN
F 3 "" H 6200 3750 50  0000 C CNN
	1    6200 3750
	-1   0    0    1   
$EndComp
Text Label 6200 4350 3    60   ~ 0
V+
$Comp
L C_Small C2
U 1 1 5A5E906E
P 5400 4600
F 0 "C2" H 5410 4670 50  0000 L CNN
F 1 "0.01u" H 5410 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5400 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0000 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
Connection ~ 5400 4150
$Comp
L C_Small C3
U 1 1 5A5E917E
P 6000 4600
F 0 "C3" H 6010 4670 50  0000 L CNN
F 1 "0.01u" H 6010 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6000 4600 50  0001 C CNN
F 3 "" H 6000 4600 50  0000 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4500 6000 4150
Text Label 6000 4700 3    60   ~ 0
Vref
$Comp
L R_Small R7
U 1 1 5A5E925F
P 6200 3400
F 0 "R7" H 6230 3420 50  0000 L CNN
F 1 "15k" H 6230 3360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0000 C CNN
	1    6200 3400
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 5A5E92ED
P 6200 3050
F 0 "R6" H 6230 3070 50  0000 L CNN
F 1 "15k" H 6230 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6200 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0000 C CNN
	1    6200 3050
	0    1    1    0   
$EndComp
Text Label 6950 4050 1    60   ~ 0
PG1_1
Text Label 7050 4050 1    60   ~ 0
PG1_2
Wire Wire Line
	6550 3400 6750 3400
Wire Wire Line
	6750 3400 6750 4950
Wire Wire Line
	6600 4050 6950 4050
Wire Wire Line
	6450 3400 6300 3400
Wire Wire Line
	6100 3400 6000 3400
Wire Wire Line
	6000 3050 6000 3950
Wire Wire Line
	6000 3050 6100 3050
Connection ~ 6000 3400
Text Label 6300 3050 0    60   ~ 0
Vref
Text Label 6450 3400 1    60   ~ 0
PG2_1
Text Label 6550 3400 1    60   ~ 0
PG2_2
Connection ~ 6750 4050
Wire Wire Line
	7050 4050 7200 4050
$Comp
L R_Small R8
U 1 1 5A5E9684
P 6500 3500
F 0 "R8" H 6530 3520 50  0000 L CNN
F 1 "20k" H 6530 3460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0000 C CNN
	1    6500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3500 6350 3500
Wire Wire Line
	6350 3500 6350 3400
Connection ~ 6350 3400
Wire Wire Line
	6600 3500 6750 3500
Connection ~ 6750 3500
$Comp
L R_Small R9
U 1 1 5A5E9759
P 7000 4150
F 0 "R9" H 7030 4170 50  0000 L CNN
F 1 "20k" H 7030 4110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7000 4150 50  0001 C CNN
F 3 "" H 7000 4150 50  0000 C CNN
	1    7000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4150 6850 4150
Wire Wire Line
	6850 4150 6850 4050
Connection ~ 6850 4050
Wire Wire Line
	7100 4150 7150 4150
Wire Wire Line
	7150 4150 7150 4050
$Comp
L R_Small R10
U 1 1 5A5E9826
P 7300 4050
F 0 "R10" H 7330 4070 50  0000 L CNN
F 1 "15k" H 7330 4010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0000 C CNN
	1    7300 4050
	0    1    1    0   
$EndComp
$Comp
L R_Small R11
U 1 1 5A5E989C
P 7500 4250
F 0 "R11" H 7530 4270 50  0000 L CNN
F 1 "15k" H 7530 4210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7500 4250 50  0001 C CNN
F 3 "" H 7500 4250 50  0000 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
Text Label 7500 4350 3    60   ~ 0
Vref
Wire Wire Line
	7500 4150 7500 4050
Wire Wire Line
	7400 4050 7650 4050
Connection ~ 7150 4050
$Comp
L CP1_Small C4
U 1 1 5A5E9BA5
P 7750 4050
F 0 "C4" H 7760 4120 50  0000 L CNN
F 1 "10u" H 7760 3970 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0000 C CNN
	1    7750 4050
	0    -1   -1   0   
$EndComp
Connection ~ 7500 4050
Text Label 7850 4050 0    60   ~ 0
OUT
Text Label 3550 4250 0    60   ~ 0
IN
$Comp
L CONN_01X02 P1
U 1 1 5A5EA041
P 2600 3550
F 0 "P1" H 2600 3700 50  0000 C CNN
F 1 "CONN_01X02" V 2700 3550 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0000 C CNN
	1    2600 3550
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR04
U 1 1 5A5EA0E9
P 2800 3600
F 0 "#PWR04" H 2800 3350 50  0001 C CNN
F 1 "Earth" H 2800 3450 50  0001 C CNN
F 2 "" H 2800 3600 50  0000 C CNN
F 3 "" H 2800 3600 50  0000 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
Text Label 2800 3500 0    60   ~ 0
IN
$Comp
L CONN_01X05 P2
U 1 1 5A5EA274
P 2600 4150
F 0 "P2" H 2600 4450 50  0000 C CNN
F 1 "CONN_01X05" V 2700 4150 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B5B-PH-K_05x2.00mm_Straight" H 2600 4150 50  0001 C CNN
F 3 "" H 2600 4150 50  0000 C CNN
	1    2600 4150
	-1   0    0    1   
$EndComp
Text Label 2800 3950 0    60   ~ 0
V+
$Comp
L Earth #PWR05
U 1 1 5A5EA446
P 2800 4350
F 0 "#PWR05" H 2800 4100 50  0001 C CNN
F 1 "Earth" H 2800 4200 50  0001 C CNN
F 2 "" H 2800 4350 50  0000 C CNN
F 3 "" H 2800 4350 50  0000 C CNN
	1    2800 4350
	0    -1   -1   0   
$EndComp
Text Label 2800 4050 0    60   ~ 0
Vref
Text Label 2800 4150 0    60   ~ 0
BUF_O
Text Label 2800 4250 0    60   ~ 0
OUT
$Comp
L CONN_01X12 P3
U 1 1 5A5EA5D3
P 8750 4100
F 0 "P3" H 8750 4750 50  0000 C CNN
F 1 "CONN_01X12" V 8850 4100 50  0000 C CNN
F 2 "LIBS:Potentiometer_Alps_RK097_Quad_Vertical_Dual_Shaft" H 8750 4100 50  0001 C CNN
F 3 "" H 8750 4100 50  0000 C CNN
	1    8750 4100
	1    0    0    -1  
$EndComp
Text Label 8550 3550 2    60   ~ 0
PF1_1
Text Label 8550 3650 2    60   ~ 0
PF1_2
Text Label 8550 3750 2    60   ~ 0
PF1_3
Wire Wire Line
	5400 4500 5400 4150
Wire Wire Line
	5400 4700 5400 4950
Wire Wire Line
	5400 4950 6750 4950
Text Label 8550 3850 2    60   ~ 0
PF2_1
Text Label 8550 3950 2    60   ~ 0
PF2_2
Text Label 8550 4050 2    60   ~ 0
PF3_3
Text Label 8550 4150 2    60   ~ 0
PG1_1
Text Label 8550 4250 2    60   ~ 0
PG1_2
Text Label 8550 4350 2    60   ~ 0
PG1_3
Text Label 8550 4450 2    60   ~ 0
PG2_1
Text Label 8550 4550 2    60   ~ 0
PG2_2
Text Label 8550 4650 2    60   ~ 0
PG2_3
$Comp
L CP1_Small C1
U 1 1 5A5FD792
P 3800 4250
F 0 "C1" H 3810 4320 50  0000 L CNN
F 1 "0.01u" H 3810 4170 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 3800 4250 50  0001 C CNN
F 3 "" H 3800 4250 50  0000 C CNN
	1    3800 4250
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C5
U 1 1 5A5FDAB4
P 7800 4600
F 0 "C5" H 7810 4670 50  0000 L CNN
F 1 "10u" H 7810 4520 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeR_EIA-2012" H 7800 4600 50  0001 C CNN
F 3 "" H 7800 4600 50  0000 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR06
U 1 1 5A5FDB44
P 7800 4700
F 0 "#PWR06" H 7800 4450 50  0001 C CNN
F 1 "Earth" H 7800 4550 50  0001 C CNN
F 2 "" H 7800 4700 50  0000 C CNN
F 3 "" H 7800 4700 50  0000 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
Text Label 7800 4500 1    60   ~ 0
V+
$EndSCHEMATC
