EESchema Schematic File Version 2
LIBS:BASS-rescue
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
LIBS:BASS-cache
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
Text Notes 5700 3750 0    60   ~ 0
To VOL
Text Notes 4850 3850 0    60   ~ 0
To BT
$Comp
L Earth #PWR01
U 1 1 5B02D550
P 5900 3550
F 0 "#PWR01" H 5900 3300 50  0001 C CNN
F 1 "Earth" H 5900 3400 50  0001 C CNN
F 2 "" H 5900 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
Text Label 5900 3450 0    60   ~ 0
SIG_O
Text Notes 6600 3850 0    60   ~ 0
COIL SW
Text Notes 7250 3850 0    60   ~ 0
SELECT SW
Text Label 6700 3450 0    60   ~ 0
MM_BH
Text Label 6700 3550 0    60   ~ 0
MM_BC
Text Label 6700 3750 0    60   ~ 0
MM_NC
Text Label 6700 3650 0    60   ~ 0
MM_NH
Text Label 7500 3450 0    60   ~ 0
MM_I
Text Label 7500 3550 0    60   ~ 0
JZ_I
Text Label 8400 4350 0    60   ~ 0
MM_BH
Text Label 8400 4250 0    60   ~ 0
MM_BC
Text Label 8400 3900 0    60   ~ 0
MM_NH
Text Label 8400 3800 0    60   ~ 0
MM_NC
Text Label 8400 3550 0    60   ~ 0
JZ_I
$Comp
L Earth #PWR02
U 1 1 5B02DBB9
P 8400 3450
F 0 "#PWR02" H 8400 3200 50  0001 C CNN
F 1 "Earth" H 8400 3300 50  0001 C CNN
F 2 "" H 8400 3450 50  0001 C CNN
F 3 "" H 8400 3450 50  0001 C CNN
	1    8400 3450
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR03
U 1 1 5B02DBEB
P 6750 4100
F 0 "#PWR03" H 6750 3850 50  0001 C CNN
F 1 "Earth" H 6750 3950 50  0001 C CNN
F 2 "" H 6750 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0001 C CNN
	1    6750 4100
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x04_Male J3
U 1 1 5B03DCFD
P 6500 3550
F 0 "J3" H 6500 3750 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6500 3250 50  0001 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 6500 3550 50  0001 C CNN
F 3 "" H 6500 3550 50  0001 C CNN
	1    6500 3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J4
U 1 1 5B03DD3B
P 7300 3550
F 0 "J4" H 7300 3750 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7300 3250 50  0001 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 7300 3550 50  0001 C CNN
F 3 "" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J2
U 1 1 5B03DF38
P 5700 3450
F 0 "J2" H 5700 3550 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5700 3250 50  0001 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 5700 3450 50  0001 C CNN
F 3 "" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
Text Label 6750 4000 0    60   ~ 0
MM_I
Wire Wire Line
	6500 4000 6750 4000
Text Label 6500 4000 2    60   ~ 0
MM_BH
Wire Wire Line
	6750 4100 6500 4100
Text Label 7500 3650 0    60   ~ 0
SIG_O
$Comp
L Earth #PWR04
U 1 1 5B04B257
P 7500 3750
F 0 "#PWR04" H 7500 3500 50  0001 C CNN
F 1 "Earth" H 7500 3600 50  0001 C CNN
F 2 "" H 7500 3750 50  0001 C CNN
F 3 "" H 7500 3750 50  0001 C CNN
	1    7500 3750
	0    -1   -1   0   
$EndComp
Text Label 6500 4100 2    60   ~ 0
MM_NC
$Comp
L Earth #PWR05
U 1 1 5B04DD41
P 8400 4150
F 0 "#PWR05" H 8400 3900 50  0001 C CNN
F 1 "Earth" H 8400 4000 50  0001 C CNN
F 2 "" H 8400 4150 50  0001 C CNN
F 3 "" H 8400 4150 50  0001 C CNN
	1    8400 4150
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02_Male J1
U 1 1 5B08BD93
P 4900 3450
F 0 "J1" H 4900 3550 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4900 3250 50  0001 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L POT-RESCUE-BASS RV1
U 1 1 5B08BE8C
P 5350 3600
F 0 "RV1" V 5175 3600 50  0000 C CNN
F 1 "POT" V 5250 3600 50  0000 C CNN
F 2 "LIBS:Potentiometer_Alpha_RV16" H 5350 3600 50  0001 C CNN
F 3 "" H 5350 3600 50  0001 C CNN
	1    5350 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3600 5100 3600
Wire Wire Line
	5100 3600 5100 3550
Wire Wire Line
	5100 3450 5350 3450
$Comp
L Conn_01x02 P2
U 1 1 5B08BF2B
P 8200 3450
F 0 "P2" H 8200 3550 50  0000 C CNN
F 1 "Conn_01x02" H 8200 3250 50  0001 C CNN
F 2 "LIBS:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 8200 3450 50  0001 C CNN
F 3 "" H 8200 3450 50  0001 C CNN
	1    8200 3450
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 P3
U 1 1 5B08BF5E
P 8200 3800
F 0 "P3" H 8200 3900 50  0000 C CNN
F 1 "Conn_01x02" H 8200 3600 50  0001 C CNN
F 2 "LIBS:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 8200 3800 50  0001 C CNN
F 3 "" H 8200 3800 50  0001 C CNN
	1    8200 3800
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 P4
U 1 1 5B08BF82
P 8200 4250
F 0 "P4" H 8200 4450 50  0000 C CNN
F 1 "Conn_01x03" H 8200 4050 50  0001 C CNN
F 2 "LIBS:TerminalBlock_Phoenix_MPT-2.54mm_3pol" H 8200 4250 50  0001 C CNN
F 3 "" H 8200 4250 50  0001 C CNN
	1    8200 4250
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
