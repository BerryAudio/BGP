EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:LIB_MM
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
L R_Small R1
U 1 1 5AFF59CD
P 3500 3550
F 0 "R1" H 3530 3570 50  0000 L CNN
F 1 "470k" H 3530 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3500 3550 50  0001 C CNN
F 3 "" H 3500 3550 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5AFF59E4
P 4000 3550
F 0 "R2" H 4030 3570 50  0000 L CNN
F 1 "1MEG" H 4030 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4000 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5AFF5A2B
P 3750 3400
F 0 "C1" H 3760 3470 50  0000 L CNN
F 1 "0.1u" H 3760 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3750 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3400
	0    -1   -1   0   
$EndComp
$Comp
L Q_NJFET_DSG Q1
U 1 1 5AFF5A52
P 4350 3400
F 0 "Q1" H 4550 3450 50  0000 L CNN
F 1 "MMBF5457" H 4550 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4550 3500 50  0001 C CNN
F 3 "" H 4350 3400 50  0001 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5AFF5A77
P 4450 3800
F 0 "R3" H 4480 3820 50  0000 L CNN
F 1 "20k" H 4480 3760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR2
U 1 1 5AFF5B1F
P 4450 3950
F 0 "#PWR2" H 4450 3700 50  0001 C CNN
F 1 "Earth" H 4450 3800 50  0001 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 5AFF5B3D
P 4450 3200
F 0 "#PWR1" H 4450 3050 50  0001 C CNN
F 1 "VCC" H 4450 3350 50  0000 C CNN
F 2 "" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0001 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
Text Label 4000 3700 3    60   ~ 0
Vref
$Comp
L CP1_Small C2
U 1 1 5AFF5C73
P 4950 3650
F 0 "C2" H 4960 3720 50  0000 L CNN
F 1 "1u" H 4960 3570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0001 C CNN
	1    4950 3650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R5
U 1 1 5AFF5CD5
P 5250 3650
F 0 "R5" H 5280 3670 50  0000 L CNN
F 1 "47k" H 5280 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5250 3650 50  0001 C CNN
F 3 "" H 5250 3650 50  0001 C CNN
	1    5250 3650
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 5AFF5D11
P 5250 4250
F 0 "C3" H 5260 4320 50  0000 L CNN
F 1 "10n" H 5260 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5250 4250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C6
U 1 1 5AFF5D48
P 5950 4250
F 0 "C6" H 5960 4320 50  0000 L CNN
F 1 "2n" H 5960 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5950 4250 50  0001 C CNN
F 3 "" H 5950 4250 50  0001 C CNN
	1    5950 4250
	0    -1   -1   0   
$EndComp
$Comp
L MC33178 U1
U 1 1 5AFF5EE3
P 6050 3550
F 0 "U1" H 6050 3750 50  0000 L CNN
F 1 "MC33178" H 6050 3350 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 6050 3550 50  0001 C CNN
F 3 "" H 6050 3550 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR4
U 1 1 5AFF5F8E
P 5950 3850
F 0 "#PWR4" H 5950 3600 50  0001 C CNN
F 1 "Earth" H 5950 3700 50  0001 C CNN
F 2 "" H 5950 3850 50  0001 C CNN
F 3 "" H 5950 3850 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 5AFF5FBD
P 5950 3250
F 0 "#PWR3" H 5950 3100 50  0001 C CNN
F 1 "VCC" H 5950 3400 50  0000 C CNN
F 2 "" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
Text Label 5750 3450 2    60   ~ 0
Vref
$Comp
L C_Small C7
U 1 1 5AFF60E3
P 6000 2950
F 0 "C7" H 6010 3020 50  0000 L CNN
F 1 "100p" H 6010 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6000 2950 50  0001 C CNN
F 3 "" H 6000 2950 50  0001 C CNN
	1    6000 2950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R6
U 1 1 5AFF61D0
P 5600 2650
F 0 "R6" H 5630 2670 50  0000 L CNN
F 1 "20k" H 5630 2610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5600 2650 50  0001 C CNN
F 3 "" H 5600 2650 50  0001 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 5AFF643D
P 6200 2000
F 0 "R9" H 6230 2020 50  0000 L CNN
F 1 "10k" H 6230 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C4
U 1 1 5AFF64B4
P 5800 2000
F 0 "C4" H 5810 2070 50  0000 L CNN
F 1 "10u" H 5810 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5800 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0001 C CNN
	1    5800 2000
	0    1    1    0   
$EndComp
$Comp
L MC33178 U1
U 2 1 5AFF6937
P 7450 3450
F 0 "U1" H 7450 3650 50  0000 L CNN
F 1 "MC33178" H 7450 3250 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 7450 3450 50  0001 C CNN
F 3 "" H 7450 3450 50  0001 C CNN
	2    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 5AFF69D8
