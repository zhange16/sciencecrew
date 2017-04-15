EESchema Schematic File Version 2
LIBS:science_pdb_io_brd-rescue
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
LIBS:pdb-io
LIBS:science_pdb_io_brd-cache
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
Text Notes 7450 7500 0    60   ~ 0
PDB and IO Board
Text Notes 10600 7650 0    60   ~ 0
1.0
Text Notes 7050 6800 0    60   ~ 0
Power Distribution and IO Module for University of Washington Husky Robotics. \nDesigned and developed by Cai Biesinger and Jaden Bottemiller.
$Comp
L CONN_02X23 P3
U 1 1 588BF332
P 8600 2000
F 0 "P3" H 8600 3200 50  0000 C CNN
F 1 "BBB_P9_HEADER" V 8600 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x23_Pitch2.54mm" H 8600 1150 50  0001 C CNN
F 3 "" H 8600 1150 50  0000 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X23 P4
U 1 1 588BF4F7
P 10200 2000
F 0 "P4" H 10200 3200 50  0000 C CNN
F 1 "BBB_P8_HEADER" V 10200 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x23_Pitch2.54mm" H 10200 1150 50  0001 C CNN
F 3 "" H 10200 1150 50  0000 C CNN
	1    10200 2000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR01
U 1 1 588C0386
P 9850 6250
F 0 "#PWR01" H 9850 6000 50  0001 C CNN
F 1 "GNDD" H 9850 6100 50  0000 C CNN
F 2 "" H 9850 6250 50  0000 C CNN
F 3 "" H 9850 6250 50  0000 C CNN
	1    9850 6250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR02
U 1 1 588C03A6
P 10750 6250
F 0 "#PWR02" H 10750 6000 50  0001 C CNN
F 1 "GNDD" H 10750 6100 50  0000 C CNN
F 2 "" H 10750 6250 50  0000 C CNN
F 3 "" H 10750 6250 50  0000 C CNN
	1    10750 6250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR03
U 1 1 588C0BE4
P 8950 6250
F 0 "#PWR03" H 8950 6000 50  0001 C CNN
F 1 "GNDD" H 8950 6100 50  0000 C CNN
F 2 "" H 8950 6250 50  0000 C CNN
F 3 "" H 8950 6250 50  0000 C CNN
	1    8950 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P15
U 1 1 589198EA
P 4750 6200
F 0 "P15" H 4750 6400 50  0000 C CNN
F 1 "LIMIT3_IN" V 4850 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4750 6200 50  0001 C CNN
F 3 "" H 4750 6200 50  0000 C CNN
	1    4750 6200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P14
U 1 1 589199A0
P 4750 6650
F 0 "P14" H 4750 6850 50  0000 C CNN
F 1 "LIMIT2_IN" V 4850 6650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4750 6650 50  0001 C CNN
F 3 "" H 4750 6650 50  0000 C CNN
	1    4750 6650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P13
U 1 1 589199F4
P 4750 7100
F 0 "P13" H 4750 7300 50  0000 C CNN
F 1 "LIMIT1_IN" V 4850 7100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4750 7100 50  0001 C CNN
F 3 "" H 4750 7100 50  0000 C CNN
	1    4750 7100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR04
U 1 1 58919EF8
P 4400 7300
F 0 "#PWR04" H 4400 7050 50  0001 C CNN
F 1 "GNDD" H 4400 7150 50  0000 C CNN
F 2 "" H 4400 7300 50  0000 C CNN
F 3 "" H 4400 7300 50  0000 C CNN
	1    4400 7300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P16
U 1 1 5891F090
P 7500 4550
F 0 "P16" H 7500 4850 50  0000 C CNN
F 1 "ENCODER_3" V 7600 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 7500 4550 50  0001 C CNN
F 3 "" H 7500 4550 50  0000 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P20
U 1 1 58920041
P 6150 7250
F 0 "P20" H 6150 7450 50  0000 C CNN
F 1 "MOTOR4_PWM" V 6250 7250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6150 7250 50  0001 C CNN
F 3 "" H 6150 7250 50  0000 C CNN
	1    6150 7250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P19
U 1 1 58920123
P 6150 6700
F 0 "P19" H 6150 6900 50  0000 C CNN
F 1 "MOTOR3_PWM" V 6250 6700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6150 6700 50  0001 C CNN
F 3 "" H 6150 6700 50  0000 C CNN
	1    6150 6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P18
U 1 1 5892018F
P 6150 6150
F 0 "P18" H 6150 6350 50  0000 C CNN
F 1 "MOTOR2_PWM" V 6250 6150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6150 6150 50  0001 C CNN
F 3 "" H 6150 6150 50  0000 C CNN
	1    6150 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P17
U 1 1 5892020E
P 6150 5600
F 0 "P17" H 6150 5800 50  0000 C CNN
F 1 "MOTOR1_PWM" V 6250 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6150 5600 50  0001 C CNN
F 3 "" H 6150 5600 50  0000 C CNN
	1    6150 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR05
U 1 1 58921677
P 5800 7550
F 0 "#PWR05" H 5800 7300 50  0001 C CNN
F 1 "GNDD" H 5800 7400 50  0000 C CNN
F 2 "" H 5800 7550 50  0000 C CNN
F 3 "" H 5800 7550 50  0000 C CNN
	1    5800 7550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P21
U 1 1 58969D5A
P 8300 5800
F 0 "P21" H 8300 6000 50  0000 C CNN
F 1 "MOISTURE_CONN" V 8400 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8300 5800 50  0001 C CNN
F 3 "" H 8300 5800 50  0000 C CNN
	1    8300 5800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5896B728
P 8050 5550
F 0 "#PWR06" H 8050 5400 50  0001 C CNN
F 1 "+5V" H 8050 5690 50  0000 C CNN
F 2 "" H 8050 5550 50  0000 C CNN
F 3 "" H 8050 5550 50  0000 C CNN
	1    8050 5550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 589648EA
