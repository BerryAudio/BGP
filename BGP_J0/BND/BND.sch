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
LIBS:BND-cache
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
L Conn_01x13 J1
U 1 1 5AE4EAE8
P 5000 4050
F 0 "J1" H 5000 4750 50  0000 C CNN
F 1 "Conn_01x13" H 5000 3350 50  0000 C CNN
F 2 "LIBS:Bournes_Blend_PP" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5AE4EB53
P 5850 3950
F 0 "J3" H 5850 4050 50  0000 C CNN
F 1 "Conn_01x02" H 5850 3750 50  0000 C CNN
F 2 "LIBS:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 5850 3950 50  0001 C CNN
F 3 "" H 5850 3950 50  0001 C CNN
	1    5850 3950
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J6
U 1 1 5AE4EB86
P 6400 3950
F 0 "J6" H 6400 4050 50  0000 C CNN
F 1 "Conn_01x02" H 6400 3750 50  0000 C CNN
F 2 "LIBS:TerminalBlock_Phoenix_MPT-2.54mm_2pol" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3950
	-1   0    0    -1  
$EndComp
Text Label 6050 3950 0    60   ~ 0
N_+
Text Label 5200 3550 0    60   ~ 0
N_+
$Comp
L Earth #PWR01
U 1 1 5AE4EC05
P 6050 4050
F 0 "#PWR01" H 6050 3800 50  0001 C CNN
F 1 "Earth" H 6050 3900 50  0001 C CNN
F 2 "" H 6050 4050 50  0001 C CNN
F 3 "" H 6050 4050 50  0001 C CNN
	1    6050 4050
	0    -1   1    0   
$EndComp
$Comp
L Earth #PWR02
U 1 1 5AE4EC20
P 6600 4050
F 0 "#PWR02" H 6600 3800 50  0001 C CNN
F 1 "Earth" H 6600 3900 50  0001 C CNN
F 2 "" H 6600 4050 50  0001 C CNN
F 3 "" H 6600 4050 50  0001 C CNN
	1    6600 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5200 3650 5200 3750
Text Label 6600 3950 0    60   ~ 0
B_+
Text Label 5200 3850 0    60   ~ 0
B_+
Wire Wire Line
	5200 3450 5450 3450
Wire Wire Line
	5450 3450 5450 3950
Wire Wire Line
	5450 3950 5200 3950
$Comp
L Earth #PWR03
U 1 1 5AE4ECAD
P 5200 4650
F 0 "#PWR03" H 5200 4400 50  0001 C CNN
F 1 "Earth" H 5200 4500 50  0001 C CNN
F 2 "" H 5200 4650 50  0001 C CNN
F 3 "" H 5200 4650 50  0001 C CNN
	1    5200 4650
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5AE4EEB8
P 5850 4350
F 0 "J4" H 5850 4450 50  0000 C CNN
F 1 "Conn_01x02" H 5850 4150 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	-1   0    0    -1  
$EndComp
Text Label 6050 4450 0    60   ~ 0
V_I
Text Label 6050 4350 0    60   ~ 0
V_O
$Comp
L Conn_01x02 J7
U 1 1 5AE4F048
P 6400 4350
F 0 "J7" H 6400 4450 50  0000 C CNN
F 1 "Conn_01x02" H 6400 4150 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6400 4350
	-1   0    0    -1  
$EndComp
Text Label 6600 4350 0    60   ~ 0
BT_O
$Comp
L Earth #PWR04
U 1 1 5AE4F0BF
P 6600 4450
F 0 "#PWR04" H 6600 4200 50  0001 C CNN
F 1 "Earth" H 6600 4300 50  0001 C CNN
F 2 "" H 6600 4450 50  0001 C CNN
F 3 "" H 6600 4450 50  0001 C CNN
	1    6600 4450
	0    -1   -1   0   
$EndComp
Text Label 5200 4150 0    60   ~ 0
OUT
Text Label 5200 4250 0    60   ~ 0
BT_O
Text Label 5200 4550 0    60   ~ 0
V_I
Text Label 5200 4450 0    60   ~ 0
V_O
Text Label 5200 4350 0    60   ~ 0
OUT
$Comp
L Conn_01x03 J2
U 1 1 5AE53374
P 5850 3550
F 0 "J2" H 5850 3750 50  0000 C CNN
F 1 "Conn_01x03" H 5850 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5850 3550 50  0001 C CNN
F 3 "" H 5850 3550 50  0001 C CNN
	1    5850 3550
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 J5
U 1 1 5AE533B1
P 6400 3550
F 0 "J5" H 6400 3750 50  0000 C CNN
F 1 "Conn_01x03" H 6400 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6400 3550 50  0001 C CNN
F 3 "" H 6400 3550 50  0001 C CNN
	1    6400 3550
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR05
U 1 1 5AE533F6
P 6050 3450
F 0 "#PWR05" H 6050 3200 50  0001 C CNN
F 1 "Earth" H 6050 3300 50  0001 C CNN
F 2 "" H 6050 3450 50  0001 C CNN
F 3 "" H 6050 3450 50  0001 C CNN
	1    6050 3450
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR06
U 1 1 5AE53416
P 6600 3650
F 0 "#PWR06" H 6600 3400 50  0001 C CNN
F 1 "Earth" H 6600 3500 50  0001 C CNN
F 2 "" H 6600 3650 50  0001 C CNN
F 3 "" H 6600 3650 50  0001 C CNN
	1    6600 3650
	0    -1   -1   0   
$EndComp
Text Label 6050 3650 0    60   ~ 0
OUT
Text Label 6600 3450 0    60   ~ 0
OUT
Text Label 5200 3450 0    60   ~ 0
O1
Text Label 6050 3550 0    60   ~ 0
O1
Text Label 5200 3650 0    60   ~ 0
O2
Text Label 6600 3550 0    60   ~ 0
O2
$EndSCHEMATC
