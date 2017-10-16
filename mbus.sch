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
LIBS:mbus-cache
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
L R R1
U 1 1 59E32A7E
P 2150 4300
F 0 "R1" V 2050 4300 50  0000 C CNN
F 1 "470" V 2150 4300 50  0000 C CNN
F 2 "" V 2080 4300 50  0001 C CNN
F 3 "" H 2150 4300 50  0001 C CNN
	1    2150 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4300 1900 4300
$Comp
L Q_NPN_EBC Q1
U 1 1 59E32AF3
P 2500 4300
F 0 "Q1" H 2400 4450 50  0000 L CNN
F 1 "PN2222A" H 2200 4150 50  0000 L CNN
F 2 "" H 2700 4400 50  0001 C CNN
F 3 "" H 2500 4300 50  0001 C CNN
	1    2500 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 59E32B2F
P 2600 4500
F 0 "#PWR2" H 2600 4250 50  0001 C CNN
F 1 "GND" H 2600 4350 50  0000 C CNN
F 2 "" H 2600 4500 50  0001 C CNN
F 3 "" H 2600 4500 50  0001 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 59E32B47
P 2600 3850
F 0 "L1" V 2550 3850 50  0000 C CNN
F 1 "1mH" V 2675 3850 50  0000 C CNN
F 2 "" H 2600 3850 50  0001 C CNN
F 3 "" H 2600 3850 50  0001 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4000 2600 4050
Wire Wire Line
	2600 4050 2600 4100
$Comp
L +5V #PWR1
U 1 1 59E32BAD
P 2600 3700
F 0 "#PWR1" H 2600 3550 50  0001 C CNN
F 1 "+5V" H 2600 3840 50  0000 C CNN
F 2 "" H 2600 3700 50  0001 C CNN
F 3 "" H 2600 3700 50  0001 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D1
U 1 1 59E32BC7
P 2900 4050
F 0 "D1" H 2900 4150 50  0000 C CNN
F 1 "1N4148" H 2900 3950 50  0000 C CNN
F 2 "" H 2900 4050 50  0001 C CNN
F 3 "" H 2900 4050 50  0001 C CNN
	1    2900 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4050 2600 4050
Connection ~ 2600 4050
$Comp
L D_Zener_Small_ALT D4
U 1 1 59E32C36
P 3500 4400
F 0 "D4" H 3500 4490 50  0000 C CNN
F 1 "12V" H 3500 4310 50  0000 C CNN
F 2 "" V 3500 4400 50  0001 C CNN
F 3 "" V 3500 4400 50  0001 C CNN
	1    3500 4400
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small_ALT D3
U 1 1 59E32CBA
P 3500 4100
F 0 "D3" H 3500 4190 50  0000 C CNN
F 1 "12V" H 3500 4010 50  0000 C CNN
F 2 "" V 3500 4100 50  0001 C CNN
F 3 "" V 3500 4100 50  0001 C CNN
	1    3500 4100
	0    1    1    0   
$EndComp
$Comp
L D_Zener_Small_ALT D2
U 1 1 59E32D01
P 3500 3800
F 0 "D2" H 3500 3890 50  0000 C CNN
F 1 "12V" H 3500 3710 50  0000 C CNN
F 2 "" V 3500 3800 50  0001 C CNN
F 3 "" V 3500 3800 50  0001 C CNN
	1    3500 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 59E32D8F
P 3500 4500
F 0 "#PWR4" H 3500 4250 50  0001 C CNN
F 1 "GND" H 3500 4350 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4200 3500 4250
Wire Wire Line
	3500 4250 3500 4300
Wire Wire Line
	3500 4000 3500 3900
$Comp
L CP C1
U 1 1 59E32EFA
P 3150 4350
F 0 "C1" H 3000 4250 50  0000 L CNN
F 1 "4.7uF/36V" V 3250 4450 50  0000 L CNN
F 2 "" H 3188 4200 50  0001 C CNN
F 3 "" H 3150 4350 50  0001 C CNN
	1    3150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3600 3150 4050
Wire Wire Line
	3150 4050 3150 4200
Wire Wire Line
	3150 3600 3500 3600
Wire Wire Line
	3500 3600 3700 3600
Wire Wire Line
	3700 3600 4450 3600
Wire Wire Line
	4450 3600 4550 3600
Wire Wire Line
	3500 3600 3500 3700
Wire Wire Line
	3050 4050 3150 4050
Connection ~ 3150 4050
$Comp
L GND #PWR3
U 1 1 59E32FEB
P 3150 4500
F 0 "#PWR3" H 3150 4250 50  0001 C CNN
F 1 "GND" H 3150 4350 50  0000 C CNN
F 2 "" H 3150 4500 50  0001 C CNN
F 3 "" H 3150 4500 50  0001 C CNN
	1    3150 4500
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59E33253
P 3900 4250
F 0 "R3" V 3800 4250 50  0000 C CNN
F 1 "22k" V 3900 4250 50  0000 C CNN
F 2 "" V 3830 4250 50  0001 C CNN
F 3 "" H 3900 4250 50  0001 C CNN
	1    3900 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4250 3700 4250
Wire Wire Line
	3700 4250 3750 4250
