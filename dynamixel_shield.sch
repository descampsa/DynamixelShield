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
P 2600 1550
F 0 "Q1" V 2600 1850 60  0000 R CNN
F 1 "MOSFET_N" V 2900 1800 60  0000 R CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 2600 1550 60  0001 C CNN
F 3 "" H 2600 1550 60  0000 C CNN
	1    2600 1550
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
Text Label 6750 1700 0    60   ~ 0
TXD
Text Label 5350 2250 0    60   ~ 0
DIRECTION_PORT
$Comp
L R R1
U 1 1 57B2E9B3
P 9400 1450
F 0 "R1" V 9480 1450 50  0000 C CNN
F 1 "10K" V 9400 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9330 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0000 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 57B2EA83
P 9400 1200
F 0 "#PWR05" H 9400 1050 50  0001 C CNN
F 1 "+5V" H 9400 1340 50  0000 C CNN
F 2 "" H 9400 1200 50  0000 C CNN
F 3 "" H 9400 1200 50  0000 C CNN
	1    9400 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57B35DE5
P 8450 1950
F 0 "#PWR06" H 8450 1700 50  0001 C CNN
F 1 "GND" H 8450 1800 50  0000 C CNN
F 2 "" H 8450 1950 50  0000 C CNN
F 3 "" H 8450 1950 50  0000 C CNN
	1    8450 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 57B35E2C
P 8450 1450
F 0 "#PWR07" H 8450 1300 50  0001 C CNN
F 1 "+5V" H 8450 1590 50  0000 C CNN
F 2 "" H 8450 1450 50  0000 C CNN
F 3 "" H 8450 1450 50  0000 C CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
Text Label 6750 3050 0    60   ~ 0
RXD
$Comp
L GND #PWR08
U 1 1 57B3618A
P 8750 3000
F 0 "#PWR08" H 8750 2750 50  0001 C CNN
F 1 "GND" H 8750 2850 50  0000 C CNN
F 2 "" H 8750 3000 50  0000 C CNN
F 3 "" H 8750 3000 50  0000 C CNN
	1    8750 3000
	1    0    0    -1  
$EndComp
Text Label 8750 2400 0    60   ~ 0
IOREF
Text Label 9850 2200 0    60   ~ 0
DATA
$Comp
L R R2
U 1 1 57B363F1
P 7550 2800
F 0 "R2" V 7630 2800 50  0000 C CNN
F 1 "10K" V 7550 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7480 2800 50  0001 C CNN
F 3 "" H 7550 2800 50  0000 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
Text Label 7550 2500 0    60   ~ 0
IOREF
Text Label 3100 6900 0    60   ~ 0
SW_TXD
Text Label 3100 7000 0    60   ~ 0
SW_RXD
Text Label 5900 4500 0    60   ~ 0
RXD
Text Label 5900 4400 0    60   ~ 0
TXD
Text Label 5900 4300 0    60   ~ 0
DIRECTION_PORT
Text Label 8400 4000 0    60   ~ 0
DIRECTION_PORT
Text Label 6900 3750 0    60   ~ 0
ARDUINO_DIRECTION_PORT
Text Label 8400 4550 0    60   ~ 0
TXD
Text Label 7550 4300 0    60   ~ 0
HW_TXD
Text Label 9050 4300 0    60   ~ 0
SW_TXD
Text Label 8400 5050 0    60   ~ 0
RXD
Text Label 7550 4800 0    60   ~ 0
HW_RXD
Text Label 9050 4800 0    60   ~ 0
SW_RXD
$Comp
L CONN_01X03 P4
U 1 1 57B440E6
P 5500 6000
F 0 "P4" H 5500 6200 50  0000 C CNN
F 1 "CONN_01X03" V 5600 6000 50  0000 C CNN
F 2 "molex:Molex_spox_1x3_right" H 5500 6000 50  0001 C CNN
F 3 "" H 5500 6000 50  0000 C CNN
	1    5500 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57B44367
