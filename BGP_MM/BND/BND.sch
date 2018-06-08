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
L Conn_01x02 J1
U 1 1 5AE4EB86
P 6500 3450
F 0 "J1" H 6500 3550 50  0000 C CNN
F 1 "Conn_01x02" H 6500 3250 50  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 6500 3450 50  0001 C CNN
F 3 "" H 6500 3450 50  0001 C CNN
	1    6500 3450
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5AE533B1
P 6500 3850
F 0 "J2" H 6500 4050 50  0000 C CNN
F 1 "Conn_01x03" H 6500 3650 50  0001 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_3pol" H 6500 3850 50  0001 C CNN
F 3 "" H 6500 3850 50  0001 C CNN
	1    6500 3850
	-1   0    0    -1  
$EndComp
$Comp
L Earth #PWR01
U 1 1 5B063927
P 6700 3950
F 0 "#PWR01" H 6700 3700 50  0001 C CNN
F 1 "Earth" H 6700 3800 50  0001 C CNN
F 2 "" H 6700 3950 50  0001 C CNN
F 3 "" H 6700 3950 50  0001 C CNN
	1    6700 3950
	0    -1   -1   0   
$EndComp
Text Label 6700 3850 0    60   ~ 0
OUT
$Comp
L VCC #PWR02
U 1 1 5B063954
P 6700 3450
F 0 "#PWR02" H 6700 3300 50  0001 C CNN
F 1 "VCC" H 6700 3600 50  0000 C CNN
F 2 "" H 6700 3450 50  0000 C CNN
F 3 "" H 6700 3450 50  0000 C CNN
	1    6700 3450
	0    1    1    0   
$EndComp
Text Notes 6900 3450 0    60   ~ 0
BAT
Text Notes 6900 3800 0    60   ~ 0
JACK
Wire Wire Line
	6700 3750 6700 3550
$Comp
L CONN_01X02 P1
U 1 1 5B19CB22
P 6000 3500
F 0 "P1" H 6000 3650 50  0000 C CNN
F 1 "CONN_01X02" V 6100 3500 50  0001 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0000 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR03
U 1 1 5B19CBB0
P 5800 3450
F 0 "#PWR03" H 5800 3200 50  0001 C CNN
F 1 "Earth" H 5800 3300 50  0001 C CNN
F 2 "" H 5800 3450 50  0000 C CNN
F 3 "" H 5800 3450 50  0000 C CNN
	1    5800 3450
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 5B19CBED
P 5800 3850
F 0 "RV1" H 5800 3770 50  0000 C CNN
F 1 "POT" H 5800 3850 50  0000 C CNN
F 2 "LIBS:Potentiometer_Alpha_RV16" H 5800 3850 50  0001 C CNN
F 3 "" H 5800 3850 50  0000 C CNN
	1    5800 3850
	0    1    -1   0   
$EndComp
Text Label 5950 3850 0    60   ~ 0
OUT
$Comp
L Earth #PWR04
U 1 1 5B19CC5B
P 5800 4000
F 0 "#PWR04" H 5800 3750 50  0001 C CNN
F 1 "Earth" H 5800 3850 50  0001 C CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3700 5800 3550
$EndSCHEMATC
