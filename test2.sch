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
Sheet 1 1
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
$Comp
L HCPL3120 U2
U 1 1 58E80BE7
P 6200 1850
F 0 "U2" H 6200 2350 50  0000 C CNN
F 1 "HCPL3120" H 6200 2250 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6200 1450 50  0001 C CIN
F 3 "" H 6110 1855 50  0001 L CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
$Comp
L IRLZ34N Q1
U 1 1 58E80C0B
P 8300 1800
F 0 "Q1" H 8550 1875 50  0000 L CNN
F 1 "IRLZ34N" H 8550 1800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 8550 1725 50  0001 L CIN
F 3 "" H 8300 1800 50  0001 L CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58E80C1A
P 8400 2550
F 0 "#PWR01" H 8400 2300 50  0001 C CNN
F 1 "GND" H 8400 2400 50  0000 C CNN
F 2 "" H 8400 2550 50  0001 C CNN
F 3 "" H 8400 2550 50  0001 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 58E80C29
P 8350 1050
F 0 "#PWR02" H 8350 900 50  0001 C CNN
F 1 "+5V" H 8350 1190 50  0000 C CNN
F 2 "" H 8350 1050 50  0001 C CNN
F 3 "" H 8350 1050 50  0001 C CNN
	1    8350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1050 8350 1250
Wire Wire Line
	6600 1250 8600 1250
Wire Wire Line
	6600 1250 6600 1550
Wire Wire Line
	6600 2150 6600 2550
Wire Wire Line
	6600 2550 8400 2550
Wire Wire Line
	8400 2550 8400 2000
Wire Wire Line
	1600 2050 1350 2050
Wire Wire Line
	1350 2050 1350 1050
Wire Wire Line
	1350 1050 5800 1050
Wire Wire Line
	5800 1050 5800 1750
$Comp
L R R1
U 1 1 58E80CC0
P 7450 1800
F 0 "R1" H 7530 1800 50  0000 C CNN
F 1 "R" V 7450 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7380 1800 50  0001 C CNN
F 3 "" H 7450 1800 50  0001 C CNN
	1    7450 1800
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58E80CF0
P 8600 1400
F 0 "R2" V 8680 1400 50  0000 C CNN
F 1 "R" V 8600 1400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8530 1400 50  0001 C CNN
F 3 "" H 8600 1400 50  0001 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1550 8400 1550
Wire Wire Line
	8400 1550 8400 1600
Connection ~ 8350 1250
Wire Wire Line
	1600 1650 1600 1200
Wire Wire Line
	1600 1200 4500 1200
Wire Wire Line
	4500 1200 4500 1950
Wire Wire Line
	4500 1950 5800 1950
Wire Wire Line
	6600 1750 7300 1750
Wire Wire Line
	7300 1750 7300 1800
Wire Wire Line
	7600 1800 8100 1800
Wire Wire Line
	4200 3750 3800 3750
$Comp
L GND #PWR03
U 1 1 58E8E68B
P 4250 5800
F 0 "#PWR03" H 4250 5550 50  0001 C CNN
F 1 "GND" H 4250 5650 50  0000 C CNN
F 2 "" H 4250 5800 50  0001 C CNN
F 3 "" H 4250 5800 50  0001 C CNN
	1    4250 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 58E8E691
P 4250 6250
F 0 "#PWR04" H 4250 6100 50  0001 C CNN
F 1 "+5V" H 4250 6390 50  0000 C CNN
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
Wire Wire Line
	1900 6100 950  6100
Wire Wire Line
	1250 5950 1900 5950
$Comp
L TRACO_TEL_DCDC-RESCUE-test2 U3
U 1 1 58E8E69D
P 2650 6000
F 0 "U3" H 2500 6050 60  0000 C CNN
F 1 "TRACO_TEL_DCDC" H 2450 5800 60  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm" H 2650 5950 60  0001 C CNN
F 3 "" H 2650 5950 60  0000 C CNN
	1    2650 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3750 4200 5250
Wire Wire Line
	4200 5250 950  5250
Wire Wire Line
	950  5250 950  6100
Wire Wire Line
	1250 5950 1250 1650
Wire Wire Line
	1250 1650 1600 1650
$Comp
L HCPL3120 U4
U 1 1 58E8E97C
P 6250 3900
F 0 "U4" H 6250 4400 50  0000 C CNN
F 1 "HCPL3120" H 6250 4300 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6250 3500 50  0001 C CIN
F 3 "" H 6160 3905 50  0001 L CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
$Comp
L IRLZ34N Q2
U 1 1 58E8E982
P 8350 3850
F 0 "Q2" H 8600 3925 50  0000 L CNN
F 1 "IRLZ34N" H 8600 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 8600 3775 50  0001 L CIN
F 3 "" H 8350 3850 50  0001 L CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58E8E988
P 8450 4600
F 0 "#PWR05" H 8450 4350 50  0001 C CNN
F 1 "GND" H 8450 4450 50  0000 C CNN
F 2 "" H 8450 4600 50  0001 C CNN
F 3 "" H 8450 4600 50  0001 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 58E8E98E
P 8400 3100
F 0 "#PWR06" H 8400 2950 50  0001 C CNN
F 1 "+5V" H 8400 3240 50  0000 C CNN
F 2 "" H 8400 3100 50  0001 C CNN
F 3 "" H 8400 3100 50  0001 C CNN
	1    8400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3100 8400 3300