P 7900 5800
F 0 "R1" V 7980 5800 50  0000 C CNN
F 1 "1kΩ" V 7900 5800 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 7830 5800 50  0001 C CNN
F 3 "" H 7900 5800 50  0000 C CNN
	1    7900 5800
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 589649C8
P 7650 6050
F 0 "R2" V 7730 6050 50  0000 C CNN
F 1 "560Ω" V 7650 6050 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 7580 6050 50  0001 C CNN
F 3 "" H 7650 6050 50  0000 C CNN
	1    7650 6050
	1    0    0    -1  
$EndComp
$Comp
L SN74HC14N U1
U 1 1 58A18BE5
P 2250 6750
F 0 "U1" H 2250 7150 60  0000 C CNN
F 1 "SN74HC14N" H 2250 6350 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2400 6700 60  0001 C CNN
F 3 "" H 2400 6700 60  0001 C CNN
	1    2250 6750
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58A1B5D6
P 3650 6050
F 0 "R3" V 3730 6050 50  0000 C CNN
F 1 "5kΩ" V 3650 6050 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 3580 6050 50  0001 C CNN
F 3 "" H 3650 6050 50  0000 C CNN
	1    3650 6050
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 58A1B997
P 3950 6350
F 0 "C1" H 3975 6450 50  0000 L CNN
F 1 "1μF" H 3975 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3988 6200 50  0001 C CNN
F 3 "" H 3950 6350 50  0000 C CNN
	1    3950 6350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58A1D83A
P 3650 6500
F 0 "R4" V 3730 6500 50  0000 C CNN
F 1 "5kΩ" V 3650 6500 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 3580 6500 50  0001 C CNN
F 3 "" H 3650 6500 50  0000 C CNN
	1    3650 6500
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 58A1DDFF
P 3950 6800
F 0 "C2" H 3975 6900 50  0000 L CNN
F 1 "1μF" H 3975 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3988 6650 50  0001 C CNN
F 3 "" H 3950 6800 50  0000 C CNN
	1    3950 6800
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58A1E5E3
P 3650 6950
F 0 "R5" V 3730 6950 50  0000 C CNN
F 1 "5kΩ" V 3650 6950 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 3580 6950 50  0001 C CNN
F 3 "" H 3650 6950 50  0000 C CNN
	1    3650 6950
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 58A1E5ED
P 3950 7250
F 0 "C3" H 3975 7350 50  0000 L CNN
F 1 "1μF" H 3975 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3988 7100 50  0001 C CNN
F 3 "" H 3950 7250 50  0000 C CNN
	1    3950 7250
	0    1    1    0   
$EndComp
Text Notes 9550 650  0    80   ~ 0
BeagleBone Connectors
Text Notes 7150 3900 0    80   ~ 0
Sensor Connections
Text Notes 2900 5200 0    80   ~ 0
Motor Interfacing
$Comp
L GNDD #PWR07
U 1 1 58B291F1
P 9050 3150
F 0 "#PWR07" H 9050 2900 50  0001 C CNN
F 1 "GNDD" H 9050 3000 50  0000 C CNN
F 2 "" H 9050 3150 50  0000 C CNN
F 3 "" H 9050 3150 50  0000 C CNN
	1    9050 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR08
U 1 1 58B29278
P 8150 3150
F 0 "#PWR08" H 8150 2900 50  0001 C CNN
F 1 "GNDD" H 8150 3000 50  0000 C CNN
F 2 "" H 8150 3150 50  0000 C CNN
F 3 "" H 8150 3150 50  0000 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR09
U 1 1 58B29E18
P 9050 2550
F 0 "#PWR09" H 9050 2300 50  0001 C CNN
F 1 "GNDA" H 9050 2400 50  0000 C CNN
F 2 "" H 9050 2550 50  0000 C CNN
F 3 "" H 9050 2550 50  0000 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR010
U 1 1 58B2A922
P 7650 6250
F 0 "#PWR010" H 7650 6000 50  0001 C CNN
F 1 "GNDA" H 7650 6100 50  0000 C CNN
F 2 "" H 7650 6250 50  0000 C CNN
F 3 "" H 7650 6250 50  0000 C CNN
	1    7650 6250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR011
U 1 1 58B2A98E
P 8050 6100
F 0 "#PWR011" H 8050 5850 50  0001 C CNN
F 1 "GNDA" H 8050 5950 50  0000 C CNN
F 2 "" H 8050 6100 50  0000 C CNN
F 3 "" H 8050 6100 50  0000 C CNN
	1    8050 6100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR012
U 1 1 58B2BD37
P 9750 950
F 0 "#PWR012" H 9750 700 50  0001 C CNN
F 1 "GNDD" H 9750 800 50  0000 C CNN
F 2 "" H 9750 950 50  0000 C CNN
F 3 "" H 9750 950 50  0000 C CNN
	1    9750 950 
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR013
U 1 1 58B2BE14
P 10650 950
F 0 "#PWR013" H 10650 700 50  0001 C CNN
F 1 "GNDD" H 10650 800 50  0000 C CNN
F 2 "" H 10650 950 50  0000 C CNN
F 3 "" H 10650 950 50  0000 C CNN
	1    10650 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P6
U 1 1 58B25587
P 10100 5850
F 0 "P6" H 10100 6250 50  0000 C CNN
F 1 "DIST_SENS" V 10200 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 10100 5850 50  0001 C CNN
F 3 "" H 10100 5850 50  0000 C CNN
	1    10100 5850
	1    0    0    -1  
$EndComp
NoConn ~ 9900 6050
NoConn ~ 9900 6150
NoConn ~ 9900 5550
$Comp
L CONN_01X05 P7
U 1 1 58B28A2C
P 11000 5950
F 0 "P7" H 11000 6250 50  0000 C CNN
F 1 "UV_SENS" V 11100 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 11000 5950 50  0001 C CNN
F 3 "" H 11000 5950 50  0000 C CNN
	1    11000 5950
	1    0    0    -1  
$EndComp
NoConn ~ 10800 6150
$Comp
L CONN_01X06 P5
U 1 1 58B2A688
P 9200 5900
F 0 "P5" H 9200 6250 50  0000 C CNN
F 1 "THERMO_SENS" V 9300 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 9200 5900 50  0001 C CNN
F 3 "" H 9200 5900 50  0000 C CNN
	1    9200 5900
	1    0    0    -1  