P 5000 5800
F 0 "#PWR09" H 5000 5550 50  0001 C CNN
F 1 "GND" H 5000 5650 50  0000 C CNN
F 2 "" H 5000 5800 50  0000 C CNN
F 3 "" H 5000 5800 50  0000 C CNN
	1    5000 5800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 57B4439D
P 4700 6000
F 0 "#PWR010" H 4700 5850 50  0001 C CNN
F 1 "+12V" H 4700 6140 50  0000 C CNN
F 2 "" H 4700 6000 50  0000 C CNN
F 3 "" H 4700 6000 50  0000 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
Text Label 5000 6100 0    60   ~ 0
DATA
$Comp
L CONN_01X03 P5
U 1 1 57B44651
P 5500 6650
F 0 "P5" H 5500 6850 50  0000 C CNN
F 1 "CONN_01X03" V 5600 6650 50  0000 C CNN
F 2 "molex:Molex_spox_1x3_right" H 5500 6650 50  0001 C CNN
F 3 "" H 5500 6650 50  0000 C CNN
	1    5500 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57B44657
P 5000 6450
F 0 "#PWR011" H 5000 6200 50  0001 C CNN
F 1 "GND" H 5000 6300 50  0000 C CNN
F 2 "" H 5000 6450 50  0000 C CNN
F 3 "" H 5000 6450 50  0000 C CNN
	1    5000 6450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR012
U 1 1 57B4465D
P 4700 6650
F 0 "#PWR012" H 4700 6500 50  0001 C CNN
F 1 "+12V" H 4700 6790 50  0000 C CNN
F 2 "" H 4700 6650 50  0000 C CNN
F 3 "" H 4700 6650 50  0000 C CNN
	1    4700 6650
	1    0    0    -1  
$EndComp
Text Label 5000 6750 0    60   ~ 0
DATA
$Comp
L CONN_01X03 P6
U 1 1 57B44738
P 5500 7300
F 0 "P6" H 5500 7500 50  0000 C CNN
F 1 "CONN_01X03" V 5600 7300 50  0000 C CNN
F 2 "molex:Molex_spox_1x3_right" H 5500 7300 50  0001 C CNN
F 3 "" H 5500 7300 50  0000 C CNN
	1    5500 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57B4473E
P 5000 7100
F 0 "#PWR013" H 5000 6850 50  0001 C CNN
F 1 "GND" H 5000 6950 50  0000 C CNN
F 2 "" H 5000 7100 50  0000 C CNN
F 3 "" H 5000 7100 50  0000 C CNN
	1    5000 7100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR014
U 1 1 57B44744
P 4700 7300
F 0 "#PWR014" H 4700 7150 50  0001 C CNN
F 1 "+12V" H 4700 7440 50  0000 C CNN
F 2 "" H 4700 7300 50  0000 C CNN
F 3 "" H 4700 7300 50  0000 C CNN
	1    4700 7300
	1    0    0    -1  
$EndComp
Text Label 5000 7400 0    60   ~ 0
DATA
$Comp
L CONN_01X03 P7
U 1 1 57B44750
P 6600 6000
F 0 "P7" H 6600 6200 50  0000 C CNN
F 1 "CONN_01X03" V 6700 6000 50  0000 C CNN
F 2 "molex:Molex_spox_1x3_right" H 6600 6000 50  0001 C CNN
F 3 "" H 6600 6000 50  0000 C CNN
	1    6600 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 57B44756
P 6100 5800
F 0 "#PWR015" H 6100 5550 50  0001 C CNN
F 1 "GND" H 6100 5650 50  0000 C CNN
F 2 "" H 6100 5800 50  0000 C CNN
F 3 "" H 6100 5800 50  0000 C CNN
	1    6100 5800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR016
