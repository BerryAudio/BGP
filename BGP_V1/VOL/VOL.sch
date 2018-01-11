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
$Comp
L TC7660SO-08 IC1
U 1 1 5A4DABA4
P 5600 2400
F 0 "IC1" H 5100 2850 50  0000 L BNN
F 1 "TC7660SO-08" H 5650 2850 50  0000 L BNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5600 2550 50  0001 C CNN
F 3 "" H 5600 2400 60  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 5A4DAC09
P 4800 2350
F 0 "C1" H 4810 2420 50  0000 L CNN
F 1 "1u" H 4810 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4800 2350 50  0001 C CNN
F 3 "" H 4800 2350 50  0000 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 5A4DAC32
P 6500 2000
F 0 "C3" H 6510 2070 50  0000 L CNN
F 1 "10u" H 6510 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0000 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C5
U 1 1 5A4DAC83
P 6850 2000
F 0 "C5" H 6860 2070 50  0000 L CNN
F 1 "22u" H 6860 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6850 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0000 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5A4DAD30
P 6650 1850
F 0 "L1" H 6680 1890 50  0000 L CNN
F 1 "100u" H 6680 1810 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6650 1850 50  0001 C CNN
F 3 "" H 6650 1850 50  0000 C CNN
	1    6650 1850
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D1
U 1 1 5A4DADD3
P 7100 2000
F 0 "D1" H 7050 2080 50  0000 L CNN
F 1 "D_Small" H 6950 1920 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 7100 2000 50  0001 C CNN
F 3 "" V 7100 2000 50  0000 C CNN
	1    7100 2000
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C7
U 1 1 5A4DAE84
P 7500 2000
F 0 "C7" H 7510 2070 50  0000 L CNN
F 1 "10u" H 7510 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7500 2000 50  0001 C CNN
F 3 "" H 7500 2000 50  0000 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 5A4DAEF8
P 7500 2150
F 0 "#PWR01" H 7500 1900 50  0001 C CNN
F 1 "Earth" H 7500 2000 50  0001 C CNN
F 2 "" H 7500 2150 50  0000 C CNN
F 3 "" H 7500 2150 50  0000 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
Text Label 6850 1850 0    60   ~ 0
BAT+
$Comp
L CP1_Small C4
U 1 1 5A4DAF69
P 6300 2550
F 0 "C4" H 6310 2620 50  0000 L CNN
F 1 "1u" H 6310 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6300 2550 50  0001 C CNN
F 3 "" H 6300 2550 50  0000 C CNN
	1    6300 2550
	-1   0    0    1   
$EndComp
$Comp
L L_Small L2
U 1 1 5A4DAFC8
P 6650 2400
F 0 "L2" H 6680 2440 50  0000 L CNN
F 1 "100u" H 6680 2360 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6650 2400 50  0001 C CNN
F 3 "" H 6650 2400 50  0000 C CNN
	1    6650 2400
	0    -1   -1   0   
$EndComp
$Comp
L CP1_Small C6
U 1 1 5A4DB005
P 6850 2550
F 0 "C6" H 6860 2620 50  0000 L CNN
F 1 "10u" H 6860 2470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6850 2550 50  0001 C CNN
F 3 "" H 6850 2550 50  0000 C CNN
	1    6850 2550
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR02
U 1 1 5A4DB0EF
P 6850 2700
F 0 "#PWR02" H 6850 2450 50  0001 C CNN
F 1 "Earth" H 6850 2550 50  0001 C CNN
F 2 "" H 6850 2700 50  0000 C CNN
F 3 "" H 6850 2700 50  0000 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
Text Label 6850 2400 0    60   ~ 0
V-
$Comp
L L_Small L3
U 1 1 5A4DB332
P 7300 1850
F 0 "L3" H 7330 1890 50  0000 L CNN
F 1 "100u" H 7330 1810 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7300 1850 50  0001 C CNN
F 3 "" H 7300 1850 50  0000 C CNN
	1    7300 1850
	0    -1   -1   0   