$EndComp
NoConn ~ 9000 5750
$Comp
L GNDD #PWR014
U 1 1 58B4FAE8
P 7200 4800
F 0 "#PWR014" H 7200 4550 50  0001 C CNN
F 1 "GNDD" H 7200 4650 50  0000 C CNN
F 2 "" H 7200 4800 50  0000 C CNN
F 3 "" H 7200 4800 50  0000 C CNN
	1    7200 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P11
U 1 1 58B50313
P 11000 4500
F 0 "P11" H 11000 4800 50  0000 C CNN
F 1 "ENCODER_1" V 11100 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 11000 4500 50  0001 C CNN
F 3 "" H 11000 4500 50  0000 C CNN
	1    11000 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P8
U 1 1 58B506D9
P 9300 4500
F 0 "P8" H 9300 4800 50  0000 C CNN
F 1 "ENCODER_2" V 9400 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 9300 4500 50  0001 C CNN
F 3 "" H 9300 4500 50  0000 C CNN
	1    9300 4500
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58B506E9
P 8800 4200
F 0 "R11" V 8880 4200 50  0000 C CNN
F 1 "5kΩ" V 8800 4200 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 8730 4200 50  0001 C CNN
F 3 "" H 8800 4200 50  0000 C CNN
	1    8800 4200
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR015
U 1 1 58B5071C
P 9000 4800
F 0 "#PWR015" H 9000 4550 50  0001 C CNN
F 1 "GNDD" H 9000 4650 50  0000 C CNN
F 2 "" H 9000 4800 50  0000 C CNN
F 3 "" H 9000 4800 50  0000 C CNN
	1    9000 4800
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58B51537
P 8600 4200
F 0 "R10" V 8680 4200 50  0000 C CNN
F 1 "5kΩ" V 8600 4200 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 8530 4200 50  0001 C CNN
F 3 "" H 8600 4200 50  0000 C CNN
	1    8600 4200
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58B515AE
P 8400 4200
F 0 "R9" V 8480 4200 50  0000 C CNN
F 1 "5kΩ" V 8400 4200 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 8330 4200 50  0001 C CNN
F 3 "" H 8400 4200 50  0000 C CNN
	1    8400 4200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58B5162A
P 10100 4200
F 0 "R12" V 10180 4200 50  0000 C CNN
F 1 "5kΩ" V 10100 4200 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 10030 4200 50  0001 C CNN
F 3 "" H 10100 4200 50  0000 C CNN
	1    10100 4200
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58B516CB
P 10300 4200
F 0 "R13" V 10380 4200 50  0000 C CNN
F 1 "5kΩ" V 10300 4200 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 10230 4200 50  0001 C CNN
F 3 "" H 10300 4200 50  0000 C CNN
	1    10300 4200
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58B5176B
P 10500 4200
F 0 "R14" V 10580 4200 50  0000 C CNN
F 1 "5kΩ" V 10500 4200 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 10430 4200 50  0001 C CNN
F 3 "" H 10500 4200 50  0000 C CNN
	1    10500 4200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58B517E8
P 6600 4250
F 0 "R6" V 6680 4250 50  0000 C CNN
F 1 "5kΩ" V 6600 4250 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 6530 4250 50  0001 C CNN
F 3 "" H 6600 4250 50  0000 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58B518A8
P 6800 4250
F 0 "R7" V 6880 4250 50  0000 C CNN
F 1 "5kΩ" V 6800 4250 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 6730 4250 50  0001 C CNN
F 3 "" H 6800 4250 50  0000 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58B51C75
P 7000 4250
F 0 "R8" V 7080 4250 50  0000 C CNN
F 1 "5kΩ" V 7000 4250 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 6930 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0000 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
Connection ~ 7650 5800
Wire Wire Line
	7200 5800 7650 5800
Wire Wire Line
	7650 5800 7750 5800
Wire Wire Line
	8050 5900 8050 6100
Wire Wire Line
	8100 5900 8050 5900
Wire Wire Line
	8050 5700 8050 5550
Wire Wire Line
	8100 5700 8050 5700
Wire Wire Line
	5300 7250 5950 7250
Wire Wire Line
	5300 6700 5950 6700
Wire Wire Line
	5300 6150 5950 6150
Wire Wire Line
	5300 5600 5950 5600
Connection ~ 5900 6600
Wire Wire Line
	5900 6600 5950 6600
Connection ~ 5900 6050
Wire Wire Line
	5900 6050 5950 6050
Connection ~ 5900 5500
Wire Wire Line
	5950 5500 5900 5500
Connection ~ 5800 7350
Wire Wire Line
	5800 7350 5950 7350
Connection ~ 5800 6800
Wire Wire Line
	5800 6800 5950 6800
Connection ~ 5800 6250
Wire Wire Line
	5950 6250 5800 6250
Wire Wire Line
	5800 5700 5950 5700
Wire Wire Line
	5800 5700 5800 6250
Wire Wire Line
	5800 6250 5800 6800
Wire Wire Line
	5800 6800 5800 7350
Wire Wire Line
	5800 7350 5800 7550
Wire Wire Line
	5900 7150 5950 7150
Wire Wire Line
	5900 5250 5900 5500
Wire Wire Line
	5900 5500 5900 6050
Wire Wire Line
	5900 6050 5900 6600
Wire Wire Line
	5900 6600 5900 7150
Wire Wire Line
	3300 6200 3800 6200
Wire Wire Line
	3800 6200 4550 6200
Wire Wire Line
	3300 7100 3800 7100
Wire Wire Line
	3800 7100 4550 7100
Connection ~ 4400 7200
Wire Wire Line
	4400 7200 4550 7200
Connection ~ 4500 6550
Wire Wire Line
	4500 6550 4550 6550
Connection ~ 4500 6100
Wire Wire Line
	4550 6100 4500 6100
Connection ~ 4400 6750
Wire Wire Line
	4400 6750 4550 6750
Wire Wire Line
	4500 7000 4550 7000
Wire Wire Line
	4500 6000 4500 6100
