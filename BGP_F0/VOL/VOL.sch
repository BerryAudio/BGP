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
LIBS:VOL-cache
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
L Conn_01x03 J1
U 1 1 5A686483
P 5000 3200
F 0 "J1" H 5000 3400 50  0000 C CNN
F 1 "Conn_01x03" H 5000 3000 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B3B-PH-K_03x2.00mm_Straight" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	-1   0    0    1   
$EndComp
Text Label 5200 3100 0    60   ~ 0
VOL_3
Text Label 5200 3200 0    60   ~ 0
VOL_2
Text Label 5200 3300 0    60   ~ 0
VOL_1
$Comp
L POT RV1
U 1 1 5A6864CE
P 5800 3200
F 0 "RV1" V 5625 3200 50  0000 C CNN
F 1 "POT" V 5700 3200 50  0000 C CNN
F 2 "LIBS:Potentiometer_Alps_RK097_Single_Vertical" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
Text Label 5800 3350 3    60   ~ 0
VOL_3
Text Label 5800 3050 1    60   ~ 0
VOL_1
Text Label 5950 3200 0    60   ~ 0
VOL_2
$EndSCHEMATC
