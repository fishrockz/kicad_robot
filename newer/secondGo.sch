EESchema Schematic File Version 2
LIBS:secondGo-rescue
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
LIBS:teensy
LIBS:taco
LIBS:secondGo-cache
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
P 4400 2800
F 0 "U1" H 4400 4300 60  0000 C CNN
F 1 "TEENSY3.1" H 4400 1300 60  0000 C CNN
F 2 "Teensy:Teensy30_31_32_LC" H 4400 2000 60  0001 C CNN
F 3 "" H 4400 2000 60  0000 C CNN
	1    4400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1900 3050 1900
Wire Wire Line
	3050 1900 3050 900 
Wire Wire Line
	3150 1050 10350 1050
Wire Wire Line
	5900 3600 5500 3600
$Comp
L GND #PWR01
U 1 1 58E8E68B
P 5900 6900
F 0 "#PWR01" H 5900 6650 50  0001 C CNN
F 1 "GND" H 5900 6750 50  0000 C CNN
F 2 "" H 5900 6900 50  0001 C CNN
F 3 "" H 5900 6900 50  0001 C CNN
	1    5900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6750 5450 6750
Wire Wire Line
	5450 6750 5900 6900
Wire Wire Line
	5200 6600 5450 6600
Wire Wire Line
	5450 6600 5900 6450
Wire Wire Line
	5900 3600 5900 5100
Wire Wire Line
	2950 1500 2950 6750
Wire Wire Line
	2950 1500 3300 1500
Wire Wire Line
	3300 2000 3100 2000
Wire Wire Line
	3100 2000 3100 4500
Wire Wire Line
	2800 4600 2800 2100
Wire Wire Line
	2800 2100 3300 2100
$Sheet
S 8250 1750 1850 1600
U 58E8F73E
F0 "Sheet58E8F73D" 60
F1 "outputs.sch" 60
F2 "chanel1" I L 8250 2000 60 
F3 "chanel2" I L 8250 2200 60 
F4 "chanel3" I L 8250 2450 60 
F5 "chanel4" I L 8250 2700 60 
F6 "changel5" I L 8250 2900 60 
F7 "chanel6" I L 8250 3150 60 
F8 "chanel7" I R 10100 3250 60 
F9 "chanel8" I R 10100 2950 60 
F10 "cleanGND" I R 10100 2550 60 
$EndSheet
$Comp
L +24V #PWR02
U 1 1 58E91A28
P 5900 6450
F 0 "#PWR02" H 5900 6300 50  0001 C CNN
F 1 "+24V" H 5900 6590 50  0000 C CNN
F 2 "" H 5900 6450 50  0001 C CNN
F 3 "" H 5900 6450 50  0001 C CNN
	1    5900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5100 4200 5100
Wire Wire Line
	1650 5950 2950 5950
Wire Wire Line
	3050 900  7400 900 
Wire Wire Line
	7400 900  7400 2000
Wire Wire Line
	7400 2000 8250 2000
Wire Wire Line
	3100 4500 7400 4500
Wire Wire Line
	7400 4500 7400 2200
Wire Wire Line
	7400 2200 8250 2200
Wire Wire Line
	2800 4600 7500 4600
Wire Wire Line
	7500 4600 7500 2450
Wire Wire Line
	7500 2450 8250 2450
Wire Wire Line
	3300 2200 2650 2200
Wire Wire Line
	2650 2200 2650 4700
Wire Wire Line
	2650 4700 7600 4700
Wire Wire Line
	7600 4700 7600 2700
Wire Wire Line
	7600 2700 8250 2700
Wire Wire Line
	5500 3900 7700 3900
Wire Wire Line
	7700 3900 7700 2900
Wire Wire Line
	7700 2900 8250 2900
Wire Wire Line
	5500 4000 7800 4000
Wire Wire Line
	7800 4000 7800 3150
Wire Wire Line
	7800 3150 8250 3150
Wire Wire Line
	5500 4100 10250 4100
Wire Wire Line
	10250 4100 10250 3250
Wire Wire Line
	10250 3250 10100 3250
Wire Wire Line
	3300 4100 3300 4400
Wire Wire Line
	3300 4400 10350 4400
Wire Wire Line
	10350 4400 10350 2950
Wire Wire Line
	10350 2950 10100 2950
Wire Wire Line
	10100 2550 10350 2550
Wire Wire Line
	10350 2550 10350 1050
$Comp
L Battery BT1
U 1 1 58EA0F32
P 6550 6650
F 0 "BT1" H 6650 6750 50  0000 L CNN
F 1 "Battery" H 6650 6650 50  0000 L CNN
F 2 "BoardEdgebattery:WSBattery" V 6550 6710 50  0001 C CNN
F 3 "" V 6550 6710 50  0001 C CNN
	1    6550 6650
	1    0    0    -1  
$EndComp
$Comp
L POT Pressure1
U 1 1 58EA1021
P 1650 3500
F 0 "Pressure1" V 1475 3500 50  0000 C CNN
F 1 "POT" V 1550 3500 50  0000 C CNN
F 2 "wsPot:Potentiometer_Trimmer_WS_Vertical_Px5.0mm_Py10.0mm" H 1650 3500 50  0001 C CNN
F 3 "" H 1650 3500 50  0001 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
$Comp
L POT Presure2
U 1 1 58EA1157
P 1650 3950
F 0 "Presure2" V 1475 3950 50  0000 C CNN
F 1 "POT" V 1550 3950 50  0000 C CNN
F 2 "wsPot:Potentiometer_Trimmer_WS_Vertical_Px5.0mm_Py10.0mm" H 1650 3950 50  0001 C CNN
F 3 "" H 1650 3950 50  0001 C CNN
	1    1650 3950
	1    0    0    -1  
