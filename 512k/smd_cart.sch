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
LIBS:megadrive
LIBS:smd_cart-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Megadrive 512kB EEPROM cartridge"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	3300 3550 3400 3650
Entry Wire Line
	3300 3700 3400 3800
Entry Wire Line
	3300 3850 3400 3950
Entry Wire Line
	3300 4000 3400 4100
Entry Wire Line
	3300 4150 3400 4250
Entry Wire Line
	3300 4300 3400 4400
Entry Wire Line
	3300 4450 3400 4550
Entry Wire Line
	3300 4600 3400 4700
Entry Wire Line
	3300 4750 3400 4850
Entry Wire Line
	3300 4900 3400 5000
Entry Wire Line
	3300 5050 3400 5150
Entry Wire Line
	3300 5200 3400 5300
Entry Wire Line
	3300 5350 3400 5450
Entry Wire Line
	3300 5500 3400 5600
Entry Wire Line
	3300 5650 3400 5750
Entry Wire Line
	3300 5800 3400 5900
Entry Wire Line
	3300 5950 3400 6050
Entry Wire Line
	3300 6100 3400 6200
Entry Wire Line
	4550 2550 4650 2650
Entry Wire Line
	4550 5100 4650 5200
Entry Wire Line
	4550 4950 4650 5050
Entry Wire Line
	4550 4800 4650 4900
Entry Wire Line
	4550 4650 4650 4750
Entry Wire Line
	4550 4500 4650 4600
Entry Wire Line
	4550 4350 4650 4450
Entry Wire Line
	4550 4200 4650 4300
Entry Wire Line
	4550 4050 4650 4150
Entry Wire Line
	4550 3900 4650 4000
Entry Wire Line
	4550 3750 4650 3850
Entry Wire Line
	4550 3600 4650 3700
Entry Wire Line
	4550 3450 4650 3550
Entry Wire Line
	4550 3300 4650 3400
Entry Wire Line
	4550 3150 4650 3250
Entry Wire Line
	4550 3000 4650 3100
Entry Wire Line
	4550 2850 4650 2950
Entry Wire Line
	4550 2700 4650 2800
Entry Wire Line
	6450 4900 6550 5000
Entry Wire Line
	6450 4750 6550 4850
Entry Wire Line
	6450 4600 6550 4700
Entry Wire Line
	6450 4450 6550 4550
Entry Wire Line
	6450 4300 6550 4400
Entry Wire Line
	6450 4150 6550 4250
Entry Wire Line
	6450 4000 6550 4100
Entry Wire Line
	6450 3850 6550 3950
Entry Wire Line
	6450 3700 6550 3800
Entry Wire Line
	6450 3550 6550 3650
Entry Wire Line
	6450 3400 6550 3500
Entry Wire Line
	6450 3250 6550 3350
Entry Wire Line
	6450 3100 6550 3200
Entry Wire Line
	6450 2950 6550 3050
Entry Wire Line
	6450 2800 6550 2900
Entry Wire Line
	6450 2650 6550 2750
Entry Wire Line
	1600 6000 1700 6100
Entry Wire Line
	1600 5850 1700 5950
Entry Wire Line
	1600 5700 1700 5800
Entry Wire Line
	1600 5550 1700 5650
Entry Wire Line
	1600 5400 1700 5500
Entry Wire Line
	1600 5250 1700 5350
Entry Wire Line
	1600 5100 1700 5200
Entry Wire Line
	1600 4950 1700 5050
Entry Wire Line
	1600 4800 1700 4900
Entry Wire Line
	1600 4650 1700 4750
Entry Wire Line
	1600 4500 1700 4600
Entry Wire Line
	1600 4350 1700 4450
Entry Wire Line
	1600 4200 1700 4300
Entry Wire Line
	1600 4050 1700 4150
Entry Wire Line
	1600 3900 1700 4000
Entry Wire Line
	1600 3750 1700 3850
NoConn ~ 4900 5350
NoConn ~ 4900 5500
NoConn ~ 4900 5650
NoConn ~ 4900 5800
NoConn ~ 4900 5950
$Comp
L GND #PWR01
U 1 1 59F764BA
P 4750 7950
F 0 "#PWR01" H 4750 7700 50  0001 C CNN
F 1 "GND" H 4750 7800 50  0000 C CNN
F 2 "" H 4750 7950 50  0001 C CNN
F 3 "" H 4750 7950 50  0001 C CNN
	1    4750 7950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59F76705
