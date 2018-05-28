EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
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
L Conn_01x13 RV1
U 1 1 5AE4EAE8
P 5000 4050
F 0 "RV1" H 5000 4750 50  0000 C CNN
F 1 "Conn_01x13" H 5000 3350 50  0001 C CNN
F 2 "LIBS:Bournes_Blend_PP" H 5000 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5AE4EB86
P 6650 3550
F 0 "J1" H 6650 3650 50  0000 C CNN
F 1 "Conn_01x02" H 6650 3350 50  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 6650 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
	1    6650 3550
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR01
U 1 1 5AE4ECAD
P 5200 4650
F 0 "#PWR01" H 5200 4400 50  0001 C CNN
F 1 "Earth" H 5200 4500 50  0001 C CNN
F 2 "" H 5200 4650 50  0001 C CNN
F 3 "" H 5200 4650 50  0001 C CNN
	1    5200 4650
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5AE533B1
P 6650 3850
F 0 "J2" H 6650 4050 50  0000 C CNN
F 1 "Conn_01x03" H 6650 3650 50  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 6650 3850 50  0001 C CNN
F 3 "" H 6650 3850 50  0001 C CNN
	1    6650 3850
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 5B0637E4
P 5750 3600
F 0 "P1" H 5750 3850 50  0000 C CNN
F 1 "CONN_01X04" V 5850 3600 50  0001 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 5750 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0000 C CNN
	1    5750 3600
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR02
U 1 1 5B0638D5
P 5950 3750
F 0 "#PWR02" H 5950 3500 50  0001 C CNN
F 1 "Earth" H 5950 3600 50  0001 C CNN
F 2 "" H 5950 3750 50  0001 C CNN
F 3 "" H 5950 3750 50  0001 C CNN
	1    5950 3750
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 5B0638EA
P 5950 3650
F 0 "#PWR03" H 5950 3500 50  0001 C CNN
F 1 "VCC" H 5950 3800 50  0000 C CNN
F 2 "" H 5950 3650 50  0000 C CNN
F 3 "" H 5950 3650 50  0000 C CNN
	1    5950 3650
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR04
U 1 1 5B063927
P 6850 3950
F 0 "#PWR04" H 6850 3700 50  0001 C CNN
F 1 "Earth" H 6850 3800 50  0001 C CNN
F 2 "" H 6850 3950 50  0001 C CNN
F 3 "" H 6850 3950 50  0001 C CNN
	1    6850 3950
	0    -1   -1   0   
$EndComp
Text Label 6850 3850 0    60   ~ 0
OUT
Wire Wire Line
	6850 3750 6850 3550
$Comp
L VCC #PWR05
U 1 1 5B063954
P 6850 3450
F 0 "#PWR05" H 6850 3300 50  0001 C CNN
F 1 "VCC" H 6850 3600 50  0000 C CNN
F 2 "" H 6850 3450 50  0000 C CNN
F 3 "" H 6850 3450 50  0000 C CNN
	1    6850 3450
	0    1    1    0   
$EndComp
Text Label 5950 3550 0    60   ~ 0
ACT_IN
Text Label 5950 3450 0    60   ~ 0
ACT_OUT
Text Notes 7050 3450 0    60   ~ 0
BAT
Text Notes 7050 3800 0    60   ~ 0
JACK
Text Notes 5700 3350 0    60   ~ 0
ACTIVE
Text Notes 5700 4000 0    60   ~ 0
PASSIVE
$Comp
L Conn_01x02 P2
U 1 1 5B063ABD
P 5750 4200
F 0 "P2" H 5750 4300 50  0000 C CNN
F 1 "Conn_01x02" H 5750 4000 50  0001 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 5750 4200 50  0001 C CNN
F 3 "" H 5750 4200 50  0001 C CNN
	1    5750 4200
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR06
U 1 1 5B063B7B
P 5950 4200
F 0 "#PWR06" H 5950 3950 50  0001 C CNN
F 1 "Earth" H 5950 4050 50  0001 C CNN
F 2 "" H 5950 4200 50  0001 C CNN
F 3 "" H 5950 4200 50  0001 C CNN
	1    5950 4200
	0    -1   -1   0   
$EndComp
Text Label 5950 4100 0    60   ~ 0
PSV_OUT
Text Label 5200 3550 0    60   ~ 0
OUT
Text Label 5200 4150 0    60   ~ 0
SEL
Text Label 5200 3450 0    60   ~ 0
SEL
$Comp
L Earth #PWR07
U 1 1 5B063C07
P 5200 3650
F 0 "#PWR07" H 5200 3400 50  0001 C CNN
F 1 "Earth" H 5200 3500 50  0001 C CNN
F 2 "" H 5200 3650 50  0001 C CNN
F 3 "" H 5200 3650 50  0001 C CNN
	1    5200 3650
	0    -1   -1   0   
$EndComp
Text Label 5200 4050 0    60   ~ 0
PSV_OUT
Text Label 5200 4250 0    60   ~ 0
ACT_OUT
Text Label 5200 4450 0    60   ~ 0
ACT_IN
Text Label 5200 4550 0    60   ~ 0
PSV_OUT
$EndSCHEMATC