U 1 1 57B4475C
P 5800 6000
F 0 "#PWR016" H 5800 5850 50  0001 C CNN
F 1 "+12V" H 5800 6140 50  0000 C CNN
F 2 "" H 5800 6000 50  0000 C CNN
F 3 "" H 5800 6000 50  0000 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
Text Label 6100 6100 0    60   ~ 0
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
P 8600 1700
F 0 "U1" H 8650 1850 60  0000 C CNN
F 1 "74AHCT1G126" H 8800 2000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 8600 1700 60  0001 C CNN
F 3 "" H 8600 1700 60  0000 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
$Comp
L 74AHC1G125 U2
U 1 1 57B50201
P 8600 2700
F 0 "U2" H 8650 2850 60  0000 C CNN
F 1 "74AHC1G125" H 8100 2500 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353" H 8600 2700 60  0001 C CNN
F 3 "" H 8600 2700 60  0000 C CNN
	1    8600 2700
	-1   0    0    -1  
$EndComp
$Comp
L F_Small F1
U 1 1 57B5371B
P 2250 1250
F 0 "F1" H 2210 1310 50  0000 L CNN
F 1 "F_Small" H 2130 1190 50  0000 L CNN
F 2 "fuse:Fuseholder5x20_horiz_lateral" H 2250 1250 50  0001 C CNN
F 3 "" H 2250 1250 50  0000 C CNN
	1    2250 1250
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
P 5550 4400
F 0 "P3" H 5550 4600 50  0000 C CNN
F 1 "CONN_01X03" V 5650 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 5550 4400 50  0001 C CNN
F 3 "" H 5550 4400 50  0000 C CNN
	1    5550 4400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 57B6DB84
P 6600 6650
F 0 "P8" H 6600 6850 50  0000 C CNN
F 1 "CONN_01X03" V 6700 6650 50  0000 C CNN
F 2 "molex:Molex_spox_1x3_straight" H 6600 6650 50  0001 C CNN
F 3 "" H 6600 6650 50  0000 C CNN
	1    6600 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 57B6DB8A
P 6100 6450
F 0 "#PWR019" H 6100 6200 50  0001 C CNN
F 1 "GND" H 6100 6300 50  0000 C CNN
F 2 "" H 6100 6450 50  0000 C CNN
F 3 "" H 6100 6450 50  0000 C CNN
	1    6100 6450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR020
U 1 1 57B6DB90
P 5800 6650
F 0 "#PWR020" H 5800 6500 50  0001 C CNN
F 1 "+12V" H 5800 6790 50  0000 C CNN
F 2 "" H 5800 6650 50  0000 C CNN
F 3 "" H 5800 6650 50  0000 C CNN
	1    5800 6650
	1    0    0    -1  
$EndComp
Text Label 6100 6750 0    60   ~ 0
DATA
$Comp
L CONN_01X03 P9
U 1 1 57B6DB9C
P 6600 7300
F 0 "P9" H 6600 7500 50  0000 C CNN
F 1 "CONN_01X03" V 6700 7300 50  0000 C CNN
F 2 "molex:Molex_spox_1x3_straight" H 6600 7300 50  0001 C CNN
F 3 "" H 6600 7300 50  0000 C CNN
	1    6600 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 57B6DBA2
P 6100 7100
F 0 "#PWR021" H 6100 6850 50  0001 C CNN
F 1 "GND" H 6100 6950 50  0000 C CNN
F 2 "" H 6100 7100 50  0000 C CNN
F 3 "" H 6100 7100 50  0000 C CNN
	1    6100 7100
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR022
U 1 1 57B6DBA8
P 5800 7300
F 0 "#PWR022" H 5800 7150 50  0001 C CNN
F 1 "+12V" H 5800 7440 50  0000 C CNN
F 2 "" H 5800 7300 50  0000 C CNN
F 3 "" H 5800 7300 50  0000 C CNN
	1    5800 7300
	1    0    0    -1  
