EESchema Schematic File Version 2
LIBS:tinkerforge
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
Title "Breakout Bricklet V2"
Date "2017-02-27"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2017, L.Lauer <lukas.lauer@fh-bielefel.de>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 600  7700 0    40   ~ 0
Copyright Tinkerforge GmbH 2017.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
$Comp
L DRILL U1
U 1 1 4C6050A5
P 10650 6150
F 0 "U1" H 10700 6200 60  0001 C CNN
F 1 "DRILL" H 10650 6150 60  0000 C CNN
F 2 "DRILL_NP" H 10650 6150 60  0001 C CNN
F 3 "" H 10650 6150 60  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Comp
L DRILL U2
U 1 1 4C6050A2
P 10650 6350
F 0 "U2" H 10700 6400 60  0001 C CNN
F 1 "DRILL" H 10650 6350 60  0000 C CNN
F 2 "DRILL_NP" H 10650 6350 60  0001 C CNN
F 3 "" H 10650 6350 60  0001 C CNN
	1    10650 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U4
U 1 1 4C60509F
P 11000 6350
F 0 "U4" H 11050 6400 60  0001 C CNN
F 1 "DRILL" H 11000 6350 60  0000 C CNN
F 2 "DRILL_NP" H 11000 6350 60  0001 C CNN
F 3 "" H 11000 6350 60  0001 C CNN
	1    11000 6350
	1    0    0    -1  
$EndComp
$Comp
L DRILL U3
U 1 1 4C605099
P 11000 6150
F 0 "U3" H 11050 6200 60  0001 C CNN
F 1 "DRILL" H 11000 6150 60  0000 C CNN
F 2 "DRILL_NP" H 11000 6150 60  0001 C CNN
F 3 "" H 11000 6150 60  0001 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
$Comp
L CON-SENSOR2 P1
U 1 1 4C5FCF27
P 5100 3650
F 0 "P1" H 5250 4050 60  0000 C CNN
F 1 "CON-SENSOR2" V 5250 3650 60  0000 C CNN
F 2 "CON-SENSOR2" H 5100 3650 60  0001 C CNN
F 3 "" H 5100 3650 60  0001 C CNN
	1    5100 3650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X07 P2
U 1 1 58B44BD3
P 5850 3050
F 0 "P2" H 5850 3450 50  0000 C CNN
F 1 "CONN_01X07" V 5950 3050 50  0000 C CNN
F 2 "PIN_ARRAY-7X1" H 5850 3050 50  0001 C CNN
F 3 "" H 5850 3050 50  0000 C CNN
	1    5850 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1
U 1 1 4C5FCF4F
P 5100 4100
F 0 "#PWR1" H 5100 4100 30  0001 C CNN
F 1 "GND" H 5100 4030 30  0001 C CNN
F 2 "" H 5100 4100 60  0001 C CNN
F 3 "" H 5100 4100 60  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
$Comp
L CON-SENSOR2 P3
U 1 1 58B44DA4
P 6650 3650
F 0 "P3" H 6800 4050 60  0000 C CNN
F 1 "CON-SENSOR2" V 6800 3650 60  0000 C CNN
F 2 "CON-SENSOR2" H 6650 3650 60  0001 C CNN
F 3 "" H 6650 3650 60  0001 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3350 6300 3350
Wire Wire Line
	6300 3450 5450 3450
Wire Wire Line
	5450 3550 6300 3550
Wire Wire Line
	5450 3650 6300 3650
Wire Wire Line
	5450 3750 6300 3750
Wire Wire Line
	5450 3850 6300 3850
Wire Wire Line
	5450 3950 6300 3950
Wire Wire Line
	5550 3250 5550 3350
Connection ~ 5550 3350
Wire Wire Line
	5650 3250 5650 4100
Connection ~ 5650 3450
Wire Wire Line
	5750 3250 5750 3550
Connection ~ 5750 3550
Wire Wire Line
	5850 3250 5850 3650
Connection ~ 5850 3650
Wire Wire Line
	5950 3250 5950 3750
Connection ~ 5950 3750
Wire Wire Line
	6050 3250 6050 3850
Connection ~ 6050 3850
Wire Wire Line
	6150 3250 6150 3950
Connection ~ 6150 3950
$Comp
L GND #PWR2
U 1 1 58B45002
P 5650 4100
F 0 "#PWR2" H 5650 4100 30  0001 C CNN
F 1 "GND" H 5650 4030 30  0001 C CNN
F 2 "" H 5650 4100 60  0001 C CNN
F 3 "" H 5650 4100 60  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 58B45016
P 6650 4100
F 0 "#PWR3" H 6650 4100 30  0001 C CNN
F 1 "GND" H 6650 4030 30  0001 C CNN
F 2 "" H 6650 4100 60  0001 C CNN
F 3 "" H 6650 4100 60  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
