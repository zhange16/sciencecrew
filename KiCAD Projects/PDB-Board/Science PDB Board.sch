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
LIBS:hole
LIBS:Science PDB Board-cache
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
L CONN_01X04 P2
U 1 1 58BB3EDC
P 1450 1100
F 0 "P2" H 1450 1350 50  0000 C CNN
F 1 "MAIN_PWR_IN" V 1550 1100 50  0000 C CNN
F 2 ".pretty:PHOENIX_1792245" H 1450 1100 50  0001 C CNN
F 3 "" H 1450 1100 50  0000 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 58BB3FBE
P 1150 1350
F 0 "#PWR2" H 1150 1100 50  0001 C CNN
F 1 "GND" H 1150 1200 50  0000 C CNN
F 2 "" H 1150 1350 50  0000 C CNN
F 3 "" H 1150 1350 50  0000 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR1
U 1 1 58BB4012
P 1150 850
F 0 "#PWR1" H 1150 700 50  0001 C CNN
F 1 "+12V" H 1150 990 50  0000 C CNN
F 2 "" H 1150 850 50  0000 C CNN
F 3 "" H 1150 850 50  0000 C CNN
	1    1150 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 58BB409D
P 2250 1000
F 0 "P4" H 2250 1200 50  0000 C CNN
F 1 "PWR_REG" V 2350 1000 50  0000 C CNN
F 2 ".pretty:MOLEX_0022232031" H 2250 1000 50  0001 C CNN
F 3 "" H 2250 1000 50  0000 C CNN
	1    2250 1000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR6
U 1 1 58BB4192
P 2250 1300
F 0 "#PWR6" H 2250 1050 50  0001 C CNN
F 1 "GND" H 2250 1150 50  0000 C CNN
F 2 "" H 2250 1300 50  0000 C CNN
F 3 "" H 2250 1300 50  0000 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR5
U 1 1 58BB41AA
P 1950 850
F 0 "#PWR5" H 1950 700 50  0001 C CNN
F 1 "+12V" H 1950 990 50  0000 C CNN
F 2 "" H 1950 850 50  0000 C CNN
F 3 "" H 1950 850 50  0000 C CNN
	1    1950 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR9
U 1 1 58BB41E6
P 2550 850
F 0 "#PWR9" H 2550 700 50  0001 C CNN
F 1 "+5V" H 2550 990 50  0000 C CNN
F 2 "" H 2550 850 50  0000 C CNN
F 3 "" H 2550 850 50  0000 C CNN
	1    2550 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 58BB42CC
P 1100 2350
F 0 "P1" H 1100 2800 50  0000 C CNN
F 1 "MOTOR_PWR_OUT" V 1200 2350 50  0000 C CNN
F 2 ".pretty:PHOENIX_1792287" H 1100 2350 50  0001 C CNN
F 3 "" H 1100 2350 50  0000 C CNN
	1    1100 2350
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR4
U 1 1 58BB449C
P 1500 1900
F 0 "#PWR4" H 1500 1750 50  0001 C CNN
F 1 "+12V" H 1500 2040 50  0000 C CNN
F 2 "" H 1500 1900 50  0000 C CNN
F 3 "" H 1500 1900 50  0000 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 58BB44B6
P 1400 2800
F 0 "#PWR3" H 1400 2550 50  0001 C CNN
F 1 "GND" H 1400 2650 50  0000 C CNN
F 2 "" H 1400 2800 50  0000 C CNN
F 3 "" H 1400 2800 50  0000 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 58BB47E4
P 2050 2100
F 0 "P3" H 2050 2250 50  0000 C CNN
F 1 "5V_OUT" V 2150 2100 50  0000 C CNN
F 2 ".pretty:PHOENIX_1792229" H 2050 2100 50  0001 C CNN
F 3 "" H 2050 2100 50  0000 C CNN
	1    2050 2100
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR7
U 1 1 58BB4879
P 2350 1950
F 0 "#PWR7" H 2350 1800 50  0001 C CNN
F 1 "+5V" H 2350 2090 50  0000 C CNN
F 2 "" H 2350 1950 50  0000 C CNN
F 3 "" H 2350 1950 50  0000 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 58BB4895
P 2350 2250
F 0 "#PWR8" H 2350 2000 50  0001 C CNN
F 1 "GND" H 2350 2100 50  0000 C CNN
F 2 "" H 2350 2250 50  0000 C CNN
F 3 "" H 2350 2250 50  0000 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR10
U 1 1 58BB4B49
P 3050 800
F 0 "#PWR10" H 3050 650 50  0001 C CNN
F 1 "+12V" H 3050 940 50  0000 C CNN
F 2 "" H 3050 800 50  0000 C CNN
F 3 "" H 3050 800 50  0000 C CNN
	1    3050 800 
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58BB4B65
P 3050 1050
F 0 "R1" V 3130 1050 50  0000 C CNN
F 1 "R" V 3050 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2980 1050 50  0001 C CNN
F 3 "" H 3050 1050 50  0000 C CNN
	1    3050 1050
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58BB4B90
P 3050 1500
F 0 "D1" H 3050 1600 50  0000 C CNN
F 1 "LED" H 3050 1400 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3050 1500 50  0001 C CNN
F 3 "" H 3050 1500 50  0000 C CNN
	1    3050 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR11