P 1600 6700
F 0 "#PWR02" H 1600 6450 50  0001 C CNN
F 1 "GND" H 1600 6550 50  0000 C CNN
F 2 "" H 1600 6700 50  0001 C CNN
F 3 "" H 1600 6700 50  0001 C CNN
	1    1600 6700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 59F76961
P 1600 6250
F 0 "#PWR03" H 1600 6100 50  0001 C CNN
F 1 "+5V" H 1600 6390 50  0000 C CNN
F 2 "" H 1600 6250 50  0001 C CNN
F 3 "" H 1600 6250 50  0001 C CNN
	1    1600 6250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 59F76B5F
P 4750 7250
F 0 "#PWR04" H 4750 7100 50  0001 C CNN
F 1 "+5V" H 4750 7390 50  0000 C CNN
F 2 "" H 4750 7250 50  0001 C CNN
F 3 "" H 4750 7250 50  0001 C CNN
	1    4750 7250
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59F770B8
P 4500 7550
F 0 "C2" H 4525 7650 50  0000 L CNN
F 1 "4.7uF" H 4525 7450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P1.50mm" H 4538 7400 50  0001 C CNN
F 3 "" H 4500 7550 50  0001 C CNN
	1    4500 7550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59F77119
P 1350 6450
F 0 "C1" H 1375 6550 50  0000 L CNN
F 1 "0.1uF" H 1375 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1388 6300 50  0001 C CNN
F 3 "" H 1350 6450 50  0001 C CNN
	1    1350 6450
	1    0    0    -1  
$EndComp
Text GLabel 6350 5650 2    60   Input ~ 0
/OE
Text GLabel 1950 3700 0    60   Input ~ 0
/OE
Wire Bus Line
	3400 2550 3400 6200
Wire Bus Line
	4550 2550 3400 2550
Wire Bus Line
	4550 2550 4550 5100
Wire Bus Line
	6550 2250 6550 5000
Wire Bus Line
	6550 2250 1600 2250
Wire Bus Line
	1600 2250 1600 6000
Wire Wire Line
	3100 3550 3300 3550
Wire Wire Line
	3100 3700 3300 3700
Wire Wire Line
	3100 3850 3300 3850
Wire Wire Line
	3100 4000 3300 4000
Wire Wire Line
	3100 4150 3300 4150
Wire Wire Line
	3100 4300 3300 4300
Wire Wire Line
	3100 4450 3300 4450
Wire Wire Line
	3100 4600 3300 4600
Wire Wire Line
	3100 4750 3300 4750
Wire Wire Line
	3100 4900 3300 4900
Wire Wire Line
	3100 5050 3300 5050
Wire Wire Line
	3100 5200 3300 5200
Wire Wire Line
	3100 5350 3300 5350
Wire Wire Line
	3100 5500 3300 5500
Wire Wire Line
	3100 5650 3300 5650
Wire Wire Line
	3100 5800 3300 5800
Wire Wire Line
	3100 5950 3300 5950
Wire Wire Line
	3100 6100 3300 6100
Wire Wire Line
	1700 6100 2050 6100
Wire Wire Line
	1700 5950 2050 5950
Wire Wire Line
	1700 5800 2050 5800
Wire Wire Line
	1700 5650 2050 5650
Wire Wire Line
	1700 5500 2050 5500
Wire Wire Line
	1700 5350 2050 5350
Wire Wire Line
	1700 5200 2050 5200
Wire Wire Line
	1700 5050 2050 5050
Wire Wire Line
	1700 4900 2050 4900
Wire Wire Line
	1700 4750 2050 4750
Wire Wire Line
	1700 4600 2050 4600
Wire Wire Line
	1700 4450 2050 4450
Wire Wire Line
	1700 4300 2050 4300
Wire Wire Line
	1700 4150 2050 4150
Wire Wire Line
	1700 4000 2050 4000
Wire Wire Line
	1700 3850 2050 3850
Wire Wire Line
	4650 5200 4900 5200
Wire Wire Line
	4650 5050 4900 5050
Wire Wire Line
	4650 4900 4900 4900
Wire Wire Line
	4650 4750 4900 4750
Wire Wire Line
	4650 4600 4900 4600
Wire Wire Line
	4650 4450 4900 4450
Wire Wire Line
	4650 4300 4900 4300
