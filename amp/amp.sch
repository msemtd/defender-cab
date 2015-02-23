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
P 7500 2850
F 0 "U?" H 7500 2750 50  0000 C CNN
F 1 "TDA7053A" H 7500 2950 50  0000 C CNN
F 2 "SOT162-1" H 7500 2850 50  0001 C CNN
F 3 "DOCUMENTATION" H 7500 2850 50  0001 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3150 6600 3150
Wire Wire Line
	6600 2650 5150 2650
$Comp
L SPEAKER SP?
U 1 1 54EAFCCA
P 9300 2450
F 0 "SP?" H 9200 2700 70  0000 C CNN
F 1 "SPEAKER" H 9200 2200 70  0000 C CNN
F 2 "~" H 9300 2450 60  0000 C CNN
F 3 "~" H 9300 2450 60  0000 C CNN
	1    9300 2450
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP?
U 1 1 54EAFCD7
P 9250 3350
F 0 "SP?" H 9150 3600 70  0000 C CNN
F 1 "SPEAKER" H 9150 3100 70  0000 C CNN
F 2 "~" H 9250 3350 60  0000 C CNN
F 3 "~" H 9250 3350 60  0000 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2650 9000 2350
Wire Wire Line
	8400 2850 9000 2550
Wire Wire Line
	8400 3150 8650 3150
Wire Wire Line
	8400 2950 8800 2950
Wire Wire Line
	8800 3450 8950 3450
Wire Wire Line
	8650 3250 8950 3250
Wire Wire Line
	8650 3150 8650 3250
Wire Wire Line
	5950 2950 6600 2950
$Comp
L GND #PWR?
U 1 1 54EB35D9
P 8100 3850
F 0 "#PWR?" H 8100 3850 30  0001 C CNN
F 1 "GND" H 8100 3780 30  0001 C CNN
F 2 "" H 8100 3850 60  0000 C CNN
F 3 "" H 8100 3850 60  0000 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K?
U 1 1 54EB3674
P 1650 2950
F 0 "K?" V 1600 2950 50  0000 C CNN
F 1 "CONN_3" V 1700 2950 40  0000 C CNN
F 2 "" H 1650 2950 60  0000 C CNN
F 3 "" H 1650 2950 60  0000 C CNN
	1    1650 2950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54EB36C5
P 2150 3950
F 0 "#PWR?" H 2150 3950 30  0001 C CNN
F 1 "GND" H 2150 3880 30  0001 C CNN
F 2 "" H 2150 3950 60  0000 C CNN
F 3 "" H 2150 3950 60  0000 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3250 2000 3250
Wire Wire Line
	2000 3050 2000 3650
$Comp
L R R?
U 1 1 54EB373F
P 2250 3400
F 0 "R?" V 2330 3400 40  0000 C CNN
F 1 "5k" V 2257 3401 40  0000 C CNN
F 2 "~" V 2180 3400 30  0000 C CNN
F 3 "~" H 2250 3400 30  0000 C CNN
	1    2250 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54EB379B
P 2450 3400
F 0 "R?" V 2530 3400 40  0000 C CNN
F 1 "5k" V 2457 3401 40  0000 C CNN
F 2 "~" V 2380 3400 30  0000 C CNN
F 3 "~" H 2450 3400 30  0000 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3650 2450 3650
Wire Wire Line
	2150 3950 2150 3650
Connection ~ 2250 3650
Connection ~ 2150 3650
Wire Wire Line
	2000 2950 3150 2950
Wire Wire Line
	2000 2850 3150 2850
Wire Wire Line
	2450 2850 2450 3150
$Comp
L C C?
U 1 1 54EB3862
P 3350 2750
F 0 "C?" H 3350 2850 40  0000 L CNN
F 1 "470nF" H 3356 2665 40  0000 L CNN
F 2 "~" H 3388 2600 30  0000 C CNN
F 3 "~" H 3350 2750 60  0000 C CNN
	1    3350 2750
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 54EB3891
P 3350 3100
F 0 "C?" H 3350 3200 40  0000 L CNN
F 1 "470nF" H 3356 3015 40  0000 L CNN
F 2 "~" H 3388 2950 30  0000 C CNN
F 3 "~" H 3350 3100 60  0000 C CNN
	1    3350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 2950 2250 3150
Wire Wire Line
	8800 2950 8800 3450
Wire Wire Line
	3550 2850 6600 2850
Wire Wire Line
	3550 3050 6600 3050
Wire Wire Line
	3150 2850 3150 2750
