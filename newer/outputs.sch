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
LIBS:teensy
LIBS:taco
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1750 900  0    60   Input ~ 0
chanel1
Text HLabel 1700 1900 0    60   Input ~ 0
chanel2
Text HLabel 1750 2850 0    60   Input ~ 0
chanel3
Text HLabel 1750 3750 0    60   Input ~ 0
chanel4
Text HLabel 1850 4600 0    60   Input ~ 0
changel5
Text HLabel 1900 5500 0    60   Input ~ 0
chanel6
$Comp
L HCPL3120 U2
U 1 1 58E9068A
P 3300 1050
F 0 "U2" H 3300 1550 50  0000 C CNN
F 1 "HCPL3120" H 3300 1450 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3300 650 50  0001 C CIN
F 3 "" H 3210 1055 50  0001 L CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
$Comp
L HCPL3120 U4
U 1 1 58E90735
P 3300 2000
F 0 "U4" H 3300 2500 50  0000 C CNN
F 1 "HCPL3120" H 3300 2400 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3300 1600 50  0001 C CIN
F 3 "" H 3210 2005 50  0001 L CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
$Comp
L HCPL3120 U5
U 1 1 58E907B0
P 3300 2950
F 0 "U5" H 3300 3450 50  0000 C CNN
F 1 "HCPL3120" H 3300 3350 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3300 2550 50  0001 C CIN
F 3 "" H 3210 2955 50  0001 L CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L HCPL3120 U6
U 1 1 58E907E9
P 3300 3850
F 0 "U6" H 3300 4350 50  0000 C CNN
F 1 "HCPL3120" H 3300 4250 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3300 3450 50  0001 C CIN
F 3 "" H 3210 3855 50  0001 L CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
$Comp
L HCPL3120 U7
U 1 1 58E9080C
P 3300 4700
F 0 "U7" H 3300 5200 50  0000 C CNN
F 1 "HCPL3120" H 3300 5100 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3300 4300 50  0001 C CIN
F 3 "" H 3210 4705 50  0001 L CNN
	1    3300 4700
	1    0    0    -1  
$EndComp
$Comp
L HCPL3120 U8
U 1 1 58E90831
P 3300 5600
F 0 "U8" H 3300 6100 50  0000 C CNN
F 1 "HCPL3120" H 3300 6000 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3300 5200 50  0001 C CIN
F 3 "" H 3210 5605 50  0001 L CNN
	1    3300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1150 2300 1150
Wire Wire Line
	2300 2100 2900 2100
Wire Wire Line
	2300 3050 2900 3050
Connection ~ 2300 2100
Wire Wire Line
	2300 3950 2900 3950
Connection ~ 2300 3050
Wire Wire Line
	2300 4800 2900 4800
Connection ~ 2300 3950
Wire Wire Line
	2300 5700 2900 5700
Connection ~ 2300 4800
$Comp
L HCPL3120 U9
U 1 1 58E90B27
P 3300 6500
F 0 "U9" H 3300 7000 50  0000 C CNN
F 1 "HCPL3120" H 3300 6900 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3300 6100 50  0001 C CIN
F 3 "" H 3210 6505 50  0001 L CNN
	1    3300 6500
	1    0    0    -1  
$EndComp
$Comp
L HCPL3120 U10
U 1 1 58E90D35
P 3300 7400
F 0 "U10" H 3300 7900 50  0000 C CNN
F 1 "HCPL3120" H 3300 7800 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3300 7000 50  0001 C CIN
F 3 "" H 3210 7405 50  0001 L CNN
	1    3300 7400
	1    0    0    -1  
$EndComp
Text HLabel 1900 6300 0    60   Input ~ 0
chanel7
Text HLabel 1950 7300 0    60   Input ~ 0
chanel8
Wire Wire Line
	2300 6600 2900 6600
Connection ~ 2300 5700
Wire Wire Line
	2300 7500 2900 7500
Connection ~ 2300 6600
Wire Wire Line
	1950 7300 2900 7300
Wire Wire Line
	2900 6400 1900 6400
Wire Wire Line
	1900 6400 1900 6300
Wire Wire Line
	2900 5500 1900 5500
Wire Wire Line
	2900 4600 1850 4600
Wire Wire Line
	2900 3750 1750 3750
Wire Wire Line
	2900 2850 1750 2850