U 1 1 58BB4BE3
P 3050 1800
F 0 "#PWR11" H 3050 1550 50  0001 C CNN
F 1 "GND" H 3050 1650 50  0000 C CNN
F 2 "" H 3050 1800 50  0000 C CNN
F 3 "" H 3050 1800 50  0000 C CNN
	1    3050 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR12
U 1 1 58BB65CB
P 3450 800
F 0 "#PWR12" H 3450 650 50  0001 C CNN
F 1 "+5V" H 3450 940 50  0000 C CNN
F 2 "" H 3450 800 50  0000 C CNN
F 3 "" H 3450 800 50  0000 C CNN
	1    3450 800 
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58BB65EB
P 3450 1050
F 0 "R2" V 3530 1050 50  0000 C CNN
F 1 "R" V 3450 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3380 1050 50  0001 C CNN
F 3 "" H 3450 1050 50  0000 C CNN
	1    3450 1050
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 58BB667F
P 3450 1500
F 0 "D2" H 3450 1600 50  0000 C CNN
F 1 "LED" H 3450 1400 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 3450 1500 50  0001 C CNN
F 3 "" H 3450 1500 50  0000 C CNN
	1    3450 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR13
U 1 1 58BB66BA
P 3450 1800
F 0 "#PWR13" H 3450 1550 50  0001 C CNN
F 1 "GND" H 3450 1650 50  0000 C CNN
F 2 "" H 3450 1800 50  0000 C CNN
F 3 "" H 3450 1800 50  0000 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
$Comp
L HOLE HL3
U 1 1 58E9269E
P 5600 800
F 0 "HL3" H 5600 950 60  0000 C CNN
F 1 "HOLE" H 5600 650 60  0000 C CNN
F 2 "hole:HOLE_M3" H 5600 800 60  0001 C CNN
F 3 "" H 5600 800 60  0001 C CNN
	1    5600 800 
	1    0    0    -1  
$EndComp
$Comp
L HOLE HL1
U 1 1 58E92733
P 5000 800
F 0 "HL1" H 5000 950 60  0000 C CNN
F 1 "HOLE" H 5000 650 60  0000 C CNN
F 2 "hole:HOLE_M3" H 5000 800 60  0001 C CNN
F 3 "" H 5000 800 60  0001 C CNN
	1    5000 800 
	1    0    0    -1  
$EndComp
$Comp
L HOLE HL2
U 1 1 58E92771
P 5000 1250
F 0 "HL2" H 5000 1400 60  0000 C CNN
F 1 "HOLE" H 5000 1100 60  0000 C CNN
F 2 "hole:HOLE_M3" H 5000 1250 60  0001 C CNN
F 3 "" H 5000 1250 60  0001 C CNN
	1    5000 1250
	1    0    0    -1  
