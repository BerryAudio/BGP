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
L Switch_SPDT_x2 SW1
U 1 1 5B065E8D
P 5550 3600
F 0 "SW1" H 5350 3750 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 5300 3450 50  0001 C CNN
F 2 "LIBS:NKK_DPDT" H 5550 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0000 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW1
U 2 1 5B065EEC
P 5550 4050
F 0 "SW1" H 5350 4200 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 5300 3900 50  0001 C CNN
F 2 "LIBS:NKK_DPDT" H 5550 4050 50  0001 C CNN
F 3 "" H 5550 4050 50  0000 C CNN
	2    5550 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 5B065FE9
P 6650 3850
F 0 "P1" H 6650 4100 50  0000 C CNN
F 1 "CONN_01X04" V 6750 3850 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 6650 3850 50  0001 C CNN
F 3 "" H 6650 3850 50  0000 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
Text Label 6450 4000 2    60   ~ 0
MM_I
Text Label 6450 3900 2    60   ~ 0
JZ_I
Text Label 6450 3800 2    60   ~ 0
SIG_O
$Comp
L Earth #PWR?
U 1 1 5B074D93
P 6450 3700
F 0 "#PWR?" H 6450 3450 50  0001 C CNN
F 1 "Earth" H 6450 3550 50  0001 C CNN
F 2 "" H 6450 3700 50  0000 C CNN
F 3 "" H 6450 3700 50  0000 C CNN
	1    6450 3700
	0    1    1    0   
$EndComp
Text Label 5250 4050 2    60   ~ 0
JZ_I
Text Label 5250 3600 2    60   ~ 0
MM_I
Wire Wire Line
	5850 3700 5850 3950
Text Label 5850 3700 0    60   ~ 0
SIG_O
$Comp
L Earth #PWR?
U 1 1 5B074DFC
P 5850 3500
F 0 "#PWR?" H 5850 3250 50  0001 C CNN
F 1 "Earth" H 5850 3350 50  0001 C CNN
F 2 "" H 5850 3500 50  0000 C CNN
F 3 "" H 5850 3500 50  0000 C CNN
	1    5850 3500
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B074E3D
P 5850 4150
F 0 "#PWR?" H 5850 3900 50  0001 C CNN
F 1 "Earth" H 5850 4000 50  0001 C CNN
F 2 "" H 5850 4150 50  0000 C CNN
F 3 "" H 5850 4150 50  0000 C CNN
	1    5850 4150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
