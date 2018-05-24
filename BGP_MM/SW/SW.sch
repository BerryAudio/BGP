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
P 4950 2750
F 0 "SW1" H 4750 2900 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 4700 2600 50  0001 C CNN
F 2 "LIBS:ESwitch_DPDT_100DP6T1B4M2QE" H 4950 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0000 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW1
U 2 1 5B065EEC
P 4950 3200
F 0 "SW1" H 4750 3350 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 4700 3050 50  0001 C CNN
F 2 "LIBS:ESwitch_DPDT_100DP6T1B4M2QE" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0000 C CNN
	2    4950 3200
	1    0    0    -1  
$EndComp
Text Label 5250 2650 0    60   ~ 0
BH
Text Label 4650 2750 2    60   ~ 0
NH
Wire Wire Line
	5250 3100 5250 2850
Text Label 5250 2850 0    60   ~ 0
BC
Text Label 4650 3200 2    60   ~ 0
NC
$Comp
L CONN_01X04 P1
U 1 1 5B065FE9
P 5800 3000
F 0 "P1" H 5800 3250 50  0000 C CNN
F 1 "CONN_01X04" V 5900 3000 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-SM4-TB_04x2.00mm_Straight" H 5800 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0000 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
Text Label 5600 3150 2    60   ~ 0
BH
Text Label 5600 3050 2    60   ~ 0
BC
Text Label 5600 2950 2    60   ~ 0
NH
Text Label 5600 2850 2    60   ~ 0
NC
$EndSCHEMATC
