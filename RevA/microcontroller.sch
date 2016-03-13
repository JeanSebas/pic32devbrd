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
Sheet 3 4
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
L PIC32MX2xx/1xx IC2
U 1 1 562AFFE8
P 5600 3550
F 0 "IC2" H 4850 2700 60  0000 C CNN
F 1 "PIC32MX2xx/1xx" H 5150 4750 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 5300 4050 60  0001 C CNN
F 3 "" H 5300 4050 60  0000 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2550 4550 2550
Text Label 4450 2550 2    60   ~ 0
~MCLR
Wire Wire Line
	4550 2750 4450 2750
Text Label 4450 2750 2    60   ~ 0
3V3
Wire Wire Line
	4550 2850 4550 2950
Wire Wire Line
	4550 2950 4450 2950
Text Label 4450 2950 2    60   ~ 0
GND
Wire Wire Line
	6450 2650 6550 2650
Text Label 6550 2650 0    60   ~ 0
GND
Wire Wire Line
	6450 2550 6550 2550
Text Label 6550 2550 0    60   ~ 0
AVDD
Wire Wire Line
	6450 4150 6550 4150
Text Label 6550 4150 0    60   ~ 0
3V3
Wire Wire Line
	6450 4050 6900 4050
$Comp
L C C4
U 1 1 562AFFFD
P 6900 4200
F 0 "C4" H 6925 4300 50  0000 L CNN
F 1 "10u" H 6925 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6938 4050 30  0001 C CNN
F 3 "" H 6900 4200 60  0000 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4350 6900 4450
Wire Wire Line
	6900 4450 6950 4450
Text Label 6950 4450 0    60   ~ 0
GND
Wire Wire Line
	6450 2850 6550 2850
Wire Wire Line
	6450 2950 6550 2950
Wire Wire Line
	6450 3050 6550 3050
Wire Wire Line
	6450 3250 6550 3250
Wire Wire Line
	6450 3350 6550 3350
Wire Wire Line
	6450 3550 6550 3550
Wire Wire Line
	6450 3650 6550 3650
Wire Wire Line
	6450 3750 6550 3750
Wire Wire Line
	4550 3150 4450 3150
Wire Wire Line
	4550 3250 4450 3250
Wire Wire Line
	4550 3350 4450 3350
Wire Wire Line
	4550 3450 4450 3450
Wire Wire Line
	4550 3550 4450 3550
Wire Wire Line
	4550 3650 4450 3650
Wire Wire Line
	4550 3850 4450 3850
Wire Wire Line
	4550 3950 4450 3950
Wire Wire Line
	4250 4150 4550 4150
Wire Wire Line
	4550 4250 4450 4250
Text HLabel 4450 3850 0    60   Input ~ 0
RA2
Text HLabel 4450 3950 0    60   Input ~ 0
RA3
Text HLabel 4250 4150 0    60   Input ~ 0
MRX
Text HLabel 4450 4250 0    60   Input ~ 0
RB5
Text HLabel 4450 3150 0    60   Input ~ 0
RA0
Text HLabel 4450 3250 0    60   Input ~ 0
RA1
Text HLabel 4450 3350 0    60   Input ~ 0
RB0
Text HLabel 4450 3450 0    60   Input ~ 0
RB1
Text HLabel 4450 3550 0    60   Input ~ 0
RB2
Text HLabel 4450 3650 0    60   Input ~ 0
RB3
Text HLabel 6550 2850 2    60   Input ~ 0
RB15
Text HLabel 6550 2950 2    60   Input ~ 0
RB14
Text HLabel 6550 3050 2    60   Input ~ 0
RB13
Text HLabel 6550 3550 2    60   Input ~ 0
RB9
Text HLabel 6550 3650 2    60   Input ~ 0
RB8
Text HLabel 6550 3750 2    60   Input ~ 0
RB7
Text HLabel 4250 4050 0    60   Input ~ 0
MTX
Wire Wire Line
	4250 4050 4550 4050