Wire Wire Line
	4500 6100 4500 6550
Wire Wire Line
	4500 6550 4500 7000
Wire Wire Line
	4400 6300 4550 6300
Wire Wire Line
	4400 6300 4400 6750
Wire Wire Line
	4400 6750 4400 7200
Wire Wire Line
	4400 7200 4400 7300
Wire Wire Line
	8950 5850 8950 6250
Wire Wire Line
	9000 5850 8950 5850
Wire Wire Line
	8950 5650 8950 5550
Wire Wire Line
	9000 5650 8950 5650
Wire Wire Line
	10750 5850 10750 6250
Wire Wire Line
	10800 5850 10750 5850
Wire Wire Line
	10750 5750 10750 5600
Wire Wire Line
	10800 5750 10750 5750
Wire Wire Line
	9850 5750 9850 6250
Wire Wire Line
	9900 5750 9850 5750
Wire Wire Line
	9850 5650 9850 5450
Wire Wire Line
	9900 5650 9850 5650
Wire Wire Line
	1450 6950 1850 6950
Wire Wire Line
	2600 6450 2700 6450
Wire Wire Line
	2700 6450 2800 6450
Wire Wire Line
	2700 6450 2700 6350
Wire Wire Line
	1850 7050 1750 7050
Wire Wire Line
	1750 7050 1750 7100
Wire Wire Line
	1450 6550 1850 6550
Wire Wire Line
	1450 6750 1850 6750
Wire Wire Line
	1850 6850 1450 6850
Wire Wire Line
	1850 6450 1450 6450
Wire Wire Line
	1850 6650 1450 6650
Connection ~ 3800 6200
Wire Wire Line
	3800 6500 3800 6650
Wire Wire Line
	3800 6650 3800 6800
Wire Wire Line
	3800 6950 3800 7100
Wire Wire Line
	3800 7100 3800 7250
Connection ~ 3800 7100
Wire Notes Line
	11200 3350 7750 3350
Wire Notes Line
	7750 3350 7750 500 
Wire Notes Line
	7750 500  11200 500 
Wire Notes Line
	11200 500  11200 3350
Wire Notes Line
	11150 3750 11150 6450
Wire Notes Line
	5750 3750 11150 3750
Wire Notes Line
	11150 6450 6400 6450
Wire Wire Line
	4150 7300 4150 7250
Wire Wire Line
	4150 7250 4100 7250
Wire Wire Line
	3500 6950 3450 6950
Wire Wire Line
	3450 6950 3450 6900
Wire Wire Line
	3500 6500 3450 6500
Wire Wire Line
	3450 6500 3450 6450
Wire Wire Line
	4150 6850 4150 6800
Wire Wire Line
	4150 6800 4100 6800
Wire Wire Line
	3300 6650 3800 6650
Wire Wire Line
	3800 6650 4550 6650
Connection ~ 3800 6650
Wire Wire Line
	3800 6050 3800 6200
Wire Wire Line
	3800 6200 3800 6350
Wire Wire Line
	4150 6400 4150 6350
Wire Wire Line
	4150 6350 4100 6350
Wire Wire Line
	3500 6050 3450 6050
Wire Wire Line
	3450 6050 3450 6000
Wire Notes Line
	6350 7750 850  7750
Wire Notes Line
	850  7750 850  5000
Wire Notes Line
	850  5000 6350 5000
Wire Notes Line
	6350 5000 6350 7750
Wire Wire Line
	8650 6150 9000 6150
Wire Wire Line
	8650 6050 9000 6050
Wire Wire Line
	8650 5950 9000 5950
Wire Wire Line
	8150 3000 8150 3100
Wire Wire Line
	8150 3100 8150 3150
Wire Wire Line
	8150 3100 8350 3100
Wire Wire Line
	8850 3100 9050 3100
Wire Wire Line
	9050 3000 9050 3100
Wire Wire Line
	9050 3100 9050 3150
Wire Wire Line
	8350 3000 8150 3000
Connection ~ 8150 3100
Wire Wire Line
	8850 3000 9050 3000
Connection ~ 9050 3100
Wire Wire Line
	9050 2550 9050 2500
Wire Wire Line
	9050 2500 8850 2500
Wire Wire Line
	7650 6250 7650 6200
Wire Wire Line
	10650 950  10650 900 
Wire Wire Line
	10650 900  10450 900 
Wire Wire Line
	9950 900  9750 900 
Wire Wire Line
	9750 900  9750 950 
Wire Wire Line
	9500 5950 9900 5950
Wire Wire Line
	9500 5850 9900 5850
Wire Wire Line
	10400 5950 10800 5950
Wire Wire Line
	10400 6050 10800 6050
Wire Wire Line
	7200 4350 7300 4350
Wire Wire Line
	7200 4350 7200 4300
Wire Wire Line
	7300 4750 7200 4750
Wire Wire Line
	7200 4750 7200 4800
Wire Wire Line
	6200 4450 7000 4450
Wire Wire Line
	7000 4450 7300 4450
Wire Wire Line
	6200 4550 6800 4550
Wire Wire Line
	6800 4550 7300 4550
Wire Wire Line
	6200 4650 6600 4650
Wire Wire Line
	6600 4650 7300 4650
Wire Wire Line
	6600 4400 6600 4650
Connection ~ 6600 4650
Wire Wire Line
	6800 4400 6800 4550
Connection ~ 6800 4550
Wire Wire Line
	10700 4300 10800 4300
Wire Wire Line
	10700 4300 10700 4200
Wire Wire Line
	10800 4700 10700 4700
Wire Wire Line
	10700 4700 10700 4800
Wire Wire Line
	9650 4400 10500 4400
Wire Wire Line
	10500 4400 10800 4400
Wire Wire Line
	9650 4500 10300 4500
Wire Wire Line
	10300 4500 10800 4500
Wire Wire Line
	9650 4600 10100 4600
Wire Wire Line
	10100 4600 10800 4600
Wire Wire Line
	10100 4350 10100 4600
Connection ~ 10100 4600
Wire Wire Line
	10300 4350 10300 4500
Connection ~ 10300 4500
Wire Wire Line
	10300 3950 10300 4000
