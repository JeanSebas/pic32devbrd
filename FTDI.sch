EESchema Schematic File Version 2
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
Sheet 2 4
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
L FT230X IC1
U 1 1 5626F41D
P 6150 3100
F 0 "IC1" H 5750 2350 60  0000 C CNN
F 1 "FT230X" H 5850 3750 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 6150 3100 60  0001 C CNN
F 3 "" H 6150 3100 60  0000 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
Text Label 5350 2600 2    60   ~ 0
3V3_IO
$Comp
L C C3
U 1 1 5626FAE6
P 4450 3850
F 0 "C3" H 4475 3950 50  0000 L CNN
F 1 "100n" H 4475 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4488 3700 30  0001 C CNN
F 3 "" H 4450 3850 60  0000 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
Text Label 5350 3300 2    60   ~ 0
GND
Text Label 4500 4100 0    60   ~ 0
GND
Text Label 4500 3600 0    60   ~ 0
3V3_IO
Text Label 5350 3100 2    60   ~ 0
5V0
Text Label 6950 3450 0    60   ~ 0
TXLED
Text Label 6950 3550 0    60   ~ 0
RXLED
Text HLabel 6950 2600 2    60   Input ~ 0
FTX
Text HLabel 6950 2700 2    60   Input ~ 0
FRX
Text HLabel 5350 2800 0    60   Input ~ 0
USBD+
Text HLabel 5350 2900 0    60   Input ~ 0
USBD-
$Comp
L C C1
U 1 1 5626FBFE
P 3550 2600
F 0 "C1" H 3575 2700 50  0000 L CNN
F 1 "100n" H 3575 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3588 2450 30  0001 C CNN
F 3 "" H 3550 2600 60  0000 C CNN
	1    3550 2600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5626FC41
P 3850 2600
F 0 "C2" H 3875 2700 50  0000 L CNN
F 1 "4.7u" H 3875 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3888 2450 30  0001 C CNN
F 3 "" H 3850 2600 60  0000 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
Text HLabel 3350 2450 0    60   Input ~ 0
5V0
Text Label 4100 2450 0    60   ~ 0
5V0
$Comp
L R R1
U 1 1 5626FD7A
P 7950 4350
F 0 "R1" V 8030 4350 50  0000 C CNN
F 1 "270" V 7950 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7880 4350 30  0001 C CNN
F 3 "" H 7950 4350 30  0000 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5626FDAB
P 8500 4350
F 0 "R2" V 8580 4350 50  0000 C CNN
F 1 "270" V 8500 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 4350 30  0001 C CNN
F 3 "" H 8500 4350 30  0000 C CNN
	1    8500 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5626FDDC
P 7950 3850
F 0 "D1" H 7950 3950 50  0000 C CNN
F 1 "TX" H 7950 3750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 7950 3850 60  0001 C CNN
F 3 "" H 7950 3850 60  0000 C CNN
	1    7950 3850
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5626FE2D
P 8500 3850
F 0 "D2" H 8500 3950 50  0000 C CNN
F 1 "RX" H 8500 3750 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8500 3850 60  0001 C CNN
F 3 "" H 8500 3850 60  0000 C CNN
	1    8500 3850
	0    -1   -1   0   
$EndComp
Text Label 7850 4700 2    60   ~ 0
TXLED
Text Label 8400 4700 2    60   ~ 0
RXLED
Text Label 8400 3400 0    60   ~ 0
3V3_IO
Text Label 3750 2900 0    60   ~ 0
GND
Text HLabel 3150 3300 0    60   Input ~ 0
GND
Text Label 3600 3300 0    60   ~ 0
GND
Wire Wire Line
	5450 3100 5350 3100
Wire Wire Line
	5450 2900 5350 2900
Wire Wire Line
	5450 2800 5350 2800
Wire Wire Line
	5450 2600 5350 2600
Wire Wire Line
	5450 3300 5350 3300
Wire Wire Line
	5450 3650 5350 3650
Wire Wire Line
	6850 2600 6950 2600
Wire Wire Line
	6850 2700 6950 2700
Wire Wire Line
	6850 3450 6950 3450
Wire Wire Line
	6850 3550 6950 3550
Wire Wire Line
	5450 3200 5450 3300
Wire Wire Line
	4450 3700 4450 3600
Wire Wire Line
	4450 3600 4500 3600
Wire Wire Line
	4450 4000 4450 4100
Wire Wire Line
	4450 4100 4500 4100
Wire Wire Line
	3550 2750 3850 2750
Wire Wire Line
	3700 2750 3700 2900
Wire Wire Line
	3700 2900 3750 2900
Connection ~ 3700 2750
Wire Wire Line
	3350 2450 4100 2450
Wire Wire Line
	7950 4050 7950 4200
Wire Wire Line
	8500 4050 8500 4200
Wire Wire Line
	7950 4500 7950 4700
Wire Wire Line
	7950 4700 7850 4700
Wire Wire Line
	8500 4500 8500 4700
Wire Wire Line
	8500 4700 8400 4700
Wire Wire Line
	7950 3650 8500 3650
Wire Wire Line
	8300 3650 8300 3400
Wire Wire Line
	8300 3400 8400 3400
Connection ~ 8300 3650
Wire Wire Line
	3150 3300 3600 3300
Connection ~ 3550 2450
Connection ~ 3850 2450
Wire Wire Line
	5450 3550 5450 3650
Text Label 5350 3650 2    60   ~ 0
3V3_IO
Text Notes 8600 4000 0    60   ~ 0
Yellow
Text Notes 7700 4000 0    60   ~ 0
Red
$EndSCHEMATC
