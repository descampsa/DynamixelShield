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
LIBS:74
LIBS:arduino
LIBS:custom_device
LIBS:dynamixel_shield-cache
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
L GND #PWR01
U 1 1 5797BEB1
P 1200 6150
F 0 "#PWR01" H 1200 5900 50  0001 C CNN
F 1 "GND" H 1200 6000 50  0000 C CNN
F 2 "" H 1200 6150 50  0000 C CNN
F 3 "" H 1200 6150 50  0000 C CNN
	1    1200 6150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5797BEEE
P 1200 6050
F 0 "#PWR02" H 1200 5900 50  0001 C CNN
F 1 "+5V" H 1200 6190 50  0000 C CNN
F 2 "" H 1200 6050 50  0000 C CNN
F 3 "" H 1200 6050 50  0000 C CNN
	1    1200 6050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5797BF04
P 1400 5950
F 0 "#PWR03" H 1400 5800 50  0001 C CNN
F 1 "+3.3V" H 1400 6090 50  0000 C CNN
F 2 "" H 1400 5950 50  0000 C CNN
F 3 "" H 1400 5950 50  0000 C CNN
	1    1400 5950
	1    0    0    -1  
$EndComp
NoConn ~ 1600 5850
NoConn ~ 1600 6900
NoConn ~ 1600 7000
NoConn ~ 1600 7100
NoConn ~ 1600 7200
NoConn ~ 1600 7300
NoConn ~ 2900 5800
NoConn ~ 2900 5950
NoConn ~ 2900 6050
NoConn ~ 2900 6150
NoConn ~ 2900 6250
NoConn ~ 2900 6350
NoConn ~ 2900 6450
NoConn ~ 2900 6800
NoConn ~ 2900 6600
NoConn ~ 2900 6700
Text Label 3100 7100 0    60   ~ 0
ARDUINO_DIRECTION_PORT
Text Label 3100 7200 0    60   ~ 0
HW_TXD
Text Label 3100 7300 0    60   ~ 0
HW_RXD
NoConn ~ 2900 5650
NoConn ~ 2900 5550
NoConn ~ 2200 4950
NoConn ~ 2200 5050
NoConn ~ 2200 5150
NoConn ~ 2200 5250
NoConn ~ 1600 5650
Text Label 1200 5650 0    60   ~ 0
IOREF
$Comp
L MOSFET_N Q1
U 1 1 57B22FDA
P 2350 1550
F 0 "Q1" V 2350 1850 60  0000 R CNN
F 1 "MOSFET_N" V 2650 1800 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 2350 1550 60  0001 C CNN
F 3 "" H 2350 1550 60  0000 C CNN
	1    2350 1550
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 57B2328F
P 3300 1650
F 0 "#PWR04" H 3300 1400 50  0001 C CNN
F 1 "GND" H 3300 1500 50  0000 C CNN
F 2 "" H 3300 1650 50  0000 C CNN
F 3 "" H 3300 1650 50  0000 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
Text Label 4900 1900 0    60   ~ 0
TXD
Text Label 4900 2450 0    60   ~ 0
DIRECTION_PORT
$Comp
L R R1
U 1 1 57B2E9B3
P 6600 1650
F 0 "R1" V 6680 1650 50  0000 C CNN
F 1 "10K" V 6600 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6530 1650 50  0001 C CNN
F 3 "" H 6600 1650 50  0000 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 57B2EA83
P 6600 1400
F 0 "#PWR05" H 6600 1250 50  0001 C CNN
F 1 "+5V" H 6600 1540 50  0000 C CNN
F 2 "" H 6600 1400 50  0000 C CNN
F 3 "" H 6600 1400 50  0000 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57B35DE5
P 5650 2150
F 0 "#PWR06" H 5650 1900 50  0001 C CNN
F 1 "GND" H 5650 2000 50  0000 C CNN
F 2 "" H 5650 2150 50  0000 C CNN
F 3 "" H 5650 2150 50  0000 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 57B35E2C
P 5650 1650
F 0 "#PWR07" H 5650 1500 50  0001 C CNN
F 1 "+5V" H 5650 1790 50  0000 C CNN
F 2 "" H 5650 1650 50  0000 C CNN
F 3 "" H 5650 1650 50  0000 C CNN
	1    5650 1650
	1    0    0    -1  