Wire Wire Line
	10300 4000 10300 4050
Wire Wire Line
	9000 4300 9100 4300
Wire Wire Line
	9000 4300 9000 4200
Wire Wire Line
	9100 4700 9000 4700
Wire Wire Line
	9000 4700 9000 4800
Wire Wire Line
	7950 4400 8800 4400
Wire Wire Line
	8800 4400 9100 4400
Wire Wire Line
	7950 4600 8400 4600
Wire Wire Line
	8400 4600 9100 4600
Wire Wire Line
	8400 4350 8400 4600
Connection ~ 8400 4600
Wire Wire Line
	8600 4350 8600 4500
Connection ~ 8600 4500
Wire Wire Line
	8400 4000 8400 4050
Wire Wire Line
	6600 4050 6600 4100
Wire Wire Line
	6600 4050 6800 4050
Wire Wire Line
	6800 4050 7000 4050
Wire Wire Line
	6800 3950 6800 4050
Wire Wire Line
	6800 4050 6800 4100
Wire Wire Line
	7000 4050 7000 4100
Connection ~ 6800 4050
Wire Wire Line
	10100 4000 10300 4000
Wire Wire Line
	10300 4000 10500 4000
Wire Wire Line
	10500 4000 10500 4050
Connection ~ 10300 4000
$Comp
L GNDD #PWR016
U 1 1 58B56914
P 10700 4800
F 0 "#PWR016" H 10700 4550 50  0001 C CNN
F 1 "GNDD" H 10700 4650 50  0000 C CNN
F 2 "" H 10700 4800 50  0000 C CNN
F 3 "" H 10700 4800 50  0000 C CNN
	1    10700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4000 8600 4000
Wire Wire Line
	8600 4000 8800 4000
Wire Wire Line
	8800 4000 8800 4050
Wire Wire Line
	8600 3950 8600 4000
Wire Wire Line
	8600 4000 8600 4050
Connection ~ 8600 4000
Wire Wire Line
	7000 4400 7000 4450
Connection ~ 7000 4450
Wire Wire Line
	7950 4500 8600 4500
Wire Wire Line
	8600 4500 9100 4500
Wire Wire Line
	8800 4350 8800 4400
Connection ~ 8800 4400
Wire Wire Line
	10500 4350 10500 4400
Connection ~ 10500 4400
$Comp
L GNDD #PWR017
U 1 1 58B5D636
P 4150 6400
F 0 "#PWR017" H 4150 6150 50  0001 C CNN
F 1 "GNDD" H 4150 6250 50  0000 C CNN
F 2 "" H 4150 6400 50  0000 C CNN
F 3 "" H 4150 6400 50  0000 C CNN
	1    4150 6400
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR018
U 1 1 58B5D6BA
P 4150 6850
F 0 "#PWR018" H 4150 6600 50  0001 C CNN
F 1 "GNDD" H 4150 6700 50  0000 C CNN
F 2 "" H 4150 6850 50  0000 C CNN
F 3 "" H 4150 6850 50  0000 C CNN
	1    4150 6850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR019
U 1 1 58B5D737
P 4150 7300
F 0 "#PWR019" H 4150 7050 50  0001 C CNN
F 1 "GNDD" H 4150 7150 50  0000 C CNN
F 2 "" H 4150 7300 50  0000 C CNN
F 3 "" H 4150 7300 50  0000 C CNN
	1    4150 7300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR020
U 1 1 58B5D7DB
P 1750 7100
F 0 "#PWR020" H 1750 6850 50  0001 C CNN
F 1 "GNDD" H 1750 6950 50  0000 C CNN
F 2 "" H 1750 7100 50  0000 C CNN
F 3 "" H 1750 7100 50  0000 C CNN
	1    1750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4000 10100 4050
$Comp
L +5V #PWR021
U 1 1 58BC0FB1
P 1200 850
F 0 "#PWR021" H 1200 700 50  0001 C CNN
F 1 "+5V" H 1200 990 50  0000 C CNN
F 2 "" H 1200 850 50  0000 C CNN
F 3 "" H 1200 850 50  0000 C CNN
	1    1200 850 
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 58BC1011
P 1200 1100
F 0 "R16" V 1280 1100 50  0000 C CNN
F 1 "180Ω" V 1200 1100 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 1130 1100 50  0001 C CNN
F 3 "" H 1200 1100 50  0000 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-science_pdb_io_brd D2
U 1 1 58BC1092
P 1200 1550
F 0 "D2" H 1200 1650 50  0000 C CNN
F 1 "LED" H 1200 1450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 1200 1550 50  0001 C CNN
F 3 "" H 1200 1550 50  0000 C CNN
	1    1200 1550
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR022
U 1 1 58BC1115
P 1200 1850
F 0 "#PWR022" H 1200 1600 50  0001 C CNN
F 1 "GNDD" H 1200 1700 50  0000 C CNN
F 2 "" H 1200 1850 50  0000 C CNN
F 3 "" H 1200 1850 50  0000 C CNN
	1    1200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 850  1200 950 
Wire Wire Line
	1200 1250 1200 1350
Wire Wire Line
	1200 1750 1200 1850
$Comp
L C C4
U 1 1 58BC7570
P 2800 6750
F 0 "C4" H 2825 6850 50  0000 L CNN
F 1 "C" H 2825 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2838 6600 50  0001 C CNN
F 3 "" H 2800 6750 50  0000 C CNN
	1    2800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6900 2800 7050
Wire Wire Line
	2800 6450 2800 6600
Connection ~ 2700 6450
$Comp
L +3.3V #PWR023
U 1 1 58BE3055
P 8050 800
F 0 "#PWR023" H 8050 650 50  0001 C CNN
F 1 "+3.3V" H 8050 940 50  0000 C CNN
F 2 "" H 8050 800 50  0000 C CNN
F 3 "" H 8050 800 50  0000 C CNN
	1    8050 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 800  8050 1000
Wire Wire Line
	8050 1000 8350 1000
