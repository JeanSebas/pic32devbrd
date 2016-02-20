EESchema Schematic File Version 2
LIBS:pic32brd-rescue
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
LIBS:mylib
LIBS:RS
LIBS:pic32brd-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L LM3671 IC3
U 1 1 562B29AC
P 4950 3000
F 0 "IC3" H 4800 2650 60  0000 C CNN
F 1 "LM3671" H 4900 3350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4950 3000 60  0001 C CNN
F 3 "" H 4950 3000 60  0000 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2800 4400 2800
Wire Wire Line
	4500 2900 4400 2900
Wire Wire Line
	5400 2800 5550 2800
Wire Wire Line
	5400 3200 6300 3200
Text Label 4400 2800 2    60   ~ 0
5V0
Text Label 4400 2900 2    60   ~ 0
GND
$Comp
L INDUCTOR L1
U 1 1 562B29B9
P 5850 2800
F 0 "L1" V 5800 2800 50  0000 C CNN
F 1 "2.2u" V 5950 2800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5850 2800 60  0001 C CNN
F 3 "" H 5850 2800 60  0000 C CNN
	1    5850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 2800 6750 2800
Wire Wire Line
	6300 3200 6300 2800
Connection ~ 6300 2800
$Comp
L C C7
U 1 1 562B29C4
P 6550 3000
F 0 "C7" H 6575 3100 50  0000 L CNN
F 1 "10u" H 6575 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6588 2850 30  0001 C CNN
F 3 "" H 6550 3000 60  0000 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3200 6600 3200
Text Label 6600 3200 0    60   ~ 0
GND
Text Label 6750 2800 0    60   ~ 0
3V3
$Comp
L C C6
U 1 1 562B29CF
P 3750 3900
F 0 "C6" H 3775 4000 50  0000 L CNN
F 1 "4.7u" H 3775 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3788 3750 30  0001 C CNN
F 3 "" H 3750 3900 60  0000 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3750 3750 3600
Wire Wire Line
	3750 3600 3800 3600
Wire Wire Line
	3750 4050 3750 4150
Wire Wire Line
	3750 4150 3800 4150
Text Label 3800 3600 0    60   ~ 0
5V0
Text Label 3800 4150 0    60   ~ 0
GND
Text Notes 2600 4050 0    60   ~ 0
Decouping capacitor \nfor regulator
Text HLabel 3000 1900 0    60   Input ~ 0
5V0
Text HLabel 3000 2000 0    60   Input ~ 0
GND
Text HLabel 4050 1950 2    60   Input ~ 0
3V3
Wire Wire Line
	3000 1900 3200 1900
Wire Wire Line
	3000 2000 3200 2000
Wire Wire Line
	4050 1950 3850 1950
Text Label 3200 1900 0    60   ~ 0
5V0
Text Label 3200 2000 0    60   ~ 0
GND
Text Label 3850 1950 2    60   ~ 0
3V3
Wire Wire Line
	4500 3200 4400 3200
Text Label 4400 3200 2    60   ~ 0
5V0
Wire Wire Line
	6550 2800 6550 2850
Connection ~ 6550 2800
Wire Wire Line
	6550 3150 6550 3200
$EndSCHEMATC