Wire Wire Line
	2900 1900 1700 1900
Wire Wire Line
	2900 950  1750 950 
Wire Wire Line
	1750 950  1750 900 
Connection ~ 2300 7500
Wire Wire Line
	2300 1150 2300 7600
Text HLabel 1950 7600 0    60   Input ~ 0
cleanGND
Wire Wire Line
	2300 7600 1950 7600
$Comp
L +24V #PWR03
U 1 1 58E91105
P 4000 700
F 0 "#PWR03" H 4000 550 50  0001 C CNN
F 1 "+24V" H 4000 840 50  0000 C CNN
F 2 "" H 4000 700 50  0001 C CNN
F 3 "" H 4000 700 50  0001 C CNN
	1    4000 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58E91129
P 3950 7650
F 0 "#PWR04" H 3950 7400 50  0001 C CNN
F 1 "GND" H 3950 7500 50  0000 C CNN
F 2 "" H 3950 7650 50  0001 C CNN
F 3 "" H 3950 7650 50  0001 C CNN
	1    3950 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7700 3800 7700
Wire Wire Line
	3800 7700 3800 7650
Wire Wire Line
	3800 7650 4800 7650
Wire Wire Line
	3950 7650 3950 1350
Wire Wire Line
	3700 6800 4800 6800
Wire Wire Line
	3700 5900 4800 5900
Connection ~ 3950 6800
Wire Wire Line
	3700 5000 4800 5000
Connection ~ 3950 5900
Connection ~ 3950 5000
Wire Wire Line
	3700 3250 4800 3250
Connection ~ 3950 4150
Wire Wire Line
	3700 2300 4750 2300
Connection ~ 3950 3250
Wire Wire Line
	3700 1350 4750 1350
Connection ~ 3950 2300
Wire Wire Line
	4000 700  4000 750 
Wire Wire Line
	3700 750  5550 750 
Wire Wire Line
	3800 750  3800 7100
Wire Wire Line
	3700 1700 5550 1700
Connection ~ 3800 750 
Wire Wire Line
	3700 2650 5600 2650
Connection ~ 3800 1700
Wire Wire Line
	3700 3550 5650 3550
Connection ~ 3800 2650
Wire Wire Line
	3700 4400 5650 4400
Connection ~ 3800 3550
Wire Wire Line
	3700 5300 5650 5300
Connection ~ 3800 4400
Wire Wire Line
	3700 6200 5650 6200
Connection ~ 3800 5300
Wire Wire Line
	3700 7100 5700 7100
Connection ~ 3800 6200
$Comp
L IRLZ34N Q1
U 1 1 58E91723
P 4650 1100
F 0 "Q1" H 4900 1175 50  0000 L CNN
F 1 "IRLZ34N" H 4900 1100 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 4900 1025 50  0001 L CIN
F 3 "" H 4650 1100 50  0001 L CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
$Comp
L IRLZ34N Q2
U 1 1 58E917D0
P 4650 2000
F 0 "Q2" H 4900 2075 50  0000 L CNN
F 1 "IRLZ34N" H 4900 2000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 4900 1925 50  0001 L CIN
F 3 "" H 4650 2000 50  0001 L CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
$Comp
L IRLZ34N Q3
U 1 1 58E91819
P 4700 2900
F 0 "Q3" H 4950 2975 50  0000 L CNN
F 1 "IRLZ34N" H 4950 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 4950 2825 50  0001 L CIN
F 3 "" H 4700 2900 50  0001 L CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L IRLZ34N Q4
U 1 1 58E91844
P 4700 3850
F 0 "Q4" H 4950 3925 50  0000 L CNN
F 1 "IRLZ34N" H 4950 3850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 4950 3775 50  0001 L CIN
F 3 "" H 4700 3850 50  0001 L CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
$Comp
L IRLZ34N Q5
U 1 1 58E91871
P 4700 4750
F 0 "Q5" H 4950 4825 50  0000 L CNN
F 1 "IRLZ34N" H 4950 4750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 4950 4675 50  0001 L CIN
F 3 "" H 4700 4750 50  0001 L CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
$Comp
L IRLZ34N Q6
U 1 1 58E918A0
P 4700 5600
F 0 "Q6" H 4950 5675 50  0000 L CNN
F 1 "IRLZ34N" H 4950 5600 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 4950 5525 50  0001 L CIN
F 3 "" H 4700 5600 50  0001 L CNN
	1    4700 5600
	1    0    0    -1  