$EndComp
Text Label 6100 7400 0    60   ~ 0
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
F 2 "Capacitors_SMD:c_elec_6.3x5.8" H 3088 1300 50  0001 C CNN
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
P 8400 3750
F 0 "JP1" H 8545 3650 50  0000 L CNN
F 1 "JUMPER4" H 8370 3850 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8370 3750 50  0001 C CNN
F 3 "" H 8370 3750 50  0000 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L JUMPER4 JP2
U 1 1 57B8DDDA
P 8400 4300
F 0 "JP2" H 8545 4200 50  0000 L CNN
F 1 "JUMPER4" H 8370 4400 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8370 4300 50  0001 C CNN
F 3 "" H 8370 4300 50  0000 C CNN
	1    8400 4300
	1    0    0    -1  
$EndComp
$Comp
L JUMPER4 JP3
U 1 1 57B8E2E1
P 8400 4800
F 0 "JP3" H 8545 4700 50  0000 L CNN
F 1 "JUMPER4" H 8370 4900 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8370 4800 50  0001 C CNN
F 3 "" H 8370 4800 50  0000 C CNN
	1    8400 4800
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
$Comp
L +12V #PWR023
U 1 1 57BDE386
P 1200 3000
F 0 "#PWR023" H 1200 2850 50  0001 C CNN
F 1 "+12V" H 1200 3140 50  0000 C CNN
F 2 "" H 1200 3000 50  0000 C CNN
F 3 "" H 1200 3000 50  0000 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57BDE3DF
P 1200 4000
F 0 "#PWR024" H 1200 3750 50  0001 C CNN
F 1 "GND" H 1200 3850 50  0000 C CNN
F 2 "" H 1200 4000 50  0000 C CNN
F 3 "" H 1200 4000 50  0000 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
Text Label 9050 3750 0    60   ~ 0
ARDUINO_DIRECTION_PORT
Text Notes 700  850  0    60   ~ 0
POWER INPUT AND PROTECTION
Text Notes 4900 900  0    60   ~ 0
UART HALF DUPLEX CONVERTER
Text Notes 4450 5650 0    60   ~ 0
MOTOR CONNECTORS
Text Notes 850  2700 0    60   ~ 0
POWER ON LED
Text Notes 600  4650 0    60   ~ 0
SHIELD
Text Notes 5150 4000 0    60   ~ 0
EXT UART CONNECTOR
Text Notes 6800 3550 0    60   ~ 0
UART SOURCE JUMPERS
Text Notes 2150 3200 0    60   ~ 0
VIN POWER OUTPUT JUMPER
Text Notes 600  700  0    60   ~ 0
POWER
Text Notes 4750 750  0    60   ~ 0
DATA
$Comp
L R R5
U 1 1 57FFFF73
P 7150 3050
F 0 "R5" V 7230 3050 50  0000 C CNN
F 1 "200" V 7150 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7080 3050 50  0001 C CNN
F 3 "" H 7150 3050 50  0000 C CNN
	1    7150 3050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5800085C
P 7550 1450
F 0 "R4" V 7630 1450 50  0000 C CNN
F 1 "10K" V 7550 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7480 1450 50  0001 C CNN
F 3 "" H 7550 1450 50  0000 C CNN
	1    7550 1450
	1    0    0    -1  
$EndComp
Text Label 7550 1150 0    60   ~ 0
IOREF
$Comp
L R R6
U 1 1 58000E0E
P 6250 2000
F 0 "R6" V 6330 2000 50  0000 C CNN
F 1 "10K" V 6250 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6180 2000 50  0001 C CNN
F 3 "" H 6250 2000 50  0000 C CNN
	1    6250 2000
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
	8600 2000 8600 2400
Wire Wire Line
	8950 1700 9650 1700
Wire Wire Line
	9400 1600 9400 1700
Connection ~ 9400 1700
Wire Wire Line
	9400 1200 9400 1300
Wire Wire Line
	5350 2250 8600 2250
