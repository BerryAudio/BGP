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
LIBS:SW-cache
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
Text Label 5850 3500 0    60   ~ 0
BH
Text Label 5250 3600 2    60   ~ 0
NH
Wire Wire Line
	5850 3950 5850 3700
Text Label 5850 3700 0    60   ~ 0
BC
Text Label 5250 4050 2    60   ~ 0
NC
$Comp
L CONN_01X04 P1
U 1 1 5B065FE9
P 6400 3850
F 0 "P1" H 6400 4100 50  0000 C CNN
F 1 "CONN_01X04" V 6500 3850 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 6400 3850 50  0001 C CNN
F 3 "" H 6400 3850 50  0000 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
Text Label 6200 4000 2    60   ~ 0
BH
Text Label 6200 3900 2    60   ~ 0
BC
Text Label 6200 3800 2    60   ~ 0
NH
Text Label 6200 3700 2    60   ~ 0
NC
$EndSCHEMATC