Wire Wire Line
	6650 3300 8650 3300
Wire Wire Line
	6650 3300 6650 3600
Wire Wire Line
	6650 4200 6650 4600
Wire Wire Line
	6650 4600 8450 4600
Wire Wire Line
	8450 4600 8450 4050
$Comp
L R R3
U 1 1 58E8E99A
P 7500 3850
F 0 "R3" H 7580 3850 50  0000 C CNN
F 1 "R" V 7500 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7430 3850 50  0001 C CNN
F 3 "" H 7500 3850 50  0001 C CNN
	1    7500 3850
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58E8E9A0
P 8650 3450
F 0 "R5" V 8730 3450 50  0000 C CNN
F 1 "R" V 8650 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8580 3450 50  0001 C CNN
F 3 "" H 8650 3450 50  0001 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3600 8450 3600
Wire Wire Line
	8450 3600 8450 3650
Connection ~ 8400 3300
Wire Wire Line
	6650 3800 7350 3800
Wire Wire Line
	7350 3800 7350 3850
Wire Wire Line
	7650 3850 8150 3850
Wire Wire Line
	4950 1950 4950 6000
Wire Wire Line
	4950 4000 5850 4000
Connection ~ 4950 1950
Wire Wire Line
	1600 2150 1400 2150
Wire Wire Line
	1400 2150 1400 4650
Wire Wire Line
	1400 4650 5250 4650
Wire Wire Line
	5250 4650 5250 3800
Wire Wire Line
	5250 3800 5850 3800
$Comp
L HCPL3120 U5
U 1 1 58E8EC61
P 6300 5900
F 0 "U5" H 6300 6400 50  0000 C CNN
F 1 "HCPL3120" H 6300 6300 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6300 5500 50  0001 C CIN
F 3 "" H 6210 5905 50  0001 L CNN
	1    6300 5900
	1    0    0    -1  
$EndComp
$Comp
L IRLZ34N Q3
U 1 1 58E8EC67
P 8400 5850
F 0 "Q3" H 8650 5925 50  0000 L CNN
F 1 "IRLZ34N" H 8650 5850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 8650 5775 50  0001 L CIN
F 3 "" H 8400 5850 50  0001 L CNN
	1    8400 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58E8EC6D
P 8500 6600
F 0 "#PWR07" H 8500 6350 50  0001 C CNN
F 1 "GND" H 8500 6450 50  0000 C CNN
F 2 "" H 8500 6600 50  0001 C CNN
F 3 "" H 8500 6600 50  0001 C CNN
	1    8500 6600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 58E8EC73
P 8450 5100
F 0 "#PWR08" H 8450 4950 50  0001 C CNN
F 1 "+5V" H 8450 5240 50  0000 C CNN
F 2 "" H 8450 5100 50  0001 C CNN
F 3 "" H 8450 5100 50  0001 C CNN
	1    8450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5100 8450 5300
Wire Wire Line
	6700 5300 8700 5300
Wire Wire Line
	6700 5300 6700 5600
Wire Wire Line
	6700 6200 6700 6600
Wire Wire Line
	6700 6600 8500 6600
Wire Wire Line
	8500 6600 8500 6050
$Comp
L R R4
U 1 1 58E8EC7F
P 7550 5850
F 0 "R4" H 7630 5850 50  0000 C CNN
F 1 "R" V 7550 5850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7480 5850 50  0001 C CNN
F 3 "" H 7550 5850 50  0001 C CNN
	1    7550 5850
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58E8EC85
P 8700 5450
F 0 "R6" V 8780 5450 50  0000 C CNN
F 1 "R" V 8700 5450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8630 5450 50  0001 C CNN
F 3 "" H 8700 5450 50  0001 C CNN
	1    8700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5600 8500 5600
Wire Wire Line
	8500 5600 8500 5650
Connection ~ 8450 5300
Wire Wire Line
	6700 5800 7400 5800
Wire Wire Line
	7400 5800 7400 5850
Wire Wire Line
	7700 5850 8200 5850
Wire Wire Line
	4950 6000 5900 6000
Connection ~ 4950 4000
Wire Wire Line
	5900 5800 5250 5800
Wire Wire Line
	5250 5800 5250 4750
Wire Wire Line
	5250 4750 1100 4750
Wire Wire Line
	1100 4750 1100 2250
Wire Wire Line
	1100 2250 1600 2250
$EndSCHEMATC