P 7050 3150
F 0 "R12" H 7080 3170 50  0000 L CNN
F 1 "200k" H 7080 3110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7050 3150 50  0001 C CNN
F 3 "" H 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
Text Label 7050 3000 1    60   ~ 0
Vref
$Comp
L CP1_Small C9
U 1 1 5AFF6BAD
P 6600 3550
F 0 "C9" H 6610 3620 50  0000 L CNN
F 1 "10u" H 6610 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	0    1    1    0   
$EndComp
$Comp
L R_Small R11
U 1 1 5AFF6C51
P 6900 3550
F 0 "R11" H 6930 3570 50  0000 L CNN
F 1 "22k" H 6930 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6900 3550 50  0001 C CNN
F 3 "" H 6900 3550 50  0001 C CNN
	1    6900 3550
	0    1    1    0   
$EndComp
$Comp
L R_Small R13
U 1 1 5AFF6CB0
P 7350 4000
F 0 "R13" H 7380 4020 50  0000 L CNN
F 1 "22k" H 7380 3960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7350 4000 50  0001 C CNN
F 3 "" H 7350 4000 50  0001 C CNN
	1    7350 4000
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR7
U 1 1 5AFF6EC4
P 7350 3150
F 0 "#PWR7" H 7350 3000 50  0001 C CNN
F 1 "VCC" H 7350 3300 50  0000 C CNN
F 2 "" H 7350 3150 50  0001 C CNN
F 3 "" H 7350 3150 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR8
U 1 1 5AFF6F11
P 7350 3750
F 0 "#PWR8" H 7350 3500 50  0001 C CNN
F 1 "Earth" H 7350 3600 50  0001 C CNN
F 2 "" H 7350 3750 50  0001 C CNN
F 3 "" H 7350 3750 50  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5AFF6F5E
P 7350 4300
F 0 "C11" H 7360 4370 50  0000 L CNN
F 1 "100p" H 7360 4220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7350 4300 50  0001 C CNN
F 3 "" H 7350 4300 50  0001 C CNN
	1    7350 4300
	0    1    1    0   
$EndComp
$Comp
L R_Small R14
U 1 1 5AFF705F
P 7900 3450
F 0 "R14" H 7930 3470 50  0000 L CNN
F 1 "1k" H 7930 3410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7900 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0001 C CNN
	1    7900 3450
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C12
U 1 1 5AFF70FC
P 8150 3450
F 0 "C12" H 8160 3520 50  0000 L CNN
F 1 "1u" H 8160 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8150 3450 50  0001 C CNN
F 3 "" H 8150 3450 50  0001 C CNN
	1    8150 3450
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR9
U 1 1 5AFF72D3
P 8350 3800
F 0 "#PWR9" H 8350 3550 50  0001 C CNN
F 1 "Earth" H 8350 3650 50  0001 C CNN
F 2 "" H 8350 3800 50  0001 C CNN
F 3 "" H 8350 3800 50  0001 C CNN
	1    8350 3800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5AFF7506
P 6050 4700
F 0 "R7" H 6080 4720 50  0000 L CNN
F 1 "20k" H 6080 4660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6050 4700 50  0001 C CNN
F 3 "" H 6050 4700 50  0001 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5AFF7573
P 6050 5000
F 0 "R8" H 6080 5020 50  0000 L CNN
F 1 "20k" H 6080 4960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6050 5000 50  0001 C CNN
F 3 "" H 6050 5000 50  0001 C CNN
	1    6050 5000
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C8
U 1 1 5AFF75D7
P 6400 5000
F 0 "C8" H 6410 5070 50  0000 L CNN
F 1 "47u" H 6410 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6400 5000 50  0001 C CNN
F 3 "" H 6400 5000 50  0001 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C5
U 1 1 5AFF7842
P 5800 5000
F 0 "C5" H 5810 5070 50  0000 L CNN
F 1 "47u" H 5810 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5800 5000 50  0001 C CNN
F 3 "" H 5800 5000 50  0001 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5AFF7964
P 5500 4850
F 0 "D1" H 5500 4950 50  0000 C CNN
F 1 "S1A" H 5500 4750 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 5500 4850 50  0001 C CNN
F 3 "" H 5500 4850 50  0001 C CNN
	1    5500 4850
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR6
U 1 1 5AFF7ACE
P 6050 5150
F 0 "#PWR6" H 6050 4900 50  0001 C CNN
F 1 "Earth" H 6050 5000 50  0001 C CNN
F 2 "" H 6050 5150 50  0001 C CNN
F 3 "" H 6050 5150 50  0001 C CNN
	1    6050 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR5