$EndComp
$Comp
L IRLZ34N Q7
U 1 1 58E918D1
P 4700 6500
F 0 "Q7" H 4950 6575 50  0000 L CNN
F 1 "IRLZ34N" H 4950 6500 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 4950 6425 50  0001 L CIN
F 3 "" H 4700 6500 50  0001 L CNN
	1    4700 6500
	1    0    0    -1  
$EndComp
$Comp
L IRLZ34N Q8
U 1 1 58E91904
P 4700 7450
F 0 "Q8" H 4950 7525 50  0000 L CNN
F 1 "IRLZ34N" H 4950 7450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 4950 7375 50  0001 L CIN
F 3 "" H 4700 7450 50  0001 L CNN
	1    4700 7450
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 58E91AB8
P 5350 1100
F 0 "D1" H 5350 1200 50  0000 C CNN
F 1 "D" H 5350 1000 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 5350 1100 50  0001 C CNN
F 3 "" H 5350 1100 50  0001 C CNN
	1    5350 1100
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 58E91B5B
P 5350 2000
F 0 "D2" H 5350 2100 50  0000 C CNN
F 1 "D" H 5350 1900 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 5350 2000 50  0001 C CNN
F 3 "" H 5350 2000 50  0001 C CNN
	1    5350 2000
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 58E91B94
P 5400 2900
F 0 "D3" H 5400 3000 50  0000 C CNN
F 1 "D" H 5400 2800 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 58E91BCF
P 5400 3800
F 0 "D4" H 5400 3900 50  0000 C CNN
F 1 "D" H 5400 3700 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 5400 3800 50  0001 C CNN
F 3 "" H 5400 3800 50  0001 C CNN
	1    5400 3800
	0    1    1    0   
$EndComp
$Comp
L D D5
U 1 1 58E91C0C
P 5400 4750
F 0 "D5" H 5400 4850 50  0000 C CNN
F 1 "D" H 5400 4650 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 5400 4750 50  0001 C CNN
F 3 "" H 5400 4750 50  0001 C CNN
	1    5400 4750
	0    1    1    0   
$EndComp
$Comp
L D D6
U 1 1 58E91C4B
P 5400 5650
F 0 "D6" H 5400 5750 50  0000 C CNN
F 1 "D" H 5400 5550 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 5400 5650 50  0001 C CNN
F 3 "" H 5400 5650 50  0001 C CNN
	1    5400 5650
	0    1    1    0   
$EndComp
$Comp
L D D7
U 1 1 58E91CB4
P 5400 6500
F 0 "D7" H 5400 6600 50  0000 C CNN
F 1 "D" H 5400 6400 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 5400 6500 50  0001 C CNN
F 3 "" H 5400 6500 50  0001 C CNN
	1    5400 6500
	0    1    1    0   
