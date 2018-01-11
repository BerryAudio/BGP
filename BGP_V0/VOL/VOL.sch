EESchema Schematic File Version 2
LIBS:VOL-rescue
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
LIBS:MC_TC7660
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
Text Label 3200 2600 3    60   ~ 0
BAT+
$Comp
L CONN_01X05 P3
U 1 1 5A290F08
P 3400 3600
F 0 "P3" H 3400 3900 50  0000 C CNN
F 1 "CONN_01X05" V 3500 3600 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MicroLatch-53253-0570_05x2.00mm_Straight" H 3400 3600 50  0001 C CNN
F 3 "" H 3400 3600 50  0000 C CNN
	1    3400 3600
	0    -1   -1   0   
$EndComp
Text Label 3600 3800 3    60   ~ 0
BT_O
Text Label 3500 3800 3    60   ~ 0
V+
Text Label 3200 3800 3    60   ~ 0
BT_I
Text Label 3400 3200 3    60   ~ 0
BUF_O
Text Label 3300 3200 3    60   ~ 0
V+
$Comp
L CONN_01X05 P4
U 1 1 5A2910B8
P 3400 4250
F 0 "P4" H 3400 4550 50  0000 C CNN
F 1 "CONN_01X05" V 3500 4250 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MicroLatch-53253-0570_05x2.00mm_Straight" H 3400 4250 50  0001 C CNN
F 3 "" H 3400 4250 50  0000 C CNN
	1    3400 4250
	0    -1   -1   0   
$EndComp
Text Label 3600 4450 3    60   ~ 0
M_O
Text Label 3500 4450 3    60   ~ 0
V+
Text Label 3200 4450 3    60   ~ 0
M_I
Text Label 3000 5000 0    60   ~ 0
BUF_O
Text Label 3700 5000 2    60   ~ 0
BT_I
Text Label 3000 5100 0    60   ~ 0
BT_O
Text Label 3700 5100 2    60   ~ 0
M_I
$Comp
L CP1_Small C1
U 1 1 5A291E7B
P 4800 4200
F 0 "C1" H 4810 4270 50  0000 L CNN
F 1 "22u" H 4810 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4800 4200 50  0001 C CNN
F 3 "" H 4800 4200 50  0000 C CNN
	1    4800 4200
	0    1    1    0   
$EndComp
$Comp
L POT-RESCUE-VOL RV1
U 1 1 5A291EC4
P 5000 4500
F 0 "RV1" H 5000 4420 50  0000 C CNN
F 1 "POT" H 5000 4500 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK097_Single_Vertical" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0000 C CNN
	1    5000 4500
	0    1    -1   0   
$EndComp
Text Label 5550 4500 0    60   ~ 0
JHOT
$Comp
L R_Small R3
U 1 1 5A29253E
P 5400 4350
F 0 "R3" H 5430 4370 50  0000 L CNN
F 1 "18k" H 5430 4310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5400 4350 50  0001 C CNN
F 3 "" H 5400 4350 50  0000 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5A292776
P 5400 4650
F 0 "R4" H 5430 4670 50  0000 L CNN
F 1 "22k" H 5430 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5400 4650 50  0001 C CNN
F 3 "" H 5400 4650 50  0000 C CNN
	1    5400 4650
	1    0    0    -1  
$EndComp
Text Label 4600 4200 2    60   ~ 0
M_O
$Comp
L D_Small D1
U 1 1 5A292E62
P 6550 2700
F 0 "D1" H 6500 2780 50  0000 L CNN
F 1 "D_Small" H 6400 2620 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 6550 2700 50  0001 C CNN
F 3 "" V 6550 2700 50  0000 C CNN
	1    6550 2700
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR01
U 1 1 5A292136
P 5000 4800
F 0 "#PWR01" H 5000 4550 50  0001 C CNN
F 1 "Earth" H 5000 4650 50  0001 C CNN
F 2 "" H 5000 4800 50  0000 C CNN
F 3 "" H 5000 4800 50  0000 C CNN
	1    5000 4800
	1    0    0    -1  