Connection ~ 8600 2250
Wire Wire Line
	8950 2700 9650 2700
Wire Wire Line
	9650 2700 9650 1700
Wire Wire Line
	9850 2200 9650 2200
Connection ~ 9650 2200
Wire Wire Line
	7550 2950 7550 3050
Wire Wire Line
	7550 2500 7550 2650
Connection ~ 7550 3050
Wire Wire Line
	2900 6900 3100 6900
Wire Wire Line
	2900 7000 3100 7000
Wire Wire Line
	5750 4300 5900 4300
Wire Wire Line
	5900 4400 5750 4400
Wire Wire Line
	5750 4500 5900 4500
Wire Wire Line
	6900 3750 8150 3750
Wire Wire Line
	7550 4300 8150 4300
Wire Wire Line
	7550 4800 8150 4800
Wire Wire Line
	5000 5800 5200 5800
Wire Wire Line
	5200 5800 5200 5900
Wire Wire Line
	5200 5900 5300 5900
Wire Wire Line
	4700 6000 5300 6000
Wire Wire Line
	5000 6100 5300 6100
Wire Wire Line
	5000 6450 5200 6450
Wire Wire Line
	5200 6450 5200 6550
Wire Wire Line
	5200 6550 5300 6550
Wire Wire Line
	4700 6650 5300 6650
Wire Wire Line
	5000 6750 5300 6750
Wire Wire Line
	5000 7100 5200 7100
Wire Wire Line
	5200 7100 5200 7200
Wire Wire Line
	5200 7200 5300 7200
Wire Wire Line
	4700 7300 5300 7300
Wire Wire Line
	5000 7400 5300 7400
Wire Wire Line
	6100 5800 6300 5800
Wire Wire Line
	6300 5800 6300 5900
Wire Wire Line
	6300 5900 6400 5900
Wire Wire Line
	5800 6000 6400 6000
Wire Wire Line
	6100 6100 6400 6100
Wire Wire Line
	8450 1450 8450 1500
Wire Wire Line
	8450 1900 8450 1950
Wire Wire Line
	8750 2500 8750 2400
Wire Wire Line
	8750 2900 8750 3000
Wire Wire Line
	8600 2400 8150 2400
Wire Wire Line
	8150 2400 8150 3100
Wire Wire Line
	8150 3100 8600 3100
Wire Wire Line
	8600 3100 8600 3000
Wire Wire Line
	1750 2150 1650 2150
Wire Wire Line
	1650 2250 1850 2250
Wire Wire Line
	1650 1750 2000 1750
Wire Wire Line
	2000 1750 2000 1650
Wire Wire Line
	2000 1650 2400 1650
Wire Wire Line
	2350 1250 3300 1250
Wire Wire Line
	1750 1650 1750 2150
Connection ~ 1750 1750
Wire Wire Line
	1850 2250 1850 1550
Connection ~ 1850 1550
Wire Wire Line
	6100 6450 6300 6450
Wire Wire Line
	6300 6450 6300 6550
Wire Wire Line
	6300 6550 6400 6550
Wire Wire Line
	5800 6650 6400 6650
Wire Wire Line
	6100 6750 6400 6750
Wire Wire Line
	6100 7100 6300 7100
Wire Wire Line
	6300 7100 6300 7200
Wire Wire Line
	6300 7200 6400 7200
Wire Wire Line
	5800 7300 6400 7300
Wire Wire Line
	6100 7400 6400 7400
Wire Wire Line
	2550 3500 2350 3500
Wire Wire Line
	2800 3600 2800 3800
Wire Wire Line
	8400 3850 8400 4000
Wire Wire Line
	3050 1250 3050 1300
Connection ~ 3050 1250
Wire Wire Line
	3050 1600 3050 1650
Connection ~ 3050 1650
Wire Wire Line
	8350 3850 8450 3850
Connection ~ 8400 3850
Wire Wire Line
	8650 4300 9050 4300