$Comp
L +3.3V #PWR024
U 1 1 58BE556B
P 8950 5550
F 0 "#PWR024" H 8950 5400 50  0001 C CNN
F 1 "+3.3V" H 8950 5690 50  0000 C CNN
F 2 "" H 8950 5550 50  0000 C CNN
F 3 "" H 8950 5550 50  0000 C CNN
	1    8950 5550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 58BE55FE
P 10750 5600
F 0 "#PWR025" H 10750 5450 50  0001 C CNN
F 1 "+3.3V" H 10750 5740 50  0000 C CNN
F 2 "" H 10750 5600 50  0000 C CNN
F 3 "" H 10750 5600 50  0000 C CNN
	1    10750 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 58BE5839
P 9850 5450
F 0 "#PWR026" H 9850 5300 50  0001 C CNN
F 1 "+3.3V" H 9850 5590 50  0000 C CNN
F 2 "" H 9850 5450 50  0000 C CNN
F 3 "" H 9850 5450 50  0000 C CNN
	1    9850 5450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 58BEA290
P 4500 6000
F 0 "#PWR027" H 4500 5850 50  0001 C CNN
F 1 "+3.3V" H 4500 6140 50  0000 C CNN
F 2 "" H 4500 6000 50  0000 C CNN
F 3 "" H 4500 6000 50  0000 C CNN
	1    4500 6000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 58BEA52C
P 3450 6900
F 0 "#PWR028" H 3450 6750 50  0001 C CNN
F 1 "+3.3V" H 3450 7040 50  0000 C CNN
F 2 "" H 3450 6900 50  0000 C CNN
F 3 "" H 3450 6900 50  0000 C CNN
	1    3450 6900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 58BEA596
P 3450 6450
F 0 "#PWR029" H 3450 6300 50  0001 C CNN
F 1 "+3.3V" H 3450 6590 50  0000 C CNN
F 2 "" H 3450 6450 50  0000 C CNN
F 3 "" H 3450 6450 50  0000 C CNN
	1    3450 6450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 58BEA600
P 3450 6000
F 0 "#PWR030" H 3450 5850 50  0001 C CNN
F 1 "+3.3V" H 3450 6140 50  0000 C CNN
F 2 "" H 3450 6000 50  0000 C CNN
F 3 "" H 3450 6000 50  0000 C CNN
	1    3450 6000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 58BEAC4C
P 2700 6350
F 0 "#PWR031" H 2700 6200 50  0001 C CNN
F 1 "+3.3V" H 2700 6490 50  0000 C CNN
F 2 "" H 2700 6350 50  0000 C CNN
F 3 "" H 2700 6350 50  0000 C CNN
	1    2700 6350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 58BED80D
P 5900 5250
F 0 "#PWR032" H 5900 5100 50  0001 C CNN
F 1 "+3.3V" H 5900 5390 50  0000 C CNN
F 2 "" H 5900 5250 50  0000 C CNN
F 3 "" H 5900 5250 50  0000 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58BF0C3C
P 1550 1100
F 0 "R17" V 1630 1100 50  0000 C CNN
F 1 "80Ω" V 1550 1100 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 1480 1100 50  0001 C CNN
F 3 "" H 1550 1100 50  0000 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-science_pdb_io_brd D3
U 1 1 58BF0CDA
P 1550 1550
F 0 "D3" H 1550 1650 50  0000 C CNN
F 1 "LED" H 1550 1450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 1550 1550 50  0001 C CNN
F 3 "" H 1550 1550 50  0000 C CNN
	1    1550 1550
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR033
U 1 1 58BF0D7B
P 1550 1850
F 0 "#PWR033" H 1550 1600 50  0001 C CNN
F 1 "GNDD" H 1550 1700 50  0000 C CNN
F 2 "" H 1550 1850 50  0000 C CNN
F 3 "" H 1550 1850 50  0000 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 58BF0E10
P 1550 850
F 0 "#PWR034" H 1550 700 50  0001 C CNN
F 1 "+3.3V" H 1550 990 50  0000 C CNN
F 2 "" H 1550 850 50  0000 C CNN
F 3 "" H 1550 850 50  0000 C CNN
	1    1550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 850  1550 950 
Wire Wire Line
	1550 1250 1550 1350
Wire Wire Line
	1550 1750 1550 1850
$Comp
L +5V #PWR035
U 1 1 58BF3F5C
P 7850 800
F 0 "#PWR035" H 7850 650 50  0001 C CNN
F 1 "+5V" H 7850 940 50  0000 C CNN
F 2 "" H 7850 800 50  0000 C CNN
F 3 "" H 7850 800 50  0000 C CNN
	1    7850 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 800  7850 1100
Wire Wire Line
	7850 1100 8350 1100
$Comp
L GNDD #PWR036
U 1 1 58BF5117
P 8200 800
F 0 "#PWR036" H 8200 550 50  0001 C CNN
F 1 "GNDD" H 8200 650 50  0000 C CNN
F 2 "" H 8200 800 50  0000 C CNN
F 3 "" H 8200 800 50  0000 C CNN
	1    8200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 800  8200 750 
Wire Wire Line
	8200 750  8300 750 
Wire Wire Line
	8300 750  8300 900 
Wire Wire Line
	8300 900  8350 900 
$Comp
L GNDD #PWR037
U 1 1 58BF6CAF
P 9000 800
F 0 "#PWR037" H 9000 550 50  0001 C CNN
F 1 "GNDD" H 9000 650 50  0000 C CNN
F 2 "" H 9000 800 50  0000 C CNN
F 3 "" H 9000 800 50  0000 C CNN
	1    9000 800 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 58BF6D1D
P 9150 800
F 0 "#PWR038" H 9150 650 50  0001 C CNN
F 1 "+3.3V" H 9150 940 50  0000 C CNN
F 2 "" H 9150 800 50  0000 C CNN
F 3 "" H 9150 800 50  0000 C CNN
	1    9150 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 58BF7655
P 9350 800
F 0 "#PWR039" H 9350 650 50  0001 C CNN
F 1 "+5V" H 9350 940 50  0000 C CNN
F 2 "" H 9350 800 50  0000 C CNN
F 3 "" H 9350 800 50  0000 C CNN
	1    9350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 800  9150 1000
