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
L POT RV1
U 1 1 5B1AF2D3
P 6150 3900
F 0 "RV1" V 5975 3900 50  0000 C CNN
F 1 "POT" V 6050 3900 50  0000 C CNN
F 2 "" H 6150 3900 50  0001 C CNN
F 3 "" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    1   
$EndComp
Text Label 6150 3750 1    60   ~ 0
IN
Text Label 6300 3900 0    60   ~ 0
OUT
$Comp
L Earth #PWR01
U 1 1 5B1AF2FA
P 6150 4050
F 0 "#PWR01" H 6150 3800 50  0001 C CNN
F 1 "Earth" H 6150 3900 50  0001 C CNN
F 2 "" H 6150 4050 50  0001 C CNN
F 3 "" H 6150 4050 50  0001 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J1
U 1 1 5B1AF310
P 6550 3900
F 0 "J1" H 6550 4100 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6550 3700 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6550 3900 50  0001 C CNN
F 3 "" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
Text Label 6750 3800 0    60   ~ 0
IN
Text Label 6750 3900 0    60   ~ 0
OUT
$Comp
L Earth #PWR02
U 1 1 5B1AF35E
P 6750 4000
F 0 "#PWR02" H 6750 3750 50  0001 C CNN
F 1 "Earth" H 6750 3850 50  0001 C CNN
F 2 "" H 6750 4000 50  0001 C CNN
F 3 "" H 6750 4000 50  0001 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