$EndComp
$Comp
L HOLE HL4
U 1 1 58E92898
P 5600 1250
F 0 "HL4" H 5600 1400 60  0000 C CNN
F 1 "HOLE" H 5600 1100 60  0000 C CNN
F 2 "hole:HOLE_M3" H 5600 1250 60  0001 C CNN
F 3 "" H 5600 1250 60  0001 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 850  1150 1050
Wire Wire Line
	1150 1050 1250 1050
Wire Wire Line
	1250 950  1150 950 
Connection ~ 1150 950 
Wire Wire Line
	1250 1150 1150 1150
Wire Wire Line
	1150 1150 1150 1350
Wire Wire Line
	1250 1250 1150 1250
Connection ~ 1150 1250
Wire Wire Line
	2550 850  2550 1250
Wire Wire Line
	2550 1250 2350 1250
Wire Wire Line
	2350 1250 2350 1200
Wire Wire Line
	2150 1200 2150 1250
Wire Wire Line
	2150 1250 1950 1250
Wire Wire Line
	1950 1250 1950 850 
Wire Wire Line
	2250 1200 2250 1300
Wire Wire Line
	1300 2100 1400 2100
Wire Wire Line
	1400 2100 1400 2800
Wire Wire Line
	1300 2700 1400 2700
Connection ~ 1400 2700
Wire Wire Line
	1300 2500 1400 2500
Connection ~ 1400 2500
Wire Wire Line
	1300 2300 1400 2300
Connection ~ 1400 2300
Wire Wire Line
	1300 2000 1500 2000
Wire Wire Line
	1500 1900 1500 2600
Wire Wire Line
	1500 2200 1300 2200
Connection ~ 1500 2000
Wire Wire Line
	1500 2400 1300 2400
Connection ~ 1500 2200
Wire Wire Line
	1500 2600 1300 2600
Connection ~ 1500 2400
Wire Wire Line
	2250 2150 2350 2150
Wire Wire Line
	2350 2150 2350 2250
Wire Wire Line
	2350 1950 2350 2050
Wire Wire Line
	2350 2050 2250 2050
Wire Wire Line
	3050 1700 3050 1800
Wire Wire Line
	3050 1300 3050 1200
Wire Wire Line
	3050 900  3050 800 
Wire Wire Line
	3450 1800 3450 1700
Wire Wire Line
	3450 1300 3450 1200
Wire Wire Line
	3450 900  3450 800 
NoConn ~ 5800 1250
NoConn ~ 5800 800 
NoConn ~ 5200 800 
NoConn ~ 5200 1250
$Comp
L CONN_01X03 P5
U 1 1 590E106E
P 4200 1000
F 0 "P5" H 4200 1200 50  0000 C CNN
F 1 "ETH_SWITCH" V 4300 1000 50  0000 C CNN
F 2 ".pretty:MOLEX_0022232031" H 4200 1000 50  0001 C CNN
F 3 "" H 4200 1000 50  0000 C CNN
	1    4200 1000
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR16
U 1 1 590E13B0
P 4500 850
F 0 "#PWR16" H 4500 700 50  0001 C CNN
F 1 "+5V" H 4500 990 50  0000 C CNN
F 2 "" H 4500 850 50  0000 C CNN
F 3 "" H 4500 850 50  0000 C CNN
	1    4500 850 
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR14
U 1 1 590E13E2
P 3900 850
F 0 "#PWR14" H 3900 700 50  0001 C CNN
F 1 "+12V" H 3900 990 50  0000 C CNN
F 2 "" H 3900 850 50  0000 C CNN
F 3 "" H 3900 850 50  0000 C CNN
	1    3900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 850  3900 1250
Wire Wire Line
	3900 1250 4100 1250
Wire Wire Line
	4100 1250 4100 1200
Wire Wire Line
	4300 1200 4300 1250
Wire Wire Line
	4300 1250 4500 1250
Wire Wire Line
	4500 1250 4500 850 
$Comp
L GND #PWR15
U 1 1 590E155A
P 4200 1300
F 0 "#PWR15" H 4200 1050 50  0001 C CNN
F 1 "GND" H 4200 1150 50  0000 C CNN
F 2 "" H 4200 1300 50  0000 C CNN
F 3 "" H 4200 1300 50  0000 C CNN
	1    4200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1300 4200 1200
$EndSCHEMATC