$EndComp
Text Label 3850 2600 3    60   ~ 0
JHOT
Text Label 3200 3200 3    60   ~ 0
V-
Text Label 3300 3800 3    60   ~ 0
V-
Text Label 3300 4450 3    60   ~ 0
V-
$Comp
L Earth #PWR02
U 1 1 5A4D4DB5
P 3400 4450
F 0 "#PWR02" H 3400 4200 50  0001 C CNN
F 1 "Earth" H 3400 4300 50  0001 C CNN
F 2 "" H 3400 4450 50  0000 C CNN
F 3 "" H 3400 4450 50  0000 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR03
U 1 1 5A4D4DFC
P 3400 3800
F 0 "#PWR03" H 3400 3550 50  0001 C CNN
F 1 "Earth" H 3400 3650 50  0001 C CNN
F 2 "" H 3400 3800 50  0000 C CNN
F 3 "" H 3400 3800 50  0000 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR04
U 1 1 5A4D4E43
P 3500 3200
F 0 "#PWR04" H 3500 2950 50  0001 C CNN
F 1 "Earth" H 3500 3050 50  0001 C CNN
F 2 "" H 3500 3200 50  0000 C CNN
F 3 "" H 3500 3200 50  0000 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR05
U 1 1 5A4D4EE6
P 3750 2600
F 0 "#PWR05" H 3750 2350 50  0001 C CNN
F 1 "Earth" H 3750 2450 50  0001 C CNN
F 2 "" H 3750 2600 50  0000 C CNN
F 3 "" H 3750 2600 50  0000 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C5
U 1 1 5A4D5389
P 6200 2700
F 0 "C5" H 6210 2770 50  0000 L CNN
F 1 "22u" H 6210 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6200 2700 50  0001 C CNN
F 3 "" H 6200 2700 50  0000 C CNN
	1    6200 2700
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5A4D599B
P 6000 2500
F 0 "L1" H 6030 2540 50  0000 L CNN
F 1 "100u" H 6030 2460 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0000 C CNN
	1    6000 2500
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C3
U 1 1 5A4D5BFE
P 5800 2700
F 0 "C3" H 5810 2770 50  0000 L CNN
F 1 "10u" H 5810 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0000 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5000 3700 5000
Wire Wire Line
	3000 5100 3700 5100
Wire Wire Line
	5000 4200 5000 4350
Wire Wire Line
	4900 4200 5400 4200
Wire Wire Line
	5400 4200 5400 4250
Connection ~ 5000 4200
Wire Wire Line
	5150 4500 5550 4500
Wire Wire Line
	5400 4450 5400 4550
Connection ~ 5400 4500
Wire Wire Line
	5000 4800 5400 4800
Wire Wire Line
	5400 4800 5400 4750
Wire Wire Line
	5000 4650 5000 4800
Wire Wire Line
	4600 4200 4700 4200
Wire Wire Line
	6200 2600 6200 2500
Wire Wire Line
	6100 2500 6650 2500
Wire Wire Line
	6550 2500 6550 2600
Connection ~ 6200 2500
Wire Wire Line
	6200 2800 6200 2900
Wire Wire Line
	6550 2900 6550 2800
Wire Wire Line
	5800 2500 5800 2600
Wire Wire Line
	5800 2800 5800 2900
$Comp
L L_Small L3
U 1 1 5A4D5DA3
P 6750 2500
F 0 "L3" H 6780 2540 50  0000 L CNN
F 1 "100u" H 6780 2460 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6750 2500 50  0001 C CNN
F 3 "" H 6750 2500 50  0000 C CNN
	1    6750 2500
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C8
U 1 1 5A4D5E27
P 6950 2700
F 0 "C8" H 6960 2770 50  0000 L CNN
F 1 "10u" H 6960 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6950 2700 50  0001 C CNN
F 3 "" H 6950 2700 50  0000 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2600 6950 2500
Wire Wire Line
	6850 2500 7200 2500
Connection ~ 6550 2500
Wire Wire Line
	6950 2900 6950 2800
Connection ~ 6550 2900
Wire Wire Line
	5000 2500 5000 2700
Text Label 6250 2500 0    60   ~ 0
BAT+
Text Label 6950 2500 0    60   ~ 0
V+
$Comp
L L_Small L2
U 1 1 5A4D6132
P 6000 3200
F 0 "L2" H 6030 3240 50  0000 L CNN
F 1 "100u" H 6030 3160 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6000 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0000 C CNN
	1    6000 3200
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C4
U 1 1 5A4D618E
P 5800 3400
F 0 "C4" H 5810 3470 50  0000 L CNN
F 1 "1u" H 5810 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5800 3400 50  0001 C CNN
F 3 "" H 5800 3400 50  0000 C CNN
	1    5800 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3300 5800 3200
$Comp
L CP1_Small C6
U 1 1 5A4D6255
P 6200 3400
F 0 "C6" H 6210 3470 50  0000 L CNN
F 1 "10u" H 6210 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0000 C CNN
	1    6200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3300 6200 3200