$EndComp
$Comp
L D D8
U 1 1 58E91CF7
P 5450 7450
F 0 "D8" H 5450 7550 50  0000 C CNN
F 1 "D" H 5450 7350 50  0000 C CNN
F 2 "Diodes_THT:D_A-405_P10.16mm_Horizontal" H 5450 7450 50  0001 C CNN
F 3 "" H 5450 7450 50  0001 C CNN
	1    5450 7450
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 58E91D3C
P 5550 1100
F 0 "R9" V 5630 1100 50  0000 C CNN
F 1 "R" V 5550 1100 50  0000 C CNN
F 2 "robotlibary:Selinoid" V 5480 1100 50  0001 C CNN
F 3 "" H 5550 1100 50  0001 C CNN
	1    5550 1100
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58E91DC9
P 5550 2000
F 0 "R10" V 5630 2000 50  0000 C CNN
F 1 "R" V 5550 2000 50  0000 C CNN
F 2 "robotlibary:Selinoid" V 5480 2000 50  0001 C CNN
F 3 "" H 5550 2000 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58E91E12
P 5600 2900
F 0 "R11" V 5680 2900 50  0000 C CNN
F 1 "R" V 5600 2900 50  0000 C CNN
F 2 "robotlibary:Selinoid" V 5530 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0001 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58E91E5D
P 5650 3800
F 0 "R12" V 5730 3800 50  0000 C CNN
F 1 "R" V 5650 3800 50  0000 C CNN
F 2 "robotlibary:Selinoid" V 5580 3800 50  0001 C CNN
F 3 "" H 5650 3800 50  0001 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58E91EAA
P 5650 4750
F 0 "R13" V 5730 4750 50  0000 C CNN
F 1 "R" V 5650 4750 50  0000 C CNN
F 2 "robotlibary:Selinoid" V 5580 4750 50  0001 C CNN
F 3 "" H 5650 4750 50  0001 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58E91EF9
P 5650 5650
F 0 "R14" V 5730 5650 50  0000 C CNN
F 1 "R" V 5650 5650 50  0000 C CNN
F 2 "robotlibary:Selinoid" V 5580 5650 50  0001 C CNN
F 3 "" H 5650 5650 50  0001 C CNN
	1    5650 5650
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 58E91F4A
P 5650 6500
F 0 "R15" V 5730 6500 50  0000 C CNN
F 1 "R" V 5650 6500 50  0000 C CNN
F 2 "robotlibary:Selinoid" V 5580 6500 50  0001 C CNN
F 3 "" H 5650 6500 50  0001 C CNN
	1    5650 6500
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 58E91F9D
P 5700 7450
F 0 "R16" V 5780 7450 50  0000 C CNN
F 1 "R" V 5700 7450 50  0000 C CNN
F 2 "robotlibary:Selinoid" V 5630 7450 50  0001 C CNN
F 3 "" H 5700 7450 50  0001 C CNN
	1    5700 7450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58E91FF2
P 4150 1100
F 0 "R1" V 4230 1100 50  0000 C CNN
F 1 "R" V 4150 1100 50  0000 C CNN
F 2 "wsResistorNorm:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 1100 50  0001 C CNN
F 3 "" H 4150 1100 50  0001 C CNN
	1    4150 1100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58E92049
P 4150 2000
F 0 "R2" V 4230 2000 50  0000 C CNN
F 1 "R" V 4150 2000 50  0000 C CNN
F 2 "wsResistorNorm:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 2000 50  0001 C CNN
F 3 "" H 4150 2000 50  0001 C CNN
	1    4150 2000
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58E920A2
P 4200 2900
F 0 "R3" V 4280 2900 50  0000 C CNN
F 1 "R" V 4200 2900 50  0000 C CNN
F 2 "wsResistorNorm:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
	1    4200 2900
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58E920FD
P 4250 3750
F 0 "R6" V 4330 3750 50  0000 C CNN
F 1 "R" V 4250 3750 50  0000 C CNN
F 2 "wsResistorNorm:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58E9215A
P 4250 4750
F 0 "R7" V 4330 4750 50  0000 C CNN
F 1 "R" V 4250 4750 50  0000 C CNN
F 2 "wsResistorNorm:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 4750 50  0001 C CNN
F 3 "" H 4250 4750 50  0001 C CNN
	1    4250 4750
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58E921B9
P 4250 5600
F 0 "R8" V 4330 5600 50  0000 C CNN
F 1 "R" V 4250 5600 50  0000 C CNN
F 2 "wsResistorNorm:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4180 5600 50  0001 C CNN
F 3 "" H 4250 5600 50  0001 C CNN
	1    4250 5600
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58E9221A
P 4200 6500
F 0 "R4" V 4280 6500 50  0000 C CNN
F 1 "R" V 4200 6500 50  0000 C CNN
F 2 "wsResistorNorm:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 6500 50  0001 C CNN
F 3 "" H 4200 6500 50  0001 C CNN
	1    4200 6500
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58E922CF
P 4200 7450
F 0 "R5" V 4280 7450 50  0000 C CNN
F 1 "R" V 4200 7450 50  0000 C CNN
F 2 "wsResistorNorm:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 7450 50  0001 C CNN
F 3 "" H 4200 7450 50  0001 C CNN
	1    4200 7450
	0    1    1    0   
$EndComp
Connection ~ 3950 7650
Wire Wire Line
	4500 7450 4350 7450
Wire Wire Line
	4050 7450 4050 7300
Wire Wire Line
	4050 7300 3700 7300
Wire Wire Line
	5150 7600 5700 7600
Wire Wire Line
	5150 7600 5150 7250
Wire Wire Line
	5150 7250 4800 7250