Connection ~ 2450 2850
Wire Wire Line
	3150 2950 3150 3100
Connection ~ 2250 2950
Wire Wire Line
	3550 3050 3550 3100
Wire Wire Line
	3550 2850 3550 2750
Wire Wire Line
	4650 1100 6850 1100
Wire Wire Line
	5950 1100 5950 2950
$Comp
L R R?
U 1 1 54EB3BDD
P 4650 1450
F 0 "R?" V 4730 1450 40  0000 C CNN
F 1 "5k6" V 4657 1451 40  0000 C CNN
F 2 "~" V 4580 1450 30  0000 C CNN
F 3 "~" H 4650 1450 30  0000 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 54EB3C0C
P 6850 1000
F 0 "#PWR?" H 6850 1100 30  0001 C CNN
F 1 "VCC" H 6850 1100 30  0000 C CNN
F 2 "" H 6850 1000 60  0000 C CNN
F 3 "" H 6850 1000 60  0000 C CNN
	1    6850 1000
	1    0    0    -1  
$EndComp
Connection ~ 5950 1100
$Comp
L C C2
U 1 1 54EB3C83
P 6450 1450
F 0 "C2" H 6450 1550 40  0000 L CNN
F 1 "100nF" H 6456 1365 40  0000 L CNN
F 2 "~" H 6488 1300 30  0000 C CNN
F 3 "~" H 6450 1450 60  0000 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 54EB3CAF
P 6600 1800
F 0 "#PWR?" H 6600 1800 30  0001 C CNN
F 1 "GND" H 6600 1730 30  0001 C CNN
F 2 "" H 6600 1800 60  0000 C CNN
F 3 "" H 6600 1800 60  0000 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 54EB3CBE
P 6800 1450
F 0 "C1" H 6850 1550 50  0000 L CNN
F 1 "220uF" H 6850 1350 50  0000 L CNN
F 2 "~" H 6800 1450 60  0000 C CNN
F 3 "~" H 6800 1450 60  0000 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1800 6600 1700
Wire Wire Line
	6450 1700 6800 1700
Wire Wire Line
	6800 1700 6800 1650
Wire Wire Line
	6450 1700 6450 1650
Connection ~ 6600 1700
Wire Wire Line
	6850 1100 6850 1000
Wire Wire Line
	6450 1250 6450 1100
Connection ~ 6450 1100
Wire Wire Line
	6800 1250 6800 1100
Connection ~ 6800 1100
$Comp
L POT VOL
U 1 1 54EB3F06
P 4650 2150
F 0 "VOL" H 4650 2050 50  0000 C CNN
F 1 "22k" H 4650 2150 50  0000 C CNN
F 2 "~" H 4650 2150 60  0000 C CNN
F 3 "~" H 4650 2150 60  0000 C CNN
	1    4650 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1700 4650 1900
Wire Wire Line
	5150 2150 4800 2150
Connection ~ 5150 2650
$Comp
L CP1 C?
U 1 1 54EB3FB1
P 4150 2100
F 0 "C?" H 4200 2200 50  0000 L CNN
F 1 "1uF" H 4200 2000 50  0000 L CNN
F 2 "~" H 4150 2100 60  0000 C CNN
F 3 "~" H 4150 2100 60  0000 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
Connection ~ 5150 3150
$Comp
L GND #PWR?
U 1 1 54EB4002
P 4450 2750
F 0 "#PWR?" H 4450 2750 30  0001 C CNN
F 1 "GND" H 4450 2680 30  0001 C CNN
F 2 "" H 4450 2750 60  0000 C CNN
F 3 "" H 4450 2750 60  0000 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2600 4450 2750
Connection ~ 4450 2600
Wire Wire Line
	4150 2300 4150 2600
Wire Wire Line
	4650 2600 4650 2400
Wire Wire Line
	4150 2600 4650 2600
Wire Wire Line
	4150 1900 4150 1800
Wire Wire Line
	4150 1800 4650 1800
Connection ~ 4650 1800
Wire Wire Line
	4650 1100 4650 1200
Wire Wire Line
	5150 2150 5150 3150
Wire Wire Line
	8100 3750 8100 3850
Wire Wire Line
	7400 3750 8100 3750
Wire Wire Line
	7400 3750 7400 3650
Wire Wire Line
	7500 3650 7500 3750
Connection ~ 7500 3750
Wire Wire Line
	7600 3650 7600 3750
Connection ~ 7600 3750
$EndSCHEMATC