U 1 1 5AFF7D07
P 6050 4550
F 0 "#PWR5" H 6050 4400 50  0001 C CNN
F 1 "VCC" H 6050 4700 50  0000 C CNN
F 2 "" H 6050 4550 50  0001 C CNN
F 3 "" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
Text Label 6400 4850 0    60   ~ 0
Vref
Text Label 6750 3550 1    60   ~ 0
Mi
Text Label 7750 3450 1    60   ~ 0
Mo
Text Label 7050 3350 2    60   ~ 0
Mr
$Comp
L Conn_01x04_Male J3
U 1 1 5AFF8864
P 8600 4200
F 0 "J3" H 8600 4400 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8600 3900 50  0001 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 8600 4200 50  0001 C CNN
F 3 "" H 8600 4200 50  0001 C CNN
	1    8600 4200
	-1   0    0    -1  
$EndComp
Text Label 8400 4100 2    60   ~ 0
Vref
Text Label 8400 4200 2    60   ~ 0
Mi
Text Label 8400 4300 2    60   ~ 0
Mr
Text Label 8400 4400 2    60   ~ 0
Mo
Text Label 3250 3400 0    60   ~ 0
SIG_I
Text Label 8400 3550 2    60   ~ 0
SIG_I
$Comp
L VCC #PWR10
U 1 1 5B03D04A
P 8350 4700
F 0 "#PWR10" H 8350 4550 50  0001 C CNN
F 1 "VCC" H 8350 4850 50  0000 C CNN
F 2 "" H 8350 4700 50  0001 C CNN
F 3 "" H 8350 4700 50  0001 C CNN
	1    8350 4700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR11
U 1 1 5B03D099
P 8350 4800
F 0 "#PWR11" H 8350 4650 50  0001 C CNN
F 1 "VDD" H 8350 4950 50  0000 C CNN
F 2 "" H 8350 4800 50  0001 C CNN
F 3 "" H 8350 4800 50  0001 C CNN
	1    8350 4800
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04_Male J2
U 1 1 5B03D2CD
P 8600 3550
F 0 "J2" H 8600 3750 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8600 3250 50  0001 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 8600 3550 50  0001 C CNN
F 3 "" H 8600 3550 50  0001 C CNN
	1    8600 3550
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR12
U 1 1 5B03D450
P 8400 3650
F 0 "#PWR12" H 8400 3500 50  0001 C CNN
F 1 "VDD" H 8400 3800 50  0000 C CNN
F 2 "" H 8400 3650 50  0001 C CNN
F 3 "" H 8400 3650 50  0001 C CNN
	1    8400 3650
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C10
U 1 1 5B03D8BB
P 6650 2650
F 0 "C10" H 6660 2720 50  0000 L CNN
F 1 "68n" H 6660 2570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6650 2650 50  0001 C CNN
F 3 "" H 6650 2650 50  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5B03F03A
P 4700 3650
F 0 "R4" H 4730 3670 50  0000 L CNN
F 1 "100" H 4730 3610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4700 3650 50  0001 C CNN
F 3 "" H 4700 3650 50  0001 C CNN
	1    4700 3650
	0    1    1    0   
$EndComp
$Comp
L POT_MM_DUAL RV1
U 2 1 5B03D291
P 6350 2650
F 0 "RV1" V 6250 2650 50  0000 C CNN
F 1 "POT_MM_DUAL" V 6250 2650 50  0001 C CNN
F 2 "" H 6350 2650 50  0001 C CNN
F 3 "" H 6350 2650 50  0001 C CNN
	2    6350 2650
	-1   0    0    1   
$EndComp
$Comp
L POT_MM_DUAL RV1
U 1 1 5B03D949
P 5600 4250
F 0 "RV1" V 5500 4250 50  0000 C CNN
F 1 "POT_MM_DUAL" V 5500 4250 50  0001 C CNN
F 2 "" H 5600 4250 50  0001 C CNN
F 3 "" H 5600 4250 50  0001 C CNN
	1    5600 4250
	0    1    -1   0   
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5B03E21E
P 8550 4700
F 0 "J1" H 8550 4800 50  0000 C CNN
F 1 "Conn_01x02" H 8550 4500 50  0000 C CNN
F 2 "" H 8550 4700 50  0001 C CNN
F 3 "" H 8550 4700 50  0001 C CNN
	1    8550 4700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5B045C42
P 5450 2400
F 0 "R?" H 5480 2420 50  0000 L CNN
F 1 "2k" H 5480 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5450 2400 50  0001 C CNN
F 3 "" H 5450 2400 50  0001 C CNN
	1    5450 2400
	0    1    1    0   
$EndComp
$Comp
L CP1_Small C?
U 1 1 5B045C48
P 5050 2400
F 0 "C?" H 5060 2470 50  0000 L CNN
F 1 "2u" H 5060 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5B045CC1
P 5950 2400
F 0 "R?" H 5980 2420 50  0000 L CNN
F 1 "2k" H 5980 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5950 2400 50  0001 C CNN
F 3 "" H 5950 2400 50  0001 C CNN
	1    5950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2950 6650 2750