$EndComp
Text Label 7500 1850 0    60   ~ 0
V+
$Comp
L R_Small R4
U 1 1 5A4DBB09
P 5900 3500
F 0 "R4" H 5930 3520 50  0000 L CNN
F 1 "4.99k" H 5930 3460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0000 C CNN
	1    5900 3500
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 5A4DBB60
P 5900 3950
F 0 "R5" H 5930 3970 50  0000 L CNN
F 1 "4.99k" H 5930 3910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5900 3950 50  0001 C CNN
F 3 "" H 5900 3950 50  0000 C CNN
	1    5900 3950
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 5A4DBBAF
P 5900 4400
F 0 "R6" H 5930 4420 50  0000 L CNN
F 1 "4.99k" H 5930 4360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5900 4400 50  0001 C CNN
F 3 "" H 5900 4400 50  0000 C CNN
	1    5900 4400
	0    1    1    0   
$EndComp
$Comp
L MC33178 U1
U 1 1 5A4DBF65
P 5400 4400
F 0 "U1" H 5400 4600 50  0000 L CNN
F 1 "OPA2170" H 5400 4200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5300 4450 50  0001 C CNN
F 3 "" H 5400 4550 50  0000 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5A4DBFF6
P 5300 4950
F 0 "R3" H 5330 4970 50  0000 L CNN
F 1 "4.99k" H 5330 4910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5300 4950 50  0001 C CNN
F 3 "" H 5300 4950 50  0000 C CNN
	1    5300 4950
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 5A4DC06C
P 4650 4950
F 0 "R2" H 4680 4970 50  0000 L CNN
F 1 "4.99k" H 4680 4910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4650 4950 50  0001 C CNN
F 3 "" H 4650 4950 50  0000 C CNN
	1    4650 4950
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 5A4DC256
P 4650 4300
F 0 "R1" H 4680 4320 50  0000 L CNN
F 1 "24.99k" H 4680 4260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0000 C CNN
	1    4650 4300
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 5A4DC429
P 4850 4600
F 0 "C2" H 4860 4670 50  0000 L CNN
F 1 "39n" H 4860 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0000 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR03
U 1 1 5A4DC53A
P 4850 4700
F 0 "#PWR03" H 4850 4450 50  0001 C CNN
F 1 "Earth" H 4850 4550 50  0001 C CNN
F 2 "" H 4850 4700 50  0000 C CNN
F 3 "" H 4850 4700 50  0000 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
Text Label 5300 4700 3    60   ~ 0
V-
Text Label 5300 4100 1    60   ~ 0
V+
$Comp
L MC33178 U1
U 2 1 5A4DCB2C
P 6600 4300
F 0 "U1" H 6600 4500 50  0000 L CNN
F 1 "OPA2170" H 6600 4100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6500 4350 50  0001 C CNN
F 3 "" H 6600 4450 50  0000 C CNN
	2    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR04
U 1 1 5A4DCC0B
P 6300 4200
F 0 "#PWR04" H 6300 3950 50  0001 C CNN
F 1 "Earth" H 6300 4050 50  0001 C CNN
F 2 "" H 6300 4200 50  0000 C CNN
F 3 "" H 6300 4200 50  0000 C CNN
	1    6300 4200
	0    1    1    0   
$EndComp
$Comp
L R_Small R7
U 1 1 5A4DCC9D
P 6500 4800
F 0 "R7" H 6530 4820 50  0000 L CNN
F 1 "4.99k" H 6530 4760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6500 4800 50  0001 C CNN
F 3 "" H 6500 4800 50  0000 C CNN
	1    6500 4800
	0    1    1    0   