$EndComp
Text Label 4250 2900 0    60   ~ 0
RXD
$Comp
L GND #PWR08
U 1 1 57B3618A
P 5950 3200
F 0 "#PWR08" H 5950 2950 50  0001 C CNN
F 1 "GND" H 5950 3050 50  0000 C CNN
F 2 "" H 5950 3200 50  0000 C CNN
F 3 "" H 5950 3200 50  0000 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
Text Label 5950 2600 0    60   ~ 0
IOREF
Text Label 7050 2400 0    60   ~ 0
DATA
$Comp
L R R2
U 1 1 57B363F1
P 4550 2650
F 0 "R2" V 4630 2650 50  0000 C CNN
F 1 "10K" V 4550 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4480 2650 50  0001 C CNN
F 3 "" H 4550 2650 50  0000 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
Text Label 4550 2350 0    60   ~ 0
IOREF
Text Label 3100 6900 0    60   ~ 0
SW_TXD
Text Label 3100 7000 0    60   ~ 0
SW_RXD
Text Label 9300 3450 0    60   ~ 0
RXD
Text Label 9300 3350 0    60   ~ 0
TXD
Text Label 9300 3250 0    60   ~ 0
DIRECTION_PORT
Text Label 9200 1650 0    60   ~ 0
DIRECTION_PORT
Text Label 7700 1400 0    60   ~ 0
ARDUINO_DIRECTION_PORT
Text Label 9200 2200 0    60   ~ 0
TXD
Text Label 8350 1950 0    60   ~ 0
HW_TXD
Text Label 9850 1950 0    60   ~ 0
SW_TXD
Text Label 9200 2700 0    60   ~ 0
RXD
Text Label 8350 2450 0    60   ~ 0
HW_RXD
Text Label 9850 2450 0    60   ~ 0
SW_RXD
$Comp
L CONN_01X03 P4
U 1 1 57B440E6
P 5950 4750
F 0 "P4" H 5950 4950 50  0000 C CNN
F 1 "CONN_01X03" V 6050 4750 50  0000 C CNN
F 2 "molex:Molex_spox_1x3_right" H 5950 4750 50  0001 C CNN
F 3 "" H 5950 4750 50  0000 C CNN
	1    5950 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57B44367
P 5450 4550
F 0 "#PWR09" H 5450 4300 50  0001 C CNN
F 1 "GND" H 5450 4400 50  0000 C CNN
F 2 "" H 5450 4550 50  0000 C CNN
F 3 "" H 5450 4550 50  0000 C CNN
	1    5450 4550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 57B4439D
P 5150 4750
F 0 "#PWR010" H 5150 4600 50  0001 C CNN
F 1 "+12V" H 5150 4890 50  0000 C CNN
F 2 "" H 5150 4750 50  0000 C CNN
F 3 "" H 5150 4750 50  0000 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
Text Label 5450 4850 0    60   ~ 0
DATA
$Comp
L CONN_01X03 P5
U 1 1 57B44651
P 5950 5400
F 0 "P5" H 5950 5600 50  0000 C CNN
F 1 "CONN_01X03" V 6050 5400 50  0000 C CNN
F 2 "molex:Molex_spox_1x3_right" H 5950 5400 50  0001 C CNN
F 3 "" H 5950 5400 50  0000 C CNN
	1    5950 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57B44657
P 5450 5200
F 0 "#PWR011" H 5450 4950 50  0001 C CNN
F 1 "GND" H 5450 5050 50  0000 C CNN
F 2 "" H 5450 5200 50  0000 C CNN
F 3 "" H 5450 5200 50  0000 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR012
U 1 1 57B4465D
P 5150 5400
F 0 "#PWR012" H 5150 5250 50  0001 C CNN
F 1 "+12V" H 5150 5540 50  0000 C CNN
F 2 "" H 5150 5400 50  0000 C CNN
F 3 "" H 5150 5400 50  0000 C CNN
	1    5150 5400
	1    0    0    -1  