Connection ~ 6200 2950
Wire Wire Line
	6200 2650 6200 2950
Wire Wire Line
	6350 2950 6350 4250
Wire Wire Line
	6350 2000 6350 2500
Wire Wire Line
	8250 3450 8400 3450
Wire Wire Line
	3500 3950 4450 3950
Connection ~ 3500 3400
Connection ~ 5800 5150
Wire Wire Line
	5500 5000 5500 5150
Connection ~ 5800 4550
Wire Wire Line
	5500 4700 5500 4550
Connection ~ 6050 5150
Wire Wire Line
	5800 5100 5800 5150
Wire Wire Line
	5500 4550 6050 4550
Wire Wire Line
	5800 4900 5800 4550
Wire Wire Line
	6050 4550 6050 4600
Wire Wire Line
	6400 5150 6400 5100
Wire Wire Line
	5500 5150 6400 5150
Wire Wire Line
	6050 5100 6050 5150
Connection ~ 6050 4850
Wire Wire Line
	6400 4850 6400 4900
Wire Wire Line
	6050 4850 6400 4850
Wire Wire Line
	6050 4800 6050 4900
Wire Wire Line
	8350 3750 8400 3750
Wire Wire Line
	8350 3800 8350 3750
Wire Wire Line
	8050 3450 8000 3450
Wire Wire Line
	7800 3450 7750 3450
Connection ~ 7750 4000
Wire Wire Line
	7750 4300 7450 4300
Connection ~ 7050 4000
Wire Wire Line
	7050 4300 7250 4300
Wire Wire Line
	7750 3450 7750 4300
Wire Wire Line
	7450 4000 7750 4000
Connection ~ 7050 3550
Wire Wire Line
	7050 4000 7250 4000
Wire Wire Line
	7050 3550 7050 4300
Wire Wire Line
	7000 3550 7150 3550
Wire Wire Line
	6350 3550 6500 3550
Wire Wire Line
	6700 3550 6800 3550
Wire Wire Line
	7050 3050 7050 3000
Wire Wire Line
	7050 3350 7150 3350
Wire Wire Line
	7050 3250 7050 3350
Connection ~ 6350 2400
Wire Wire Line
	6350 2000 6300 2000
Wire Wire Line
	5900 2000 6100 2000
Wire Wire Line
	5600 2000 5700 2000
Wire Wire Line
	5600 2550 5600 2400
Connection ~ 5600 2950
Wire Wire Line
	5900 2950 5600 2950
Connection ~ 6350 2950
Wire Wire Line
	6100 2950 6650 2950
Connection ~ 6350 3550
Connection ~ 5600 3650
Wire Wire Line
	5600 2750 5600 4100
Wire Wire Line
	6350 4250 6050 4250
Wire Wire Line
	5350 3650 5750 3650
Wire Wire Line
	5750 4250 5850 4250
Wire Wire Line
	5350 4250 5450 4250
Connection ~ 5100 3650
Wire Wire Line
	5100 4250 5150 4250
Wire Wire Line
	5100 3650 5100 4250
Wire Wire Line
	5050 3650 5150 3650
Connection ~ 4450 3650
Wire Wire Line
	4450 3600 4450 3700
Connection ~ 4000 3400
Wire Wire Line
	4000 3400 4000 3450
Wire Wire Line
	3850 3400 4150 3400
Wire Wire Line
	4000 3700 4000 3650
Wire Wire Line
	4450 3950 4450 3900
Wire Wire Line
	3500 3650 3500 3950
Wire Wire Line
	3250 3400 3650 3400
Wire Wire Line
	3500 3450 3500 3400
Wire Wire Line
	4600 3650 4450 3650
Wire Wire Line
	5150 2400 5350 2400
Wire Wire Line
	6050 2400 6650 2400
Wire Wire Line
	5550 2400 5850 2400
Connection ~ 5600 2400
$Comp
L Earth #PWR?
U 1 1 5B0462B0
P 5600 2000
F 0 "#PWR?" H 5600 1750 50  0001 C CNN
F 1 "Earth" H 5600 1850 50  0001 C CNN
F 2 "" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B046353
P 4850 2400
F 0 "#PWR?" H 4850 2150 50  0001 C CNN
F 1 "Earth" H 4850 2250 50  0001 C CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02_Male J?
U 1 1 5B046CBC
P 4950 2200
F 0 "J?" H 4950 2300 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4950 2000 50  0001 C CNN
F 2 "" H 4950 2200 50  0001 C CNN
F 3 "" H 4950 2200 50  0001 C CNN
	1    4950 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2400 6650 2550
$EndSCHEMATC
