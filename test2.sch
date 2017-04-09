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
LIBS:teensy
LIBS:taco
LIBS:test2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date "8 apr 2017"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Teensy3.1 U1
U 1 1 58E80BBA
P 2700 2950
F 0 "U1" H 2700 4450 60  0000 C CNN
F 1 "TEENSY3.1" H 2700 1450 60  0000 C CNN
F 2 "Teensy:Teensy30_31_32_LC" H 2700 2150 60  0001 C CNN
F 3 "" H 2700 2150 60  0000 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2050 1350 2050
Wire Wire Line
	1350 2050 1350 1050
Wire Wire Line
	1600 1650 1600 1200
Wire Wire Line
	1600 1200 8650 1200
Wire Wire Line
	4200 3750 3800 3750
$Comp
L GND #PWR01
U 1 1 58E8E68B
P 4250 6250
F 0 "#PWR01" H 4250 6000 50  0001 C CNN
F 1 "GND" H 4250 6100 50  0000 C CNN
F 2 "" H 4250 6250 50  0001 C CNN
F 3 "" H 4250 6250 50  0001 C CNN
	1    4250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6100 3800 6100
Wire Wire Line
	3800 6100 4250 6250
Wire Wire Line
	3550 5950 3800 5950
Wire Wire Line
	3800 5950 4250 5800
$Comp
L TRACO_TEL_DCDC-RESCUE-test2 U3
U 1 1 58E8E69D
P 2650 6050
F 0 "U3" H 2500 6100 60  0000 C CNN
F 1 "TRACO_TEL_DCDC" H 2450 5850 60  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm" H 2650 6000 60  0001 C CNN
F 3 "" H 2650 6000 60  0000 C CNN
	1    2650 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 3750 4200 5250
Wire Wire Line
	1250 1650 1250 6100
Wire Wire Line
	1250 1650 1600 1650
Wire Wire Line
	1600 2150 1400 2150
Wire Wire Line
	1400 2150 1400 4650
Wire Wire Line
	1100 4750 1100 2250
Wire Wire Line
	1100 2250 1600 2250
$Sheet
S 6550 1900 1850 1600
U 58E8F73E
F0 "Sheet58E8F73D" 60
F1 "file58E8F73D.sch" 60
F2 "chanel1" I L 6550 2150 60 
F3 "chanel2" I L 6550 2350 60 
F4 "chanel3" I L 6550 2600 60 
F5 "chanel4" I L 6550 2850 60 
F6 "changel5" I L 6550 3050 60 
F7 "chanel6" I L 6550 3300 60 
F8 "chanel7" I R 8400 3400 60 
F9 "chanel8" I R 8400 3100 60 
F10 "cleanGND" I R 8400 2700 60 
$EndSheet
$Comp
L +24V #PWR02
U 1 1 58E91A28
P 4250 5800
F 0 "#PWR02" H 4250 5650 50  0001 C CNN
F 1 "+24V" H 4250 5940 50  0000 C CNN
F 2 "" H 4250 5800 50  0001 C CNN
F 3 "" H 4250 5800 50  0001 C CNN
	1    4250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5250 1900 5250
Wire Wire Line
	1900 5250 1900 5950
Wire Wire Line
	1250 6100 1900 6100
Wire Wire Line
	1350 1050 5700 1050
Wire Wire Line
	5700 1050 5700 2150
Wire Wire Line
	5700 2150 6550 2150
Wire Wire Line
	1400 4650 5700 4650
Wire Wire Line
	5700 4650 5700 2350
Wire Wire Line
	5700 2350 6550 2350
Wire Wire Line
	1100 4750 5800 4750
Wire Wire Line
	5800 4750 5800 2600
Wire Wire Line
	5800 2600 6550 2600
Wire Wire Line
	1600 2350 950  2350
Wire Wire Line
	950  2350 950  4850
Wire Wire Line
	950  4850 5900 4850
Wire Wire Line
	5900 4850 5900 2850
Wire Wire Line
	5900 2850 6550 2850
Wire Wire Line
	3800 4050 6000 4050
Wire Wire Line
	6000 4050 6000 3050
Wire Wire Line
	6000 3050 6550 3050
Wire Wire Line
	3800 4150 6100 4150
Wire Wire Line
	6100 4150 6100 3300
Wire Wire Line
	6100 3300 6550 3300
Wire Wire Line
	3800 4250 8550 4250
Wire Wire Line
	8550 4250 8550 3400
Wire Wire Line
	8550 3400 8400 3400
Wire Wire Line
	1600 4250 1600 4550
Wire Wire Line
	1600 4550 8650 4550
Wire Wire Line
	8650 4550 8650 3100
Wire Wire Line
	8650 3100 8400 3100
Wire Wire Line
	8400 2700 8650 2700
Wire Wire Line
	8650 2700 8650 1200
$EndSCHEMATC