$EndComp
Text Label 5450 5500 0    60   ~ 0
DATA
$Comp
L CONN_01X03 P6
U 1 1 57B44738
P 5950 6050
F 0 "P6" H 5950 6250 50  0000 C CNN
F 1 "CONN_01X03" V 6050 6050 50  0000 C CNN
F 2 "molex:Molex_spox_1x3_right" H 5950 6050 50  0001 C CNN
F 3 "" H 5950 6050 50  0000 C CNN
	1    5950 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57B4473E
P 5450 5850
F 0 "#PWR013" H 5450 5600 50  0001 C CNN
F 1 "GND" H 5450 5700 50  0000 C CNN
F 2 "" H 5450 5850 50  0000 C CNN
F 3 "" H 5450 5850 50  0000 C CNN
	1    5450 5850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR014
U 1 1 57B44744
P 5150 6050
F 0 "#PWR014" H 5150 5900 50  0001 C CNN
F 1 "+12V" H 5150 6190 50  0000 C CNN
F 2 "" H 5150 6050 50  0000 C CNN
F 3 "" H 5150 6050 50  0000 C CNN
	1    5150 6050
	1    0    0    -1  
$EndComp
Text Label 5450 6150 0    60   ~ 0
DATA
$Comp
L CONN_01X03 P7
U 1 1 57B44750
P 7050 4750
F 0 "P7" H 7050 4950 50  0000 C CNN
F 1 "CONN_01X03" V 7150 4750 50  0000 C CNN
F 2 "molex:Molex_spox_1x3_right" H 7050 4750 50  0001 C CNN
F 3 "" H 7050 4750 50  0000 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57B44756
P 6550 4550
F 0 "#PWR015" H 6550 4300 50  0001 C CNN
F 1 "GND" H 6550 4400 50  0000 C CNN
F 2 "" H 6550 4550 50  0000 C CNN
F 3 "" H 6550 4550 50  0000 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR016
U 1 1 57B4475C
P 6250 4750
F 0 "#PWR016" H 6250 4600 50  0001 C CNN
F 1 "+12V" H 6250 4890 50  0000 C CNN
F 2 "" H 6250 4750 50  0000 C CNN
F 3 "" H 6250 4750 50  0000 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
Text Label 6550 4850 0    60   ~ 0
DATA
Text Label 800  6400 0    60   ~ 0
VIN
Text Label 2800 3800 0    60   ~ 0
VIN
$Comp
L +12V #PWR017
U 1 1 57B47B82
P 2350 3500
F 0 "#PWR017" H 2350 3350 50  0001 C CNN
F 1 "+12V" H 2350 3640 50  0000 C CNN
F 2 "" H 2350 3500 50  0000 C CNN
F 3 "" H 2350 3500 50  0000 C CNN
	1    2350 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57B48A88
P 1450 2200
F 0 "P2" H 1450 2350 50  0000 C CNN
F 1 "CONN_01X02" V 1550 2200 50  0000 C CNN
F 2 "Connect:bornier2" H 1450 2200 50  0001 C CNN
F 3 "" H 1450 2200 50  0000 C CNN
	1    1450 2200
	-1   0    0    1   
$EndComp
$Comp
L 74AHCT1G126 U1
U 1 1 57B500D0
P 5800 1900
F 0 "U1" H 5850 2050 60  0000 C CNN
F 1 "74AHCT1G126" H 6000 2200 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 5800 1900 60  0001 C CNN
F 3 "" H 5800 1900 60  0000 C CNN
	1    5800 1900
	1    0    0    -1  
