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
LIBS:SW_BR-cache
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
L CONN_01X03 P1
U 1 1 5B149C21
P 5800 3800
F 0 "P1" H 5800 4000 50  0000 C CNN
F 1 "CONN_01X03" V 5900 3800 50  0001 C CNN
F 2 "LIBS:NKK_SPDT" H 5800 3800 50  0001 C CNN
F 3 "" H 5800 3800 50  0000 C CNN
	1    5800 3800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5B149C91
P 6300 3850
F 0 "P2" H 6300 3700 50  0000 C CNN
F 1 "CONN_01X02" V 6400 3850 50  0001 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0000 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3700 6050 3700
Wire Wire Line
	6050 3700 6050 3950
$Comp
L Earth #PWR01
U 1 1 5B149F72
P 6050 3950
F 0 "#PWR01" H 6050 3700 50  0001 C CNN
F 1 "Earth" H 6050 3800 50  0001 C CNN
F 2 "" H 6050 3950 50  0000 C CNN
F 3 "" H 6050 3950 50  0000 C CNN
	1    6050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3800 6000 3800
Wire Wire Line
	6000 3900 6100 3900
Connection ~ 6050 3900
$EndSCHEMATC