$EndComp
Text Label 5500 3500 1    60   ~ 0
VB1_1
Text Label 5600 3500 1    60   ~ 0
VB1_2
Text Label 5700 3500 1    60   ~ 0
VB1_3
Text Label 6500 4000 1    60   ~ 0
V+
Text Label 6500 4600 3    60   ~ 0
V-
Text Label 5500 3950 1    60   ~ 0
VB2_1
Text Label 5600 3950 1    60   ~ 0
VB2_2
Text Label 5700 3950 1    60   ~ 0
VB2_3
Text Label 5400 3500 2    60   ~ 0
OUT_B
Text Label 5400 3950 2    60   ~ 0
OUT_N
$Comp
L Earth #PWR05
U 1 1 5A4DD4BC
P 5600 4000
F 0 "#PWR05" H 5600 3750 50  0001 C CNN
F 1 "Earth" H 5600 3850 50  0001 C CNN
F 2 "" H 5600 4000 50  0000 C CNN
F 3 "" H 5600 4000 50  0000 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR06
U 1 1 5A4DD5DB
P 5600 3550
F 0 "#PWR06" H 5600 3300 50  0001 C CNN
F 1 "Earth" H 5600 3400 50  0001 C CNN
F 2 "" H 5600 3550 50  0000 C CNN
F 3 "" H 5600 3550 50  0000 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
Text Label 4400 4300 2    60   ~ 0
HPF_OUT
$Comp
L R_Small R8
U 1 1 5A4DD8B3
P 7100 4300
F 0 "R8" H 7130 4320 50  0000 L CNN
F 1 "4.99k" H 7130 4260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7100 4300 50  0001 C CNN
F 3 "" H 7100 4300 50  0000 C CNN
	1    7100 4300
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C8
U 1 1 5A4DD92B
P 7350 4300
F 0 "C8" H 7360 4370 50  0000 L CNN
F 1 "22u" H 7360 4220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7350 4300 50  0001 C CNN
F 3 "" H 7350 4300 50  0000 C CNN
	1    7350 4300
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR07
U 1 1 5A4DDCA9
P 7500 4650
F 0 "#PWR07" H 7500 4400 50  0001 C CNN
F 1 "Earth" H 7500 4500 50  0001 C CNN
F 2 "" H 7500 4650 50  0000 C CNN
F 3 "" H 7500 4650 50  0000 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
Text Label 7500 4300 1    60   ~ 0
VP_1
Text Label 8950 4000 2    60   ~ 0
VP_1
Text Label 8950 3800 2    60   ~ 0
VP_3
Text Label 8950 3900 2    60   ~ 0
VP_OUT
Text Label 8950 4300 2    60   ~ 0
VB1_1
Text Label 8950 4200 2    60   ~ 0
VB1_2
Text Label 8950 4100 2    60   ~ 0
VB1_3
Text Label 8950 4600 2    60   ~ 0
VB2_1
Text Label 8950 4500 2    60   ~ 0
VB2_2
Text Label 8950 4400 2    60   ~ 0
VB2_3
$Comp
L CONN_02X02 P7
U 1 1 5A4DEA50
P 9150 5150
F 0 "P7" H 9150 5300 50  0000 C CNN
F 1 "CONN_02X02" H 9150 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.00mm" H 9150 3950 50  0001 C CNN
F 3 "" H 9150 3950 50  0000 C CNN
	1    9150 5150
	1    0    0    -1  
$EndComp
Text Label 8900 5100 2    60   ~ 0
BUF_N
Text Label 8900 5200 2    60   ~ 0
BUF_B
Text Label 9400 5100 0    60   ~ 0
HPF_IN
$Comp
L CONN_01X05 P3
U 1 1 5A4DF0EF
P 3400 3650
F 0 "P3" H 3400 3950 50  0000 C CNN
F 1 "CONN_01X05" V 3500 3650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MicroLatch-53253-0570_05x2.00mm_Straight" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0000 C CNN
	1    3400 3650
	-1   0    0    1   
$EndComp
Text Label 3600 3750 0    60   ~ 0
BUF_B
Text Label 3600 3850 0    60   ~ 0
OUT_B
Text Label 3600 3650 0    60   ~ 0
V-
Text Label 3600 3450 0    60   ~ 0
V+
$Comp
L Earth #PWR08
U 1 1 5A4DF5C2
P 3600 3550
F 0 "#PWR08" H 3600 3300 50  0001 C CNN
F 1 "Earth" H 3600 3400 50  0001 C CNN
F 2 "" H 3600 3550 50  0000 C CNN
F 3 "" H 3600 3550 50  0000 C CNN
	1    3600 3550
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X05 P4
U 1 1 5A4DF74F
P 3400 4350
F 0 "P4" H 3400 4650 50  0000 C CNN
F 1 "CONN_01X05" V 3500 4350 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MicroLatch-53253-0570_05x2.00mm_Straight" H 3400 4350 50  0001 C CNN
F 3 "" H 3400 4350 50  0000 C CNN
	1    3400 4350
	-1   0    0    1   
$EndComp
Text Label 3600 4450 0    60   ~ 0
BUF_N
Text Label 3600 4550 0    60   ~ 0
OUT_N
Text Label 3600 4350 0    60   ~ 0
V-
Text Label 3600 4150 0    60   ~ 0
V+
$Comp
L Earth #PWR09
U 1 1 5A4DF759
P 3600 4250
F 0 "#PWR09" H 3600 4000 50  0001 C CNN
F 1 "Earth" H 3600 4100 50  0001 C CNN
F 2 "" H 3600 4250 50  0000 C CNN
F 3 "" H 3600 4250 50  0000 C CNN
	1    3600 4250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X05 P5