$EndComp
$Comp
L POT Presure3
U 1 1 58EA1216
P 1650 4450
F 0 "Presure3" V 1475 4450 50  0000 C CNN
F 1 "POT" V 1550 4450 50  0000 C CNN
F 2 "wsPot:Potentiometer_Trimmer_WS_Vertical_Px5.0mm_Py10.0mm" H 1650 4450 50  0001 C CNN
F 3 "" H 1650 4450 50  0001 C CNN
	1    1650 4450
	1    0    0    -1  
$EndComp
$Comp
L POT Spare1
U 1 1 58EA12D7
P 1650 4900
F 0 "Spare1" V 1475 4900 50  0000 C CNN
F 1 "POT" V 1550 4900 50  0000 C CNN
F 2 "wsPot:Potentiometer_Trimmer_WS_Vertical_Px5.0mm_Py10.0mm" H 1650 4900 50  0001 C CNN
F 3 "" H 1650 4900 50  0001 C CNN
	1    1650 4900
	1    0    0    -1  
$EndComp
$Comp
L POT Targeting1
U 1 1 58EA139C
P 1650 5350
F 0 "Targeting1" V 1475 5350 50  0000 C CNN
F 1 "POT" V 1550 5350 50  0000 C CNN
F 2 "wsPot:Potentiometer_Trimmer_WS_Vertical_Px5.0mm_Py10.0mm" H 1650 5350 50  0001 C CNN
F 3 "" H 1650 5350 50  0001 C CNN
	1    1650 5350
	1    0    0    -1  
$EndComp
$Comp
L POT Retract1
U 1 1 58EA14EE
P 1650 5800
F 0 "Retract1" V 1475 5800 50  0000 C CNN
F 1 "POT" V 1550 5800 50  0000 C CNN
F 2 "wsPot:Potentiometer_Trimmer_WS_Vertical_Px5.0mm_Py10.0mm" H 1650 5800 50  0001 C CNN
F 3 "" H 1650 5800 50  0001 C CNN
	1    1650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3350 1250 3350
Wire Wire Line
	1250 3350 1250 5650
Wire Wire Line
	1250 3800 1650 3800
Wire Wire Line
	1250 4300 1650 4300
Connection ~ 1250 3800
Wire Wire Line
	1250 4750 1650 4750
Connection ~ 1250 4300
Wire Wire Line
	1250 5200 1650 5200
Connection ~ 1250 4750
Connection ~ 1250 5200
Wire Wire Line
	2000 3650 2000 5950
Wire Wire Line
	2000 5500 1650 5500
Wire Wire Line
	2000 5050 1650 5050
Connection ~ 2000 5500
Wire Wire Line
	2000 4600 1650 4600
Connection ~ 2000 5050
Wire Wire Line
	2000 4100 1650 4100
Connection ~ 2000 4600
Wire Wire Line
	2000 3650 1650 3650
Connection ~ 2000 4100
Connection ~ 2950 5950
Connection ~ 2000 5950
Connection ~ 1650 5650
Wire Wire Line
	1800 3500 3300 3500
Wire Wire Line
	2150 3950 2150 3600
Wire Wire Line
	2150 3600 3300 3600
Wire Wire Line
	2250 4450 2250 3700
Wire Wire Line
	2250 3700 3300 3700
Wire Wire Line
	2350 4900 2350 3800
Wire Wire Line
	2350 3800 3300 3800
Wire Wire Line
	2450 5350 2450 3900
Wire Wire Line
	2450 3900 3300 3900
Wire Wire Line
	2550 4000 2550 5800
Wire Wire Line
	2550 5800 1800 5800
Wire Wire Line
	2550 4000 3300 4000
Wire Wire Line
	2150 3950 1800 3950
Wire Wire Line
	2250 4450 1800 4450
Wire Wire Line
	2350 4900 1800 4900
Wire Wire Line
	2450 5350 1800 5350
Wire Wire Line
	5900 6450 6550 6450
Wire Wire Line
	5900 6850 6550 6850
Wire Wire Line
	5900 6900 5900 6850
Wire Wire Line
	1250 5650 3550 5650
Wire Wire Line
	3150 1050 3150 1500
Connection ~ 3150 1500
Wire Wire Line
	6250 6450 6250 5550
Wire Wire Line
	6250 5550 5850 5550
Connection ~ 6250 6450
Wire Wire Line
	6150 6850 6150 5700
Wire Wire Line
	6150 5700 5850 5700
Connection ~ 6150 6850
Wire Wire Line
	2950 6750 3550 6750
Wire Wire Line
	3550 5650 3550 6600
Wire Wire Line
	4200 5700 2950 5700
Connection ~ 2950 5700
Wire Wire Line
	4200 5100 4200 5550
$Comp
L TRACO_DCDC_TEL_3-2411 U11
U 1 1 58F4CBDF
P 5100 5650
F 0 "U11" H 4950 5700 60  0000 C CNN
F 1 "TRACO_DCDC_TEL_3-2411" H 4900 5450 60  0000 C CNN
F 2 "robotlibary:traco_TEL_3-2411" H 5100 5600 60  0001 C CNN
F 3 "" H 5100 5600 60  0000 C CNN
	1    5100 5650
	1    0    0    -1  
$EndComp
$Comp
L TRACO_DCDC_TVN_5-4815WI U3
U 1 1 58F4CC7E
P 4450 6700
F 0 "U3" H 4300 6750 60  0000 C CNN
F 1 "TRACO_DCDC_TVN_5-4815WI" H 4250 6500 60  0000 C CNN
F 2 "robotlibary:traco_TVN_5-4815WI" H 4450 6650 60  0001 C CNN
F 3 "" H 4450 6650 60  0000 C CNN
	1    4450 6700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
