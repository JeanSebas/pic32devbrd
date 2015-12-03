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
L LM3671 IC?
U 1 1 562B29AC
P 4950 3000
F 0 "IC?" H 4800 2650 60  0000 C CNN
F 1 "LM3671" H 4900 3350 60  0000 C CNN
F 2 "" H 4950 3000 60  0000 C CNN
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
L INDUCTOR 2.2u?
U 1 1 562B29B9
P 5850 2800
F 0 "2.2u?" V 5800 2800 50  0000 C CNN
F 1 "INDUCTOR" V 5950 2800 50  0000 C CNN
F 2 "" H 5850 2800 60  0000 C CNN
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
L C C?
U 1 1 562B29C4
P 6550 2950
F 0 "C?" H 6575 3050 50  0000 L CNN
F 1 "10u" H 6575 2850 50  0000 L CNN
F 2 "" H 6588 2800 30  0000 C CNN
F 3 "" H 6550 2950 60  0000 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3100 6550 3200
Wire Wire Line
	6550 3200 6600 3200
Text Label 6600 3200 0    60   ~ 0
GND
Text Label 6750 2800 0    60   ~ 0
3V3
$Comp
L C C?
U 1 1 562B29CF
P 3750 3900
F 0 "C?" H 3775 4000 50  0000 L CNN
F 1 "C" H 3775 3800 50  0000 L CNN
F 2 "" H 3788 3750 30  0000 C CNN
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
$EndSCHEMATC
