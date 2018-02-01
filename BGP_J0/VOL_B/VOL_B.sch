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
L POT RV1
U 1 1 5A73950E
P 6450 3250
F 0 "RV1" H 6450 3170 50  0000 C CNN
F 1 "POT" H 6450 3250 50  0000 C CNN
F 2 "LIBS:Potentiometer_Alpha_Single" H 6450 3250 50  0001 C CNN
F 3 "" H 6450 3250 50  0000 C CNN
	1    6450 3250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 5A7395B1
P 5800 3250
F 0 "P1" H 5800 3450 50  0000 C CNN
F 1 "CONN_01X03" V 5900 3250 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B3B-PH-K_03x2.00mm_Straight" H 5800 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0000 C CNN
	1    5800 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3250 6300 3250
Wire Wire Line
	6000 3150 6000 3050
Wire Wire Line
	6000 3050 6450 3050
Wire Wire Line
	6450 3050 6450 3100
Wire Wire Line
	6000 3350 6000 3450
Wire Wire Line
	6000 3450 6450 3450
Wire Wire Line
	6450 3450 6450 3400
$EndSCHEMATC
