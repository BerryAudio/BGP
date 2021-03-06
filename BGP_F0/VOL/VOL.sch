EESchema Schematic File Version 2
LIBS:VOL-rescue
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
Text Label 5200 3100 0    60   ~ 0
VOL_3
Text Label 5200 3200 0    60   ~ 0
VOL_1
$Comp
L POT-RESCUE-VOL RV1
U 1 1 5A6864CE
P 5800 3200
F 0 "RV1" V 5625 3200 50  0000 C CNN
F 1 "POT" V 5700 3200 50  0000 C CNN
F 2 "LIBS:Potentiometer_Alpha_RV16" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
Text Label 5800 3950 3    60   ~ 0
VOL_3
Text Label 5800 3050 1    60   ~ 0
VOL_1
$Comp
L CONN_01X02 P1
U 1 1 5A7A6251
P 5000 3150
F 0 "P1" H 5000 3300 50  0000 C CNN
F 1 "CONN_01X02" V 5100 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5000 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0000 C CNN
	1    5000 3150
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03_Female J1
U 1 1 5A7FCBFC
P 5550 3650
F 0 "J1" H 5550 3850 50  0000 C CNN
F 1 "Conn_01x03_Female" H 5550 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0001 C CNN
	1    5550 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 3750 5800 3950
Wire Wire Line
	5950 3550 5950 3200
Wire Wire Line
	5750 3550 5950 3550
Wire Wire Line
	5750 3750 5950 3750
$Comp
L C_Small C1
U 1 1 5AF91950
P 5950 3650
F 0 "C1" H 5960 3720 50  0000 L CNN
F 1 "C_Small" H 5960 3570 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5950 3650 50  0001 C CNN
F 3 "" H 5950 3650 50  0000 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
Connection ~ 5800 3750
$EndSCHEMATC