$Comp
L R R4
U 1 1 562B0221
P 2050 3550
F 0 "R4" V 2130 3550 50  0000 C CNN
F 1 "1k" V 2050 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1980 3550 30  0001 C CNN
F 3 "" H 2050 3550 30  0000 C CNN
	1    2050 3550
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 562B0228
P 1800 3250
F 0 "R3" V 1880 3250 50  0000 C CNN
F 1 "10k" V 1800 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1730 3250 30  0001 C CNN
F 3 "" H 1800 3250 30  0000 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 562B022F
P 1800 3800
F 0 "C8" H 1825 3900 50  0000 L CNN
F 1 "100n" H 1825 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1838 3650 30  0001 C CNN
F 3 "" H 1800 3800 60  0000 C CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3400 1800 3650
Wire Wire Line
	1900 3550 1800 3550
Connection ~ 1800 3550
Wire Wire Line
	2200 3550 2400 3550
Wire Wire Line
	1800 3950 1800 4150
Wire Wire Line
	1800 4150 1900 4150
Wire Wire Line
	1800 3100 1800 2850
Wire Wire Line
	1800 2850 1900 2850
Text Label 1900 2850 0    60   ~ 0
3V3
Text Label 1900 4150 0    60   ~ 0
GND
Text Label 2400 3550 0    60   ~ 0
~MCLR
$Comp
L C C9
U 1 1 562B0241
P 4700 1250
F 0 "C9" H 4725 1350 50  0000 L CNN
F 1 "100n" H 4725 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 1100 30  0001 C CNN
F 3 "" H 4700 1250 60  0000 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1100 4700 950 
Wire Wire Line
	4700 950  4750 950 
Wire Wire Line
	4700 1400 4700 1550
Wire Wire Line
	4700 1550 4750 1550
Text Label 4750 950  0    60   ~ 0
3V3
Text Label 4750 1550 0    60   ~ 0
GND
Text Notes 4300 1750 0    60   ~ 0
Microcontroller decoupling capacitor, \nplace close to pins
$Comp
L R R5
U 1 1 562B024F
P 7350 1000
F 0 "R5" V 7430 1000 50  0000 C CNN
F 1 "10" V 7350 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7280 1000 30  0001 C CNN
F 3 "" H 7350 1000 30  0000 C CNN
	1    7350 1000
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 562B0256
P 7650 1250
F 0 "C10" H 7675 1350 50  0000 L CNN
F 1 "100n" H 7675 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7688 1100 30  0001 C CNN
F 3 "" H 7650 1250 60  0000 C CNN
	1    7650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1000 7850 1000
Wire Wire Line
	7650 1000 7650 1100
Wire Wire Line
	7650 1400 7650 1550
Wire Wire Line
	7650 1550 7700 1550
Text Label 7700 1550 0    60   ~ 0
GND
Connection ~ 7650 1000
Wire Wire Line
	7200 1000 7000 1000
Text Label 7000 1000 2    60   ~ 0
3V3
Text Label 7850 1000 0    60   ~ 0
AVDD
Text Notes 6850 1650 0    60   ~ 0
Analog voltage supply isolation
Text HLabel 2550 1700 0    60   Input ~ 0
3V3
Wire Wire Line
	2550 1700 2700 1700
Text Label 2700 1700 0    60   ~ 0
3V3
Text HLabel 2550 1850 0    60   Input ~ 0
GND
Wire Wire Line
	2550 1850 2700 1850
Text Label 2700 1850 0    60   ~ 0
GND
$Comp
L prog_header Con1
U 1 1 5647C95A
P 8600 2750
F 0 "Con1" H 8600 3200 60  0000 C CNN
F 1 "prog_header" H 8650 2500 60  0000 C CNN
F 2 "RS_footprints:Pin_Header_Staggered_1x06" H 8700 3250 60  0001 C CNN
F 3 "" H 8700 3250 60  0000 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2400 9000 2400
Wire Wire Line
	8850 2500 9000 2500
Wire Wire Line
	8850 2600 9000 2600
Wire Wire Line
	8850 2700 9000 2700
Wire Wire Line
	8850 2800 9000 2800
Text Label 9000 2400 0    60   ~ 0
~MCLR
Text Label 9000 2500 0    60   ~ 0
3V3
Text Label 9000 2600 0    60   ~ 0
GND
Text Label 9000 2700 0    60   ~ 0
PGD
Text Label 9000 2800 0    60   ~ 0
PGC
Text Label 6550 3250 0    60   ~ 0
PGC
Text Label 6550 3350 0    60   ~ 0
PGD
$EndSCHEMATC