Connection ~ 5450 7600
Wire Wire Line
	5700 7100 5700 7300
Connection ~ 3800 7100
Wire Wire Line
	5450 7100 5450 7300
Connection ~ 5450 7100
Wire Wire Line
	4500 6500 4350 6500
Wire Wire Line
	4050 6500 4050 6400
Wire Wire Line
	4050 6400 3700 6400
Wire Wire Line
	5100 6650 5650 6650
Wire Wire Line
	5100 6650 5100 6300
Wire Wire Line
	5100 6300 4800 6300
Connection ~ 5400 6650
Wire Wire Line
	5400 6200 5400 6350
Wire Wire Line
	5650 6200 5650 6350
Connection ~ 5400 6200
Wire Wire Line
	4800 6800 4800 6700
Wire Wire Line
	4800 5400 5100 5400
Wire Wire Line
	5100 5400 5100 5800
Wire Wire Line
	5650 5300 5650 5500
Wire Wire Line
	5400 5500 5400 5300
Connection ~ 5400 5300
Wire Wire Line
	5100 5800 5650 5800
Connection ~ 5400 5800
Wire Wire Line
	4500 5600 4400 5600
Wire Wire Line
	4100 5600 4050 5600
Wire Wire Line
	4050 5600 4050 5500
Wire Wire Line
	4050 5500 3700 5500
Wire Wire Line
	4800 5900 4800 5800
Wire Wire Line
	5100 4900 5650 4900
Wire Wire Line
	5100 4900 5100 4550
Wire Wire Line
	5100 4550 4800 4550
Connection ~ 5400 4900
Wire Wire Line
	4500 4750 4400 4750
Wire Wire Line
	4100 4750 4100 4600
Wire Wire Line
	4100 4600 3700 4600
Wire Wire Line
	4800 5000 4800 4950
Wire Wire Line
	5650 4400 5650 4600
Wire Wire Line
	5400 4600 5400 4400
Connection ~ 5400 4400
Wire Wire Line
	4100 3750 3700 3750
Wire Wire Line
	4400 3750 4500 3750
Wire Wire Line
	5100 3950 5650 3950
Connection ~ 5400 3950
Wire Wire Line
	5650 3550 5650 3650
Wire Wire Line
	5400 3650 5400 3550
Connection ~ 5400 3550
Wire Wire Line
	5100 3950 5100 3650
Wire Wire Line
	5100 3650 4800 3650
Wire Wire Line
	4500 3750 4500 3850
Wire Wire Line
	3700 2850 4050 2850
Wire Wire Line
	4050 2850 4050 2900
Wire Wire Line
	3700 1900 4000 1900
Wire Wire Line
	4000 1900 4000 2000
Wire Wire Line
	3700 950  4000 950 
Wire Wire Line
	4000 950  4000 1100
Wire Wire Line
	4300 1100 4450 1100
Wire Wire Line
	4450 2000 4300 2000
Wire Wire Line
	4750 2300 4750 2200
Wire Wire Line
	4800 3250 4800 3100
Wire Wire Line
	4750 1350 4750 1300
Connection ~ 3950 1350
Wire Wire Line
	4750 900  5050 900 
Wire Wire Line
	5050 900  5050 1250
Wire Wire Line
	5050 1250 5550 1250
Connection ~ 5350 1250
Wire Wire Line
	4750 1800 5050 1800
Wire Wire Line
	5050 1800 5050 2150
Wire Wire Line
	5050 2150 5550 2150
Connection ~ 5350 2150
Wire Wire Line
	5100 3050 5600 3050
Wire Wire Line
	5100 3050 5100 2700
Wire Wire Line
	5100 2700 4800 2700
Connection ~ 5400 3050
Wire Wire Line
	4350 2900 4500 2900
Wire Wire Line
	5350 750  5350 950 
Connection ~ 4000 750 
Wire Wire Line
	5550 750  5550 950 
Connection ~ 5350 750 
Wire Wire Line
	5550 1700 5550 1850
Wire Wire Line
	5350 1850 5350 1700
Connection ~ 5350 1700
Wire Wire Line
	5600 2650 5600 2750
Wire Wire Line
	5400 2750 5400 2650
Connection ~ 5400 2650
Wire Wire Line
	3700 4150 4800 4150
Wire Wire Line
	4800 4150 4800 4050
$EndSCHEMATC
