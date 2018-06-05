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
LIBS:Switch
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
Text Label 6200 3850 2    60   ~ 0
BH
Text Label 6200 3950 2    60   ~ 0
BC
Text Label 6200 3550 2    60   ~ 0
NH
Text Label 6200 3650 2    60   ~ 0
NC
$Comp
L SW_DPDT_x2 SW?
U 1 1 5B169570
P 5450 3600
F 0 "SW?" H 5450 3770 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5450 3400 50  0001 C CNN
F 2 "" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW?
U 2 1 5B1695E0
P 5450 4050
F 0 "SW?" H 5450 4220 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5450 3850 50  0001 C CNN
F 2 "" H 5450 4050 50  0001 C CNN
F 3 "" H 5450 4050 50  0001 C CNN
	2    5450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3950 5850 3950
Wire Wire Line
	5850 3700 5650 3700
Wire Wire Line
	5650 3500 5850 3500
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5B169653
P 6400 3550
F 0 "J?" H 6400 3650 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6400 3350 50  0001 C CNN
F 2 "" H 6400 3550 50  0001 C CNN
F 3 "" H 6400 3550 50  0001 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_01x02 J?
U 1 1 5B1696A1
P 6400 3850
F 0 "J?" H 6400 3950 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 6400 3650 50  0001 C CNN
F 2 "" H 6400 3850 50  0001 C CNN
F 3 "" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02_Male J?
U 1 1 5B1696D5
P 6400 4150
F 0 "J?" H 6400 4250 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6400 3950 50  0001 C CNN
F 2 "" H 6400 4150 50  0001 C CNN
F 3 "" H 6400 4150 50  0001 C CNN
	1    6400 4150
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B169736
P 6200 4250
F 0 "#PWR?" H 6200 4000 50  0001 C CNN
F 1 "Earth" H 6200 4100 50  0001 C CNN
F 2 "" H 6200 4250 50  0001 C CNN
F 3 "" H 6200 4250 50  0001 C CNN
	1    6200 4250
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 5B1697D3
P 5850 4450
F 0 "#PWR?" H 5850 4200 50  0001 C CNN
F 1 "Earth" H 5850 4300 50  0001 C CNN
F 2 "" H 5850 4450 50  0001 C CNN
F 3 "" H 5850 4450 50  0001 C CNN
	1    5850 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 4450 5650 4450
Text Label 5650 4450 2    60   ~ 0
NC
Text Label 6200 4150 2    60   ~ 0
BH
$EndSCHEMATC
