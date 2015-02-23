EESchema Schematic File Version 2
LIBS:TDA7053A
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
LIBS:special
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
LIBS:amp-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "23 feb 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TDA7053A U?
U 1 1 54EAF5D7
P 3200 3350
F 0 "U?" H 3200 3250 50  0000 C CNN
F 1 "TDA7053A" H 3200 3450 50  0000 C CNN
F 2 "MODULE" H 3200 3350 50  0001 C CNN
F 3 "DOCUMENTATION" H 3200 3350 50  0001 C CNN
	1    3200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3650 2300 3650
Wire Wire Line
	2300 3150 2050 3150
Wire Wire Line
	2050 3150 2050 3650
Connection ~ 2050 3650
Wire Wire Line
	3100 4150 3100 4350
Wire Wire Line
	2050 4350 4000 4350
Wire Wire Line
	3200 4350 3200 4150
Wire Wire Line
	3300 4350 3300 4150
Connection ~ 3200 4350
Connection ~ 3300 4350
Connection ~ 3100 4350
$Comp
L SPEAKER SP?
U 1 1 54EAFCCA
P 5550 3250
F 0 "SP?" H 5450 3500 70  0000 C CNN
F 1 "SPEAKER" H 5450 3000 70  0000 C CNN
F 2 "~" H 5550 3250 60  0000 C CNN
F 3 "~" H 5550 3250 60  0000 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP?
U 1 1 54EAFCD7
P 5550 4200
F 0 "SP?" H 5450 4450 70  0000 C CNN
F 1 "SPEAKER" H 5450 3950 70  0000 C CNN
F 2 "~" H 5550 4200 60  0000 C CNN
F 3 "~" H 5550 4200 60  0000 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3150 5250 3150
Wire Wire Line
	4100 3350 5250 3350
Wire Wire Line
	4100 3650 4800 3650
Wire Wire Line
	4100 3450 4950 3450
Wire Wire Line
	4950 3450 4950 4300
Wire Wire Line
	4950 4300 5250 4300
Wire Wire Line
	4800 4100 5250 4100
Wire Wire Line
	4800 3650 4800 4100
Wire Wire Line
	2300 3450 2150 3450
Wire Wire Line
	2150 3450 2150 2550
Wire Wire Line
	2150 2550 1650 2550
$EndSCHEMATC