Wire Wire Line
	9150 1000 8850 1000
Wire Wire Line
	8850 1100 9350 1100
Wire Wire Line
	9350 1100 9350 800 
Wire Wire Line
	9000 800  9000 750 
Wire Wire Line
	9000 750  8900 750 
Wire Wire Line
	8900 750  8900 900 
Wire Wire Line
	8900 900  8850 900 
$Comp
L +3.3V #PWR040
U 1 1 58BFD5AC
P 8600 3950
F 0 "#PWR040" H 8600 3800 50  0001 C CNN
F 1 "+3.3V" H 8600 4090 50  0000 C CNN
F 2 "" H 8600 3950 50  0000 C CNN
F 3 "" H 8600 3950 50  0000 C CNN
	1    8600 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR041
U 1 1 58BFDC75
P 10300 3950
F 0 "#PWR041" H 10300 3800 50  0001 C CNN
F 1 "+3.3V" H 10300 4090 50  0000 C CNN
F 2 "" H 10300 3950 50  0000 C CNN
F 3 "" H 10300 3950 50  0000 C CNN
	1    10300 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 58BFE236
P 6800 3950
F 0 "#PWR042" H 6800 3800 50  0001 C CNN
F 1 "+3.3V" H 6800 4090 50  0000 C CNN
F 2 "" H 6800 3950 50  0000 C CNN
F 3 "" H 6800 3950 50  0000 C CNN
	1    6800 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR043
U 1 1 58BFF58B
P 9000 4200
F 0 "#PWR043" H 9000 4050 50  0001 C CNN
F 1 "+3.3V" H 9000 4340 50  0000 C CNN
F 2 "" H 9000 4200 50  0000 C CNN
F 3 "" H 9000 4200 50  0000 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR044
U 1 1 58BFF808
P 10700 4200
F 0 "#PWR044" H 10700 4050 50  0001 C CNN
F 1 "+3.3V" H 10700 4340 50  0000 C CNN
F 2 "" H 10700 4200 50  0000 C CNN
F 3 "" H 10700 4200 50  0000 C CNN
	1    10700 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR045
U 1 1 58C00769
P 7200 4300
F 0 "#PWR045" H 7200 4150 50  0001 C CNN
F 1 "+3.3V" H 7200 4440 50  0000 C CNN
F 2 "" H 7200 4300 50  0000 C CNN
F 3 "" H 7200 4300 50  0000 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
Wire Notes Line
	6400 6450 6400 4950
Wire Notes Line
	6400 4950 5750 4950
Wire Notes Line
	5750 4950 5750 3750
Text Label 10400 5950 0    40   ~ 0
I2C_SCL
Text Label 10400 6050 0    40   ~ 0
I2C_SDA
Text Label 9500 5850 0    40   ~ 0
I2C_SDA
Text Label 9500 5950 0    40   ~ 0
I2C_SCL
Text Label 8650 5950 0    40   ~ 0
SPI_DO
Text Label 8650 6050 0    40   ~ 0
SPI_CS
Text Label 8650 6150 0    40   ~ 0
SPI_CLK
Text Label 7200 5800 0    40   ~ 0
MOISTURE_IN
Wire Wire Line
	7650 5900 7650 5800
Wire Wire Line
	8100 5800 8050 5800
Text Label 9650 4400 0    40   ~ 0
ENC1_A
Text Label 9650 4500 0    40   ~ 0
ENC1_B
Text Label 9650 4600 0    40   ~ 0
ENC1_BUT
Text Label 7950 4400 0    40   ~ 0
ENC2_A
Text Label 7950 4500 0    40   ~ 0
ENC2_B
Text Label 7950 4600 0    40   ~ 0
ENC2_BUT
Text Label 6200 4450 0    40   ~ 0
ENC3_A
Text Label 6200 4550 0    40   ~ 0
ENC3_B
Text Label 6200 4650 0    40   ~ 0
ENC3_BUT
Text Label 5300 5600 0    40   ~ 0
MOTOR1_PWM
Text Label 5300 6150 0    40   ~ 0
MOTOR2_PWM
Text Label 5300 6700 0    40   ~ 0
MOTOR3_PWM
Text Label 5300 7250 0    40   ~ 0
MOTOR4_PWM
Text Label 3300 6200 0    40   ~ 0
B_LIM3
Text Label 3300 6650 0    40   ~ 0
B_LIM2
Text Label 3300 7100 0    40   ~ 0
B_LIM1
Text Label 1450 6850 0    40   ~ 0
B_LIM3
Text Label 1450 6650 0    40   ~ 0
B_LIM2
Text Label 1450 6450 0    40   ~ 0
B_LIM1
Text Label 1450 6950 0    40   ~ 0
LIMIT3_IN
Text Label 1450 6750 0    40   ~ 0
LIMIT2_IN
Text Label 1450 6550 0    40   ~ 0
LIMIT1_IN
Text Label 10850 1400 2    40   ~ 0
LIMIT1_IN
Text Label 10850 1300 2    40   ~ 0
LIMIT2_IN
Text Label 10850 1200 2    40   ~ 0
LIMIT3_IN
Wire Wire Line
	10850 1200 10450 1200
Wire Wire Line
	10450 1300 10850 1300
Wire Wire Line
	10850 1400 10450 1400
Text Label 9500 1500 0    40   ~ 0
MOTOR1_PWM
Wire Wire Line
	9500 1500 9950 1500
Text Label 9500 1800 0    40   ~ 0
MOTOR2_PWM
Wire Wire Line
	9500 1800 9950 1800
Text Label 9300 2800 2    40   ~ 0
MOISTURE_IN
Wire Wire Line
	9300 2800 8850 2800
Text Label 9150 1900 2    40   ~ 0
SPI_CLK
Text Label 9150 1800 2    40   ~ 0
I2C_SDA
Text Label 9150 1700 2    40   ~ 0
SPI_DI
Wire Wire Line
	9150 1700 8850 1700
Wire Wire Line
	8850 1800 9150 1800
Wire Wire Line
	9150 1900 8850 1900