U 1 1 5A4DF88A
P 3400 5050
F 0 "P5" H 3400 5350 50  0000 C CNN
F 1 "CONN_01X05" V 3500 5050 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MicroLatch-53253-0570_05x2.00mm_Straight" H 3400 5050 50  0001 C CNN
F 3 "" H 3400 5050 50  0000 C CNN
	1    3400 5050
	-1   0    0    1   
$EndComp
Text Label 3600 5050 0    60   ~ 0
V-
Text Label 3600 4850 0    60   ~ 0
V+
$Comp
L Earth #PWR010
U 1 1 5A4DF984
P 3600 4950
F 0 "#PWR010" H 3600 4700 50  0001 C CNN
F 1 "Earth" H 3600 4800 50  0001 C CNN
F 2 "" H 3600 4950 50  0000 C CNN
F 3 "" H 3600 4950 50  0000 C CNN
	1    3600 4950
	0    -1   -1   0   
$EndComp
Text Label 3600 5150 0    60   ~ 0
HPF_IN
Text Label 3600 5250 0    60   ~ 0
HPF_OUT
Text Label 3600 3000 0    60   ~ 0
BAT+
Text Label 3600 3100 0    60   ~ 0
BAT-
Text Label 3600 2500 0    60   ~ 0
OUT
$Comp
L Earth #PWR011
U 1 1 5A4E0247
P 3600 2400
F 0 "#PWR011" H 3600 2150 50  0001 C CNN
F 1 "Earth" H 3600 2250 50  0001 C CNN
F 2 "" H 3600 2400 50  0000 C CNN
F 3 "" H 3600 2400 50  0000 C CNN
	1    3600 2400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 5A4ED87F
P 3400 2500
F 0 "P1" H 3400 2700 50  0000 C CNN
F 1 "CONN_01X03" V 3500 2500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 3400 2500 50  0001 C CNN
F 3 "" H 3400 2500 50  0000 C CNN
	1    3400 2500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5A4ED903
P 3400 3050
F 0 "P2" H 3400 3200 50  0000 C CNN
F 1 "CONN_01X02" V 3500 3050 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0000 C CNN
	1    3400 3050
	-1   0    0    1   
$EndComp
$Comp
L C_Small C9
U 1 1 5A4EE854
P 6500 5100
F 0 "C9" H 6510 5170 50  0000 L CNN
F 1 "1n" H 6510 5020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6500 5100 50  0001 C CNN
F 3 "" H 6500 5100 50  0000 C CNN
	1    6500 5100
	0    1    1    0   
$EndComp
Text Label 3600 2600 0    60   ~ 0
BAT-
$Comp
L L_Small L4
U 1 1 5A4F0069
P 6650 2700
F 0 "L4" H 6680 2740 50  0000 L CNN
F 1 "100u" H 6680 2660 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0000 C CNN
	1    6650 2700
	0    1    1    0   
$EndComp
$Comp
L R_Small R9
U 1 1 5A4F3A3C
P 7650 4300
F 0 "R9" H 7680 4320 50  0000 L CNN
F 1 "18k" H 7680 4260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7650 4300 50  0001 C CNN
F 3 "" H 7650 4300 50  0000 C CNN
	1    7650 4300
	0    1    1    0   
$EndComp
$Comp
L R_Small R10
U 1 1 5A4F3B09
P 7650 4600
F 0 "R10" H 7680 4620 50  0000 L CNN
F 1 "22k" H 7680 4560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7650 4600 50  0001 C CNN
F 3 "" H 7650 4600 50  0000 C CNN
	1    7650 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1900 6850 1850
Wire Wire Line
	5600 1850 5600 1900
Wire Wire Line
	5400 1850 5400 1900
Connection ~ 5600 1850
Wire Wire Line
	6850 2150 6850 2100
Wire Wire Line
	7100 1850 7100 1900
Connection ~ 6850 1850
Wire Wire Line
	7100 2150 7100 2100
Wire Wire Line
	7500 1850 7500 1900
Connection ~ 7100 1850
Wire Wire Line
	7500 2150 7500 2100