$EndComp
$Comp
L 74AHC1G125 U2
U 1 1 57B50201
P 5800 2900
F 0 "U2" H 5850 3050 60  0000 C CNN
F 1 "74AHC1G125" H 5300 2700 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 5800 2900 60  0001 C CNN
F 3 "" H 5800 2900 60  0000 C CNN
	1    5800 2900
	-1   0    0    -1  
$EndComp
$Comp
L F_Small F1
U 1 1 57B5371B
P 2650 1250
F 0 "F1" H 2610 1310 50  0000 L CNN
F 1 "F_Small" H 2530 1190 50  0000 L CNN
F 2 "fuse:Fuseholder5x20_horiz_lateral" H 2650 1250 50  0001 C CNN
F 3 "" H 2650 1250 50  0000 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR018
U 1 1 57B5F255
P 3300 1250
F 0 "#PWR018" H 3300 1100 50  0001 C CNN
F 1 "+12V" H 3300 1390 50  0000 C CNN
F 2 "" H 3300 1250 50  0000 C CNN
F 3 "" H 3300 1250 50  0000 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 57B600E0
P 8950 3350
F 0 "P3" H 8950 3550 50  0000 C CNN
F 1 "CONN_01X03" V 9050 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 8950 3350 50  0001 C CNN
F 3 "" H 8950 3350 50  0000 C CNN
	1    8950 3350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 57B6DB84
P 7050 5400
F 0 "P8" H 7050 5600 50  0000 C CNN
F 1 "CONN_01X03" V 7150 5400 50  0000 C CNN
F 2 "molex:Molex_spox_1x3_straight" H 7050 5400 50  0001 C CNN
F 3 "" H 7050 5400 50  0000 C CNN
	1    7050 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 57B6DB8A
P 6550 5200
F 0 "#PWR019" H 6550 4950 50  0001 C CNN
F 1 "GND" H 6550 5050 50  0000 C CNN
F 2 "" H 6550 5200 50  0000 C CNN
F 3 "" H 6550 5200 50  0000 C CNN
	1    6550 5200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR020
U 1 1 57B6DB90
P 6250 5400
F 0 "#PWR020" H 6250 5250 50  0001 C CNN
F 1 "+12V" H 6250 5540 50  0000 C CNN
F 2 "" H 6250 5400 50  0000 C CNN
F 3 "" H 6250 5400 50  0000 C CNN
	1    6250 5400
	1    0    0    -1  
$EndComp
Text Label 6550 5500 0    60   ~ 0
DATA
$Comp
L CONN_01X03 P9
U 1 1 57B6DB9C
P 7050 6050
F 0 "P9" H 7050 6250 50  0000 C CNN
F 1 "CONN_01X03" V 7150 6050 50  0000 C CNN
F 2 "molex:Molex_spox_1x3_straight" H 7050 6050 50  0001 C CNN
F 3 "" H 7050 6050 50  0000 C CNN
	1    7050 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 57B6DBA2
P 6550 5850
F 0 "#PWR021" H 6550 5600 50  0001 C CNN
F 1 "GND" H 6550 5700 50  0000 C CNN
F 2 "" H 6550 5850 50  0000 C CNN
F 3 "" H 6550 5850 50  0000 C CNN
	1    6550 5850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR022
U 1 1 57B6DBA8
P 6250 6050
F 0 "#PWR022" H 6250 5900 50  0001 C CNN
F 1 "+12V" H 6250 6190 50  0000 C CNN
F 2 "" H 6250 6050 50  0000 C CNN
F 3 "" H 6250 6050 50  0000 C CNN
	1    6250 6050
	1    0    0    -1  