Wire Wire Line
	4650 4150 4900 4150
Wire Wire Line
	4650 4000 4900 4000
Wire Wire Line
	4650 3850 4900 3850
Wire Wire Line
	4650 3700 4900 3700
Wire Wire Line
	4650 3550 4900 3550
Wire Wire Line
	4650 3400 4900 3400
Wire Wire Line
	4650 3250 4900 3250
Wire Wire Line
	4650 3100 4900 3100
Wire Wire Line
	4650 2950 4900 2950
Wire Wire Line
	4650 2800 4900 2800
Wire Wire Line
	4650 2650 4900 2650
Wire Wire Line
	6200 2650 6450 2650
Wire Wire Line
	6200 2800 6450 2800
Wire Wire Line
	6200 2950 6450 2950
Wire Wire Line
	6200 3100 6450 3100
Wire Wire Line
	6200 3250 6450 3250
Wire Wire Line
	6200 3400 6450 3400
Wire Wire Line
	6200 3550 6450 3550
Wire Wire Line
	6200 3700 6450 3700
Wire Wire Line
	6200 3850 6450 3850
Wire Wire Line
	6200 4000 6450 4000
Wire Wire Line
	6200 4150 6450 4150
Wire Wire Line
	6200 4300 6450 4300
Wire Wire Line
	6200 4450 6450 4450
Wire Wire Line
	6200 4600 6450 4600
Wire Wire Line
	6200 4750 6450 4750
Wire Wire Line
	6200 4900 6450 4900
Wire Wire Line
	4750 7600 4750 7950
Wire Wire Line
	1600 6550 2050 6550
Wire Wire Line
	1600 6550 1600 6700
Wire Wire Line
	1600 6400 2050 6400
Wire Wire Line
	1600 6400 1600 6250
Wire Wire Line
	4500 7300 4900 7300
Wire Wire Line
	4900 7600 4750 7600
Connection ~ 1600 6250
Connection ~ 1600 6700
Wire Wire Line
	1350 6250 1350 6300
Wire Wire Line
	1350 6700 1350 6600
Wire Wire Line
	6200 5650 6350 5650
Wire Wire Line
	1950 3700 2050 3700
Text GLabel 6350 5800 2    60   Input ~ 0
/CE
Wire Wire Line
	6350 5800 6200 5800
Text GLabel 1950 3550 0    60   Input ~ 0
/CE
Wire Wire Line
	2050 3550 1950 3550
NoConn ~ 6200 5200
NoConn ~ 6200 5350
$Comp
L GND #PWR05
U 1 1 59F7A583
P 6700 5500
F 0 "#PWR05" H 6700 5250 50  0001 C CNN
F 1 "GND" H 6700 5350 50  0000 C CNN
F 2 "" H 6700 5500 50  0001 C CNN
F 3 "" H 6700 5500 50  0001 C CNN
	1    6700 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5500 6700 5500
NoConn ~ 6200 5950
NoConn ~ 6200 6100
NoConn ~ 6200 6250
NoConn ~ 6200 6700
NoConn ~ 6200 6850
NoConn ~ 6200 7000
NoConn ~ 6200 7150
NoConn ~ 6200 7300
NoConn ~ 6200 7450
NoConn ~ 6200 7600
NoConn ~ 6200 7750
NoConn ~ 4900 6100
NoConn ~ 4900 6250
NoConn ~ 4900 6400
NoConn ~ 4900 6550
Wire Wire Line
	4500 7400 4500 7300
Wire Wire Line
	4500 7700 4500 7900
Wire Wire Line
	1350 6250 2050 6250
Wire Wire Line
	1350 6700 2050 6700