Connection ~ 7100 2150
Wire Wire Line
	6300 2400 6300 2450
Connection ~ 6300 2400
Wire Wire Line
	6850 2400 6850 2450
Wire Wire Line
	6300 2650 6300 3000
Wire Wire Line
	6850 2700 6850 2650
Wire Wire Line
	5000 2500 4800 2500
Wire Wire Line
	4800 2500 4800 2450
Wire Wire Line
	4800 2250 4800 2200
Wire Wire Line
	4800 2200 5000 2200
Wire Wire Line
	7200 1850 6750 1850
Wire Wire Line
	5400 1850 6550 1850
Wire Wire Line
	6200 2400 6550 2400
Wire Wire Line
	4750 4950 5200 4950
Wire Wire Line
	5100 4500 5100 4950
Connection ~ 5100 4950
Wire Wire Line
	4850 4500 4850 4300
Wire Wire Line
	4750 4300 5100 4300
Connection ~ 4850 4300
Wire Wire Line
	4550 4950 4500 4950
Wire Wire Line
	4500 4950 4500 4300
Wire Wire Line
	4400 4300 4550 4300
Connection ~ 4500 4300
Wire Wire Line
	5400 4950 5700 4950
Wire Wire Line
	5700 4950 5700 4400
Wire Wire Line
	5700 4400 5800 4400
Wire Wire Line
	6000 4400 6300 4400
Wire Wire Line
	6100 3950 6000 3950
Wire Wire Line
	6100 3500 6000 3500
Connection ~ 6100 3950
Wire Wire Line
	5700 3500 5800 3500
Connection ~ 6100 4400
Wire Wire Line
	6100 4800 6400 4800
Wire Wire Line
	6600 4800 6950 4800
Wire Wire Line
	6950 4300 6950 5100
Wire Wire Line
	6900 4300 7000 4300
Wire Wire Line
	5600 3500 5600 3550
Wire Wire Line
	5500 3500 5400 3500
Wire Wire Line
	5700 3950 5800 3950
Wire Wire Line
	5600 3950 5600 4000
Wire Wire Line
	5500 3950 5400 3950
Wire Wire Line
	6100 3500 6100 5100
Connection ~ 6950 4300
Wire Wire Line
	7200 4300 7250 4300
Wire Wire Line
	7450 4300 7550 4300
Wire Wire Line
	7500 4600 7500 4650
Wire Wire Line
	9400 5200 9400 5100
Wire Wire Line
	6100 5100 6400 5100
Connection ~ 6100 4800
Wire Wire Line
	6950 5100 6600 5100
Connection ~ 6950 4800
Wire Wire Line
	6300 2700 6550 2700
Wire Wire Line
	6300 3000 5600 3000
Wire Wire Line
	5600 3000 5600 2900
Connection ~ 6300 2700
Wire Wire Line
	6500 2100 6500 2700
Connection ~ 6500 2700
Wire Wire Line
	6500 1900 6500 1850
Connection ~ 6500 1850
Wire Wire Line
	7500 1850 7400 1850
Wire Wire Line
	6850 2150 7500 2150
Wire Wire Line
	6850 2400 6750 2400
Wire Wire Line
	6850 2700 6750 2700
Wire Wire Line
	7500 4500 7800 4500
Wire Wire Line
	7800 4300 7800 4600
Wire Wire Line
	7800 4300 7750 4300
Wire Wire Line
	7500 4600 7550 4600
Wire Wire Line
	7800 4600 7750 4600
Connection ~ 7800 4500
Text Label 7500 4600 2    60   ~ 0
VP_3
Text Label 7500 4500 2    60   ~ 0
OUT
$Comp
L Conn_01x14 P6
U 1 1 5A5672C2
P 9150 4100
F 0 "P6" H 9150 4800 50  0000 C CNN
F 1 "Conn_01x14" H 9150 3300 50  0000 C CNN
F 2 "LIBS:Potentiometer_TT_P08X_Quad_Vertical_Dual_Shaft" H 9150 4100 50  0001 C CNN
F 3 "" H 9150 4100 50  0001 C CNN
	1    9150 4100
	1    0    0    -1  
$EndComp
Text Label 8950 4700 2    60   ~ 0
VP_OUT
Text Label 8950 4800 2    60   ~ 0
OUT
$EndSCHEMATC