Text Label 8050 1700 0    40   ~ 0
SPI_CS
Text Label 8050 1800 0    40   ~ 0
I2C_SCL
Text Label 8050 1900 0    40   ~ 0
SPI_DO
Wire Wire Line
	8050 1900 8350 1900
Wire Wire Line
	8350 1800 8050 1800
Wire Wire Line
	8050 1700 8350 1700
$Comp
L CONN_01X02 P1
U 1 1 58BBD5DB
P 2050 1100
F 0 "P1" H 2050 1250 50  0000 C CNN
F 1 "PWR_IN" V 2150 1100 50  0000 C CNN
F 2 "" H 2050 1100 50  0001 C CNN
F 3 "" H 2050 1100 50  0000 C CNN
	1    2050 1100
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR046
U 1 1 58BBD9D5
P 2350 1250
F 0 "#PWR046" H 2350 1000 50  0001 C CNN
F 1 "GNDD" H 2350 1100 50  0000 C CNN
F 2 "" H 2350 1250 50  0000 C CNN
F 3 "" H 2350 1250 50  0000 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR047
U 1 1 58BBDBAB
P 2350 950
F 0 "#PWR047" H 2350 800 50  0001 C CNN
F 1 "+5V" H 2350 1090 50  0000 C CNN
F 2 "" H 2350 950 50  0000 C CNN
F 3 "" H 2350 950 50  0000 C CNN
	1    2350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 950  2350 1050
Wire Wire Line
	2350 1050 2250 1050
Wire Wire Line
	2250 1150 2350 1150
Wire Wire Line
	2350 1150 2350 1250
Wire Wire Line
	10450 2600 10850 2600
Wire Wire Line
	10450 2500 10850 2500
Wire Wire Line
	10450 2300 10850 2300
Wire Wire Line
	10450 2200 10850 2200
Wire Wire Line
	10450 2000 10850 2000
Wire Wire Line
	10450 1900 10850 1900
Text Label 10850 1900 2    40   ~ 0
ENC1_A
Text Label 10850 2000 2    40   ~ 0
ENC1_B
Text Label 10850 2200 2    40   ~ 0
ENC2_A
Text Label 10850 2300 2    40   ~ 0
ENC2_B
Text Label 10850 2500 2    40   ~ 0
ENC3_A
Text Label 10850 2600 2    40   ~ 0
ENC3_B
Wire Wire Line
	10450 1800 10850 1800
Wire Wire Line
	10450 2100 10850 2100
Wire Wire Line
	10450 2400 10850 2400
Text Label 10850 1800 2    40   ~ 0
ENC1_BUT
Text Label 10850 2100 2    40   ~ 0
ENC2_BUT
Text Label 10850 2400 2    40   ~ 0
ENC3_BUT
$Comp
L GNDD #PWR048
U 1 1 58D38FCA
P 2800 7050
F 0 "#PWR048" H 2800 6800 50  0001 C CNN
F 1 "GNDD" H 2800 6900 50  0000 C CNN
F 2 "" H 2800 7050 50  0000 C CNN
F 3 "" H 2800 7050 50  0000 C CNN
	1    2800 7050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P2
U 1 1 58E16CB5
P 6900 2000
F 0 "P2" H 6900 3050 50  0000 C CNN
F 1 "RPI_HEADER" V 6900 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 6900 1050 50  0001 C CNN
F 3 "" H 6900 1050 50  0000 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1050 7300 1050
Wire Wire Line
	7300 900  7300 1050
Wire Wire Line
	7300 1050 7300 1150
Wire Wire Line
	7150 1250 7300 1250
Wire Wire Line
	6650 1450 6500 1450
Wire Wire Line
	6500 1450 6500 2250
Wire Wire Line
	6500 2250 6500 2950
Wire Wire Line
	6500 2950 6500 3100
Wire Wire Line
	6500 2250 6650 2250
Wire Wire Line
	6500 2950 6650 2950
Wire Wire Line
	7300 2650 7150 2650
Wire Wire Line
	7300 1250 7300 1650
Wire Wire Line
	7300 1650 7300 1950
Wire Wire Line
	7300 1950 7300 2650
Wire Wire Line
	7300 2650 7300 2850
Wire Wire Line
	7300 2850 7300 3100
Wire Wire Line
	7150 2850 7300 2850
Connection ~ 7300 2850
Wire Wire Line
	7150 1950 7300 1950
Connection ~ 7300 2650
Connection ~ 7300 1950
Wire Wire Line
	7150 1650 7300 1650
Connection ~ 7300 1650
Wire Wire Line
	7300 1150 7150 1150
Connection ~ 7300 1050
Connection ~ 6500 2250
Connection ~ 6500 2950
$Comp
L +5V #PWR049
U 1 1 58E197A2
P 7300 900
F 0 "#PWR049" H 7300 750 50  0001 C CNN
F 1 "+5V" H 7300 1040 50  0000 C CNN
F 2 "" H 7300 900 50  0000 C CNN
F 3 "" H 7300 900 50  0000 C CNN
	1    7300 900 
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR050
U 1 1 58E19808
P 7300 3100
F 0 "#PWR050" H 7300 2850 50  0001 C CNN
F 1 "GNDD" H 7300 2950 50  0000 C CNN
F 2 "" H 7300 3100 50  0000 C CNN
F 3 "" H 7300 3100 50  0000 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR051
U 1 1 58E19895
P 6500 3100
F 0 "#PWR051" H 6500 2850 50  0001 C CNN
F 1 "GNDD" H 6500 2950 50  0000 C CNN
F 2 "" H 6500 3100 50  0000 C CNN
F 3 "" H 6500 3100 50  0000 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
Text Label 7650 1750 2    40   ~ 0
CAM_TRIG
Wire Wire Line
	7650 1750 7150 1750
Text Label 8050 1600 0    40   ~ 0
CAM_TRIG
Wire Wire Line
	8050 1600 8350 1600
Wire Wire Line
	8850 1500 9300 1500
Wire Wire Line
	8850 1600 9300 1600
Text Label 9300 1600 2    40   ~ 0
MOTOR3_PWM
Text Label 9300 1500 2    40   ~ 0
MOTOR4_PWM
$EndSCHEMATC