Connection ~ 3500 4250
Text Label 3500 4250 0    60   ~ 0
12V
Text Label 3250 3600 0    60   ~ 0
36V
$Comp
L Q_PNP_ECB Q3
U 1 1 59E33598
P 4350 4250
F 0 "Q3" H 4250 4100 50  0000 L CNN
F 1 "BC640" H 4150 4400 50  0000 L CNN
F 2 "" H 4550 4350 50  0001 C CNN
F 3 "" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	4050 4250 4100 4250
Wire Wire Line
	4100 4250 4150 4250
$Comp
L Q_NPN_EBC Q2
U 1 1 59E33697
P 4000 4800
F 0 "Q2" H 3900 4950 50  0000 L CNN
F 1 "PN2222A" H 3700 4650 50  0000 L CNN
F 2 "" H 4200 4900 50  0001 C CNN
F 3 "" H 4000 4800 50  0001 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4250 4100 4600
Connection ~ 4100 4250
$Comp
L GND #PWR5
U 1 1 59E33748
P 4100 5000
F 0 "#PWR5" H 4100 4750 50  0001 C CNN
F 1 "GND" H 4100 4850 50  0000 C CNN
F 2 "" H 4100 5000 50  0001 C CNN
F 3 "" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59E3379C
P 3650 4800
F 0 "R2" V 3550 4800 50  0000 C CNN
F 1 "1k" V 3650 4800 50  0000 C CNN
F 2 "" V 3580 4800 50  0001 C CNN
F 3 "" H 3650 4800 50  0001 C CNN
	1    3650 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4800 3400 4800
$Comp
L R R4
U 1 1 59E33BDA
P 4450 3800
F 0 "R4" V 4530 3800 50  0000 C CNN
F 1 "220k" V 4450 3800 50  0000 C CNN
F 2 "" V 4380 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	1    4450 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3600 4450 3650
Connection ~ 3500 3600
Wire Wire Line
	4450 3950 4450 4000
Wire Wire Line
	4450 4000 4450 4050
$Comp
L R R5
U 1 1 59E33D5F
P 4450 4700
F 0 "R5" V 4350 4700 50  0000 C CNN
F 1 "330" V 4450 4700 50  0000 C CNN
F 2 "" V 4380 4700 50  0001 C CNN
F 3 "" H 4450 4700 50  0001 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 59E33DF2
P 4450 4850
F 0 "#PWR6" H 4450 4600 50  0001 C CNN
F 1 "GND" H 4450 4700 50  0000 C CNN
F 2 "" H 4450 4850 50  0001 C CNN
F 3 "" H 4450 4850 50  0001 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4450 4450 4500
Wire Wire Line
	4450 4500 4450 4550
$Comp
L Q_NPN_EBC Q4
U 1 1 59E33F56
P 4950 4500
F 0 "Q4" H 4850 4650 50  0000 L CNN
F 1 "PN2222A" H 4650 4350 50  0000 L CNN
F 2 "" H 5150 4600 50  0001 C CNN
F 3 "" H 4950 4500 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4500 4750 4500
Connection ~ 4450 4500
$Comp
L GND #PWR8
U 1 1 59E34040
P 5050 4700
F 0 "#PWR8" H 5050 4450 50  0001 C CNN
F 1 "GND" H 5050 4550 50  0000 C CNN
F 2 "" H 5050 4700 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59E345E9
P 5050 4050
F 0 "R6" V 4950 4050 50  0000 C CNN
F 1 "1k" V 5050 4050 50  0000 C CNN
F 2 "" V 4980 4050 50  0001 C CNN
F 3 "" H 5050 4050 50  0001 C CNN
	1    5050 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4200 5050 4250
Wire Wire Line
	5050 4250 5050 4300
Wire Wire Line
	5050 4250 5200 4250
Connection ~ 5050 4250
$Comp
L R R7
U 1 1 59E34B73
P 3700 3950
F 0 "R7" V 3600 3950 50  0000 C CNN
F 1 "47k" V 3700 3950 50  0000 C CNN
F 2 "" V 3630 3950 50  0001 C CNN
F 3 "" H 3700 3950 50  0001 C CNN
	1    3700 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4100 3700 4250
Connection ~ 3700 4250
Wire Wire Line
	3700 3800 3700 3600
Connection ~ 3700 3600
Text GLabel 4550 3600 2    60   Input ~ 0
MBUS+
Connection ~ 4450 3600
Text GLabel 4550 4000 2    60   Input ~ 0
MBUS-
Wire Wire Line
	4450 4000 4550 4000
Connection ~ 4450 4000
Text GLabel 3400 4800 0    60   Input ~ 0
RX
Text GLabel 5200 4250 2    60   Input ~ 0
TX
Text GLabel 1900 4300 0    60   Input ~ 0
8kHz
Text Notes 5400 4300 0    60   ~ 0
3.3V TTL\nSerial output
Text Notes 2650 4900 0    60   ~ 0
3.3V TTL\nSerial input
Text Notes 1150 4450 0    60   ~ 0
f=8kHz \n58% DTC\n3.3V input
Text Notes 4600 5050 0    60   ~ 0
R5: 82-390 ohm
Text Notes 2100 3900 0    60   ~ 0
L1=8/f
$Comp
L +3.3V #PWR?
U 1 1 59E48729
P 5050 3900
F 0 "#PWR?" H 5050 3750 50  0001 C CNN
F 1 "+3.3V" H 5050 4040 50  0000 C CNN
F 2 "" H 5050 3900 50  0001 C CNN
F 3 "" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