$EndComp
Text Label 6550 6150 0    60   ~ 0
DATA
$Comp
L JUMPER3 JP4
U 1 1 57B6E78B
P 2800 3500
F 0 "JP4" H 2850 3400 50  0000 L CNN
F 1 "JUMPER3" H 2800 3600 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0000 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
NoConn ~ 3050 3500
$Comp
L CP C1
U 1 1 57B7BA59
P 3050 1450
F 0 "C1" H 3075 1550 50  0000 L CNN
F 1 "47uF" H 3075 1350 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.3" H 3088 1300 50  0001 C CNN
F 3 "" H 3050 1450 50  0000 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_SHIELD SHIELD1
U 1 1 57B7F721
P 2250 6500
F 0 "SHIELD1" H 2250 5600 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 2250 7625 60  0000 C CNN
F 2 "arduino:Arduino_shield_dynamixel" H 2450 7950 60  0001 C CNN
F 3 "" H 2450 7950 60  0000 C CNN
	1    2250 6500
	1    0    0    -1  
$EndComp
NoConn ~ 1600 6800
$Comp
L JUMPER4 JP1
U 1 1 57B8D860
P 9200 1400
F 0 "JP1" H 9345 1300 50  0000 L CNN
F 1 "JUMPER4" H 9170 1500 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9170 1400 50  0001 C CNN
F 3 "" H 9170 1400 50  0000 C CNN
	1    9200 1400
	1    0    0    -1  
$EndComp
$Comp
L JUMPER4 JP2
U 1 1 57B8DDDA
P 9200 1950
F 0 "JP2" H 9345 1850 50  0000 L CNN
F 1 "JUMPER4" H 9170 2050 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9170 1950 50  0001 C CNN
F 3 "" H 9170 1950 50  0000 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
$Comp
L JUMPER4 JP3
U 1 1 57B8E2E1
P 9200 2450
F 0 "JP3" H 9345 2350 50  0000 L CNN
F 1 "JUMPER4" H 9170 2550 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9170 2450 50  0001 C CNN
F 3 "" H 9170 2450 50  0000 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK P1
U 1 1 57B51A89
P 1350 1650
F 0 "P1" H 1350 1900 50  0000 C CNN
F 1 "BARREL_JACK" H 1350 1450 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1350 1650 50  0001 C CNN
F 3 "" H 1350 1650 50  0000 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5950 1400 5950
Wire Wire Line
	1200 6050 1600 6050
Wire Wire Line
	1600 6150 1200 6150
Wire Wire Line
	1600 6250 1450 6250
Wire Wire Line
	1450 6250 1450 6400
Wire Wire Line
	1450 6400 800  6400
Wire Wire Line
	3100 7100 2900 7100
Wire Wire Line
	2900 7200 3100 7200
Wire Wire Line
	3100 7300 2900 7300
Wire Wire Line
	1200 5750 1600 5750
Wire Wire Line
	1200 5650 1200 5750
Wire Wire Line
	1900 1550 1650 1550
Wire Wire Line
	1900 1250 1900 1550
Wire Wire Line
	2350 1250 2350 1350
Connection ~ 2350 1250
Wire Wire Line
	2550 1650 3300 1650
Wire Wire Line
	4900 1900 5450 1900
Wire Wire Line
	5800 2200 5800 2600
Wire Wire Line
	6150 1900 6850 1900
Wire Wire Line
	6600 1800 6600 1900
Connection ~ 6600 1900
Wire Wire Line
	6600 1400 6600 1500
Wire Wire Line
	4900 2450 5800 2450
Connection ~ 5800 2450
Wire Wire Line
	6150 2900 6850 2900
Wire Wire Line
	6850 2900 6850 1900
Wire Wire Line
	7050 2400 6850 2400
Connection ~ 6850 2400
Wire Wire Line
	4550 2800 4550 2900
Wire Wire Line
	4550 2350 4550 2500
Wire Wire Line
	4250 2900 5450 2900
Connection ~ 4550 2900
Wire Wire Line
	2900 6900 3100 6900
Wire Wire Line
	2900 7000 3100 7000
Wire Wire Line
	9150 3250 9300 3250
Wire Wire Line
	9300 3350 9150 3350
Wire Wire Line
	9150 3450 9300 3450
Wire Wire Line
	7700 1400 8950 1400
Wire Wire Line
	8350 1950 8950 1950
Wire Wire Line
	8350 2450 8950 2450
Wire Wire Line
	5450 4550 5650 4550