Wire Wire Line
	8350 4400 8450 4400
Wire Wire Line
	8400 4400 8400 4550
Connection ~ 8400 4400
Wire Wire Line
	8650 4800 9050 4800
Wire Wire Line
	8350 4900 8450 4900
Wire Wire Line
	8400 4900 8400 5050
Connection ~ 8400 4900
Wire Wire Line
	1650 1650 1750 1650
Wire Wire Line
	1200 3400 1200 3500
Wire Wire Line
	1200 3000 1200 3100
Wire Wire Line
	1200 3900 1200 4000
Wire Wire Line
	8650 3750 9050 3750
Wire Notes Line
	700  850  3700 850 
Wire Notes Line
	3700 850  3700 2550
Wire Notes Line
	3700 2550 700  2550
Wire Notes Line
	700  2550 700  850 
Wire Notes Line
	10200 900  10200 3350
Wire Notes Line
	4900 3350 4900 900 
Wire Notes Line
	4450 5650 6850 5650
Wire Notes Line
	6850 5650 6850 7650
Wire Notes Line
	6850 7650 4450 7650
Wire Notes Line
	4450 7650 4450 5650
Wire Notes Line
	850  2700 1550 2700
Wire Notes Line
	1550 2700 1550 4300
Wire Notes Line
	1550 4300 850  4300
Wire Notes Line
	850  4300 850  2700
Wire Notes Line
	6800 3550 10200 3550
Wire Notes Line
	10200 3550 10200 5100
Wire Notes Line
	10200 5100 6800 5100
Wire Notes Line
	6800 5100 6800 3550
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
	5150 4000 6700 4000
Wire Notes Line
	6700 4000 6700 4750
Wire Notes Line
	6700 4750 5150 4750
Wire Notes Line
	5150 4750 5150 4000
Wire Notes Line
	600  700  3850 700 
Wire Notes Line
	3850 700  3850 4450
Wire Notes Line
	3850 4450 600  4450
Wire Notes Line
	600  4450 600  700 
Wire Wire Line
	3300 1650 2800 1650
Wire Wire Line
	2150 1250 1900 1250
Wire Wire Line
	2600 1350 2600 1250
Connection ~ 2600 1250
Wire Wire Line
	6750 3050 7000 3050
Wire Wire Line
	8250 2700 7750 2700
Wire Wire Line
	7750 2700 7750 3050
Wire Wire Line
	7550 1600 7550 1700
Wire Wire Line
	7550 1150 7550 1300
Connection ~ 7550 1700
Wire Wire Line
	7750 3050 7300 3050
Wire Wire Line
	8250 1700 6750 1700
Text Label 6250 1750 0    60   ~ 0
IOREF
Wire Wire Line
	6250 1750 6250 1850
Wire Wire Line
	6250 2150 6250 2400
Connection ~ 6250 2250
Wire Notes Line
	4900 900  10200 900 
Wire Notes Line
	10200 3350 4900 3350
Wire Notes Line
	4750 750  10350 750 
Wire Notes Line
	10350 750  10350 5250
Wire Notes Line
	10350 5250 4750 5250
Wire Notes Line
	4750 5250 4750 750 
$Comp
L R R7
U 1 1 58023740
P 6250 2550
F 0 "R7" V 6330 2550 50  0000 C CNN
F 1 "10K" V 6250 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6180 2550 50  0001 C CNN
F 3 "" H 6250 2550 50  0000 C CNN
	1    6250 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5802386A
P 6250 2800
F 0 "#PWR?" H 6250 2550 50  0001 C CNN
F 1 "GND" H 6250 2650 50  0000 C CNN
F 2 "" H 6250 2800 50  0000 C CNN
F 3 "" H 6250 2800 50  0000 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2800 6250 2700
Text Notes 6450 2150 0    60   ~ 0
Note : \nsolder R6 for tx direction by default, \nor R7 for rx direction by default
$EndSCHEMATC