Text Label 2050 3850 2    60   ~ 0
D15
Text Label 2050 4000 2    60   ~ 0
D14
Text Label 2050 4150 2    60   ~ 0
D13
Text Label 2050 4300 2    60   ~ 0
D12
Text Label 2050 4450 2    60   ~ 0
D11
Text Label 2050 4600 2    60   ~ 0
D10
Text Label 2050 4750 2    60   ~ 0
D9
Text Label 2050 4900 2    60   ~ 0
D8
Text Label 2050 5050 2    60   ~ 0
D7
Text Label 2050 5200 2    60   ~ 0
D6
Text Label 2050 5350 2    60   ~ 0
D5
Text Label 2050 5500 2    60   ~ 0
D4
Text Label 2050 5650 2    60   ~ 0
D3
Text Label 2050 5800 2    60   ~ 0
D2
Text Label 2050 5950 2    60   ~ 0
D1
Text Label 2050 6100 2    60   ~ 0
D0
Text Label 3150 6100 0    60   ~ 0
A0
Text Label 3150 5950 0    60   ~ 0
A1
Text Label 3150 5800 0    60   ~ 0
A2
Text Label 3150 5650 0    60   ~ 0
A3
Text Label 3150 5500 0    60   ~ 0
A4
Text Label 3150 5350 0    60   ~ 0
A5
Text Label 3150 5200 0    60   ~ 0
A6
Text Label 3150 5050 0    60   ~ 0
A7
Text Label 3150 4900 0    60   ~ 0
A8
Text Label 3150 4750 0    60   ~ 0
A9
Text Label 3150 4600 0    60   ~ 0
A10
Text Label 3150 4450 0    60   ~ 0
A11
Text Label 3150 4300 0    60   ~ 0
A12
Text Label 3150 4150 0    60   ~ 0
A13
Text Label 3150 4000 0    60   ~ 0
A14
Text Label 3150 3850 0    60   ~ 0
A15
Text Label 3150 3700 0    60   ~ 0
A16
Text Label 3150 3550 0    60   ~ 0
A17
Text Label 4850 5200 2    60   ~ 0
A17
Text Label 4850 5050 2    60   ~ 0
A16
Text Label 4850 4900 2    60   ~ 0
A15
Text Label 4850 4750 2    60   ~ 0
A14
Text Label 4850 4600 2    60   ~ 0
A13
Text Label 4850 4450 2    60   ~ 0
A12
Text Label 4850 4300 2    60   ~ 0
A11
Text Label 4850 4150 2    60   ~ 0
A10
Text Label 4850 4000 2    60   ~ 0
A9
Text Label 4850 3850 2    60   ~ 0
A8
Text Label 4850 3700 2    60   ~ 0
A7
Text Label 4850 3550 2    60   ~ 0
A6
Text Label 4850 3400 2    60   ~ 0
A5
Text Label 4850 3250 2    60   ~ 0
A4
Text Label 4850 3100 2    60   ~ 0
A3
Text Label 4850 2950 2    60   ~ 0
A2
Text Label 4850 2800 2    60   ~ 0
A1
Text Label 4850 2650 2    60   ~ 0
A0
Text Label 6250 4900 0    60   ~ 0
D15
Text Label 6250 4750 0    60   ~ 0
D14
Text Label 6250 4600 0    60   ~ 0
D13
Text Label 6250 4450 0    60   ~ 0
D12
Text Label 6250 4300 0    60   ~ 0
D11
Text Label 6250 4150 0    60   ~ 0
D10
Text Label 6250 4000 0    60   ~ 0
D9
Text Label 6250 3850 0    60   ~ 0
D8
Text Label 6250 3700 0    60   ~ 0
D7
Text Label 6250 3550 0    60   ~ 0
D6
Text Label 6250 3400 0    60   ~ 0
D5
Text Label 6250 3250 0    60   ~ 0
D4
Text Label 6250 3100 0    60   ~ 0
D3
Text Label 6250 2950 0    60   ~ 0
D2
Text Label 6250 2800 0    60   ~ 0
D1
Text Label 6250 2650 0    60   ~ 0
D0
$Comp
L cartridge_connector CON1
U 1 1 59F7FA11
P 5550 3200
F 0 "CON1" H 5550 3900 60  0000 C CNN
F 1 "cartridge_connector" H 5550 -1650 60  0000 C CNN
F 2 "megadrive:md_cart_edge_conn" H 5550 4000 60  0000 C CNN
F 3 "" H 5550 3200 60  0000 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L 27C4002 U1
U 1 1 59F7FBBA
P 2600 4600
F 0 "U1" H 2600 5850 60  0000 C CNN
F 1 "27C4002" H 2550 2350 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket_LongPads" H 2600 4600 60  0001 C CNN
F 3 "" H 2600 4600 60  0000 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7250 4750 7300
Connection ~ 4750 7300
Wire Wire Line
	4500 7900 4750 7900
Connection ~ 4750 7900
NoConn ~ 4900 7450
NoConn ~ 4900 7750
NoConn ~ 4900 7900
$EndSCHEMATC
