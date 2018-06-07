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
LIBS:parts
LIBS:SW_MM_4PTT-cache
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
Text Label 5000 3550 0    60   ~ 0
BBH
Text Label 4400 3650 2    60   ~ 0
BNH
Wire Wire Line
	5000 4000 5000 3750
Text Label 5000 3750 0    60   ~ 0
BBC
Text Label 4400 4100 2    60   ~ 0
BNC
Text Label 5400 3900 2    60   ~ 0
BBH
Text Label 5400 4000 2    60   ~ 0
BBC
Text Label 5400 3600 2    60   ~ 0
BNH
Text Label 5400 3700 2    60   ~ 0
BNC
Wire Wire Line
	4800 4000 5000 4000
Wire Wire Line
	5000 3750 4800 3750
Wire Wire Line
	4800 3550 5000 3550
$Comp
L Screw_Terminal_01x02 J1
U 1 1 5B169653
P 5600 3600
F 0 "J1" H 5600 3700 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5600 3400 50  0001 C CNN
F 2 "LIBS:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 5600 3600 50  0001 C CNN
F 3 "" H 5600 3600 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J2
U 1 1 5B1696A1
P 5600 3900
F 0 "J2" H 5600 4000 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 5600 3700 50  0001 C CNN
F 2 "LIBS:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 5600 3900 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 5B1697D3
P 4950 3350
F 0 "#PWR01" H 4950 3100 50  0001 C CNN
F 1 "Earth" H 4950 3200 50  0001 C CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
	1    4950 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3350 4750 3350
Text Label 4750 3350 2    60   ~ 0
BNC
Text Label 5400 4300 2    60   ~ 0
BBH
Text Label 6700 3550 0    60   ~ 0
NBH
Text Label 6100 3650 2    60   ~ 0
NNH
Wire Wire Line
	6700 4000 6700 3750
Text Label 6700 3750 0    60   ~ 0
NBC
Text Label 6100 4100 2    60   ~ 0
NNC
Text Label 7100 3900 2    60   ~ 0
NBH
Text Label 7100 4000 2    60   ~ 0
NBC
Text Label 7100 3600 2    60   ~ 0
NNH
Text Label 7100 3700 2    60   ~ 0
NNC
Wire Wire Line
	6500 4000 6700 4000
Wire Wire Line
	6700 3750 6500 3750
Wire Wire Line
	6500 3550 6700 3550
$Comp
L Screw_Terminal_01x02 J4
U 1 1 5B18BF43
P 7300 3600
F 0 "J4" H 7300 3700 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7300 3400 50  0001 C CNN
F 2 "LIBS:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J5
U 1 1 5B18BF49
P 7300 3900
F 0 "J5" H 7300 4000 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7300 3700 50  0001 C CNN
F 2 "LIBS:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 5B18BF55
P 5400 4400
F 0 "#PWR02" H 5400 4150 50  0001 C CNN
F 1 "Earth" H 5400 4250 50  0001 C CNN
F 2 "" H 5400 4400 50  0001 C CNN
F 3 "" H 5400 4400 50  0001 C CNN
	1    5400 4400
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR03
U 1 1 5B18BF5B
P 6650 3350
F 0 "#PWR03" H 6650 3100 50  0001 C CNN
F 1 "Earth" H 6650 3200 50  0001 C CNN
F 2 "" H 6650 3350 50  0001 C CNN
F 3 "" H 6650 3350 50  0001 C CNN
	1    6650 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3350 6450 3350
Text Label 6450 3350 2    60   ~ 0
NNC
Text Label 5400 4200 2    60   ~ 0
NBH
$Comp
L SW_4PDT_x4 SW1
U 1 1 5B18C0D4
P 6300 3650
F 0 "SW1" H 6300 3820 50  0000 C CNN
F 1 "SW_4PDT_x4" H 6300 3450 50  0001 C CNN
F 2 "LIBS:NKK_DP3T" H 6300 3650 50  0001 C CNN
F 3 "" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L SW_4PDT_x4 SW1
U 2 1 5B18C1BA
P 6300 4100
F 0 "SW1" H 6300 4270 50  0000 C CNN
F 1 "SW_4PDT_x4" H 6300 3900 50  0001 C CNN
F 2 "LIBS:NKK_DP3T" H 6300 4100 50  0001 C CNN
F 3 "" H 6300 4100 50  0001 C CNN
	2    6300 4100
	1    0    0    -1  
$EndComp
$Comp
L SW_4PDT_x4 SW1
U 3 1 5B18C263
P 4600 3650
F 0 "SW1" H 4600 3820 50  0000 C CNN
F 1 "SW_4PDT_x4" H 4600 3450 50  0001 C CNN
F 2 "LIBS:NKK_DP3T" H 4600 3650 50  0001 C CNN
F 3 "" H 4600 3650 50  0001 C CNN
	3    4600 3650
	1    0    0    -1  
$EndComp
$Comp
L SW_4PDT_x4 SW1
U 4 1 5B18C28E
P 4600 4100
F 0 "SW1" H 4600 4270 50  0000 C CNN
F 1 "SW_4PDT_x4" H 4600 3900 50  0001 C CNN
F 2 "LIBS:NKK_DP3T" H 4600 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0001 C CNN
	4    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 5B18C99E
P 5600 4300
F 0 "P1" H 5600 4500 50  0000 C CNN
F 1 "CONN_01X03" V 5700 4300 50  0001 C CNN
F 2 "Connectors_JST:JST_PH_B3B-PH-K_03x2.00mm_Straight" H 5600 4300 50  0001 C CNN
F 3 "" H 5600 4300 50  0000 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