Wire Wire Line
	5650 4550 5650 4650
Wire Wire Line
	5650 4650 5750 4650
Wire Wire Line
	5150 4750 5750 4750
Wire Wire Line
	5450 4850 5750 4850
Wire Wire Line
	5450 5200 5650 5200
Wire Wire Line
	5650 5200 5650 5300
Wire Wire Line
	5650 5300 5750 5300
Wire Wire Line
	5150 5400 5750 5400
Wire Wire Line
	5450 5500 5750 5500
Wire Wire Line
	5450 5850 5650 5850
Wire Wire Line
	5650 5850 5650 5950
Wire Wire Line
	5650 5950 5750 5950
Wire Wire Line
	5150 6050 5750 6050
Wire Wire Line
	5450 6150 5750 6150
Wire Wire Line
	6550 4550 6750 4550
Wire Wire Line
	6750 4550 6750 4650
Wire Wire Line
	6750 4650 6850 4650
Wire Wire Line
	6250 4750 6850 4750
Wire Wire Line
	6550 4850 6850 4850
Wire Wire Line
	5650 1650 5650 1700
Wire Wire Line
	5650 2100 5650 2150
Wire Wire Line
	5950 2700 5950 2600
Wire Wire Line
	5950 3100 5950 3200
Wire Wire Line
	5800 2600 5350 2600
Wire Wire Line
	5350 2600 5350 3300
Wire Wire Line
	5350 3300 5800 3300
Wire Wire Line
	5800 3300 5800 3200
Wire Wire Line
	1750 2150 1650 2150
Wire Wire Line
	1650 2250 1850 2250
Wire Wire Line
	1650 1750 2000 1750
Wire Wire Line
	2000 1750 2000 1650
Wire Wire Line
	2000 1650 2150 1650
Wire Wire Line
	1900 1250 2550 1250
Wire Wire Line
	2750 1250 3300 1250
Wire Wire Line
	1750 1650 1750 2150
Connection ~ 1750 1750
Wire Wire Line
	1850 2250 1850 1550
Connection ~ 1850 1550
Wire Wire Line
	6550 5200 6750 5200
Wire Wire Line
	6750 5200 6750 5300
Wire Wire Line
	6750 5300 6850 5300
Wire Wire Line
	6250 5400 6850 5400
Wire Wire Line
	6550 5500 6850 5500
Wire Wire Line
	6550 5850 6750 5850
Wire Wire Line
	6750 5850 6750 5950
Wire Wire Line
	6750 5950 6850 5950
Wire Wire Line
	6250 6050 6850 6050
Wire Wire Line
	6550 6150 6850 6150
Wire Wire Line
	2550 3500 2350 3500
Wire Wire Line
	2800 3600 2800 3800
Wire Wire Line
	9200 1500 9200 1650
Wire Wire Line
	3050 1250 3050 1300
Connection ~ 3050 1250
Wire Wire Line
	3050 1600 3050 1650
Connection ~ 3050 1650
Wire Wire Line
	9150 1500 9250 1500
Connection ~ 9200 1500
Wire Wire Line
	9450 1950 9850 1950
Wire Wire Line
	9150 2050 9250 2050
Wire Wire Line
	9200 2050 9200 2200
Connection ~ 9200 2050
Wire Wire Line
	9450 2450 9850 2450
Wire Wire Line
	9150 2550 9250 2550
Wire Wire Line
	9200 2550 9200 2700
Connection ~ 9200 2550
Wire Wire Line
	1650 1650 1750 1650
$Comp
L LED D1
U 1 1 57BDD735
P 1200 3700
F 0 "D1" H 1200 3800 50  0000 C CNN
F 1 "LED" H 1200 3600 50  0000 C CNN
F 2 "LEDs:LED_0603" H 1200 3700 50  0001 C CNN
F 3 "" H 1200 3700 50  0000 C CNN
	1    1200 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 57BDD91F
