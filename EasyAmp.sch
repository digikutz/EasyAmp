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
LIBS:mosfet_driver-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "11 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BC548 Q?
U 1 1 531EA1E1
P 5950 2500
F 0 "Q?" H 5950 2351 40  0000 R CNN
F 1 "2n2222" H 5950 2650 40  0000 R CNN
F 2 "TO92" H 5850 2602 29  0000 C CNN
F 3 "" H 5950 2500 60  0000 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
$Comp
L MOS_N Q?
U 1 1 531EA1E7
P 6550 2200
F 0 "Q?" H 6560 2370 60  0000 R CNN
F 1 "IRFZ44N" H 6560 2050 60  0000 R CNN
F 2 "~" H 6550 2200 60  0000 C CNN
F 3 "~" H 6550 2200 60  0000 C CNN
	1    6550 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 531EA1ED
P 6050 3100
F 0 "R?" V 6130 3100 40  0000 C CNN
F 1 "10" V 6057 3101 40  0000 C CNN
F 2 "~" V 5980 3100 30  0000 C CNN
F 3 "~" H 6050 3100 30  0000 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 531EA1F3
P 6050 1900
F 0 "R?" V 6130 1900 40  0000 C CNN
F 1 "1k" V 6057 1901 40  0000 C CNN
F 2 "~" V 5980 1900 30  0000 C CNN
F 3 "~" H 6050 1900 30  0000 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 531EA1F9
P 5250 2500
F 0 "R?" V 5330 2500 40  0000 C CNN
F 1 "100R" V 5257 2501 40  0000 C CNN
F 2 "~" V 5180 2500 30  0000 C CNN
F 3 "~" H 5250 2500 30  0000 C CNN
	1    5250 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2150 6050 2300
Wire Wire Line
	6050 2700 6050 2850
Wire Wire Line
	6350 2200 6050 2200
Wire Wire Line
	6650 2400 6650 3450
Wire Wire Line
	6650 3450 6050 3450
Wire Wire Line
	6050 3450 6050 3350
Wire Wire Line
	6650 2000 6650 1500
Wire Wire Line
	6650 1500 7300 1500
Wire Wire Line
	7300 1500 7300 1000
Wire Wire Line
	6050 1650 6050 1000
Wire Wire Line
	5500 2500 5750 2500
Wire Wire Line
	6350 3750 6350 3450
Connection ~ 6350 3450
Text Notes 7150 800  0    60   ~ 0
To Coil\n
Text Notes 5900 850  0    60   ~ 0
To 12V
Text Notes 2900 2550 0    60   ~ 0
From micro (3-5v)
Wire Wire Line
	5000 2500 3900 2500
Text Notes 6100 3950 0    60   ~ 0
To Ground
Text Notes 7550 7550 0    60   ~ 0
EasyAmp 0.1a
$EndSCHEMATC