Wire Wire Line
	6100 3200 6450 3200
Wire Wire Line
	5800 3500 5800 3750
Wire Wire Line
	6200 3600 6200 3500
Connection ~ 5800 3200
Wire Wire Line
	4800 2500 5900 2500
Wire Wire Line
	5600 3200 5900 3200
Connection ~ 5800 2500
Wire Wire Line
	4800 2700 4800 2500
Connection ~ 5000 2500
$Comp
L CP1_Small C2
U 1 1 5A4D67D5
P 4200 3150
F 0 "C2" H 4210 3220 50  0000 L CNN
F 1 "1u" H 4210 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4200 3150 50  0001 C CNN
F 3 "" H 4200 3150 50  0000 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3050 4200 3000
Wire Wire Line
	4200 3000 4400 3000
Wire Wire Line
	4200 3250 4200 3300
Wire Wire Line
	4200 3300 4400 3300
Text Label 6200 3200 0    60   ~ 0
V-
$Comp
L C_Small C7
U 1 1 5A4D6AAD
P 6450 3400
F 0 "C7" H 6460 3470 50  0000 L CNN
F 1 "0.01u" H 6460 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6450 3400 50  0001 C CNN
F 3 "" H 6450 3400 50  0000 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 5A4D6B40
P 7200 2700
F 0 "C9" H 7210 2770 50  0000 L CNN
F 1 "0.01u" H 7210 2620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7200 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0000 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3200 6450 3300
Connection ~ 6200 3200
Wire Wire Line
	6450 3600 6450 3500
Connection ~ 6200 3600
Wire Wire Line
	7200 2900 7200 2800
Connection ~ 6950 2900
Wire Wire Line
	7200 2500 7200 2600
Connection ~ 6950 2500
$Comp
L TC7660SO-08 IC1
U 1 1 5A4D5F54
P 5000 3200
F 0 "IC1" H 4500 3700 50  0000 L BNN
F 1 "TC7660SO-08" H 5100 3700 50  0000 L BNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5000 3350 50  0001 C CNN
F 3 "" H 5000 3200 60  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L L_Small L4
U 1 1 5A555776
P 6000 3600
F 0 "L4" H 6030 3640 50  0000 L CNN
F 1 "100u" H 6030 3560 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0000 C CNN
	1    6000 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3600 6450 3600
Wire Wire Line
	5800 3600 5900 3600
Wire Wire Line
	5000 3700 5000 3750
Wire Wire Line
	5000 3750 5800 3750
Connection ~ 5800 3600
$Comp
L Earth #PWR06
U 1 1 5A555A05
P 6450 3600
F 0 "#PWR06" H 6450 3350 50  0001 C CNN
F 1 "Earth" H 6450 3450 50  0001 C CNN
F 2 "" H 6450 3600 50  0000 C CNN
F 3 "" H 6450 3600 50  0000 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3750 5650 2900
Connection ~ 5650 3750
$Comp
L CONN_01X03 P2
U 1 1 5A555E49
P 3750 2400
F 0 "P2" H 3750 2600 50  0000 C CNN
F 1 "CONN_01X03" V 3850 2400 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 3750 2400 50  0001 C CNN
F 3 "" H 3750 2400 50  0000 C CNN
	1    3750 2400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 5A555EF8
P 3250 2400
F 0 "P5" H 3250 2550 50  0000 C CNN
F 1 "CONN_01X02" V 3350 2400 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 3250 2400 50  0001 C CNN
F 3 "" H 3250 2400 50  0000 C CNN
	1    3250 2400
	0    -1   -1   0   
$EndComp
Text Label 3300 2600 3    60   ~ 0
BAT-
Wire Wire Line
	5650 2900 5800 2900
Wire Wire Line
	6200 2900 7200 2900
$Comp
L Earth #PWR07
U 1 1 5A556826
P 7200 2900
F 0 "#PWR07" H 7200 2650 50  0001 C CNN
F 1 "Earth" H 7200 2750 50  0001 C CNN
F 2 "" H 7200 2900 50  0000 C CNN
F 3 "" H 7200 2900 50  0000 C CNN
	1    7200 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 5A5579C9
P 3400 3000
F 0 "P1" H 3400 3300 50  0000 C CNN
F 1 "CONN_01X05" V 3500 3000 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MicroLatch-53253-0570_05x2.00mm_Straight" H 3400 3000 50  0001 C CNN
F 3 "" H 3400 3000 50  0000 C CNN
	1    3400 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 2600 3650 2600
$EndSCHEMATC