P 1200 3250
F 0 "R3" V 1280 3250 50  0000 C CNN
F 1 "10K" V 1200 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1130 3250 50  0001 C CNN
F 3 "" H 1200 3250 50  0000 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3400 1200 3500
$Comp
L +12V #PWR?
U 1 1 57BDE386
P 1200 3000
F 0 "#PWR?" H 1200 2850 50  0001 C CNN
F 1 "+12V" H 1200 3140 50  0000 C CNN
F 2 "" H 1200 3000 50  0000 C CNN
F 3 "" H 1200 3000 50  0000 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57BDE3DF
P 1200 4000
F 0 "#PWR?" H 1200 3750 50  0001 C CNN
F 1 "GND" H 1200 3850 50  0000 C CNN
F 2 "" H 1200 4000 50  0000 C CNN
F 3 "" H 1200 4000 50  0000 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3000 1200 3100
Wire Wire Line
	1200 3900 1200 4000
Text Label 9850 1400 0    60   ~ 0
ARDUINO_DIRECTION_PORT
Wire Wire Line
	9450 1400 9850 1400
Wire Notes Line
	700  850  3700 850 
Wire Notes Line
	3700 850  3700 2550
Wire Notes Line
	3700 2550 700  2550
Wire Notes Line
	700  2550 700  850 
Text Notes 700  850  0    60   ~ 0
POWER INPUT AND PROTECTION
Wire Notes Line
	4050 1100 7400 1100
Wire Notes Line
	7400 1100 7400 3550
Wire Notes Line
	7400 3550 4050 3550
Wire Notes Line
	4050 3550 4050 1100
Text Notes 4050 1100 0    60   ~ 0
UART HALF DUPLEX CONVERTER
Text Notes 4900 4400 0    60   ~ 0
MOTOR CONNECTORS
Wire Notes Line
	4900 4400 7300 4400
Wire Notes Line
	7300 4400 7300 6400
Wire Notes Line
	7300 6400 4900 6400
Wire Notes Line
	4900 6400 4900 4400
Wire Notes Line
	850  2700 1550 2700
Wire Notes Line
	1550 2700 1550 4300
Wire Notes Line
	1550 4300 850  4300
Wire Notes Line
	850  4300 850  2700
Text Notes 850  2700 0    60   ~ 0
POWER ON LED
Wire Notes Line
	7600 1200 11000 1200
Wire Notes Line
	11000 1200 11000 2750
Wire Notes Line
	11000 2750 7600 2750
Wire Notes Line
	7600 2750 7600 1200
Wire Notes Line
	2150 3200 3200 3200
Wire Notes Line
	3200 3200 3200 3900
Wire Notes Line
	3200 3900 2150 3900
Wire Notes Line
	2150 3900 2150 3200
Wire Notes Line
	600  4650 4350 4650
Wire Notes Line
	4350 4650 4350 7650
Wire Notes Line
	4350 7650 600  7650
Wire Notes Line
	600  7650 600  4650
Wire Notes Line
	8550 2950 10100 2950
Wire Notes Line
	10100 2950 10100 3700
Wire Notes Line
	10100 3700 8550 3700
Wire Notes Line
	8550 3700 8550 2950
Text Notes 600  4650 0    60   ~ 0
SHIELD
Text Notes 8550 2950 0    60   ~ 0
EXT UART CONNECTOR
Text Notes 7600 1200 0    60   ~ 0
UART SOURCE JUMPERS
Text Notes 2150 3200 0    60   ~ 0
VIN POWER OUTPUT JUMPER
Wire Notes Line
	600  700  3850 700 
Wire Notes Line
	3850 700  3850 4450
Wire Notes Line
	3850 4450 600  4450
Wire Notes Line
	600  4450 600  700 
Text Notes 600  700  0    60   ~ 0
POWER
Wire Notes Line
	4000 950  11100 950 
Text Notes 4000 950  0    60   ~ 0
DATA
Wire Notes Line
	11100 950  11100 3850
Wire Notes Line
	11100 3850 4000 3850
Wire Notes Line
	4000 3850 4000 950 
$EndSCHEMATC
