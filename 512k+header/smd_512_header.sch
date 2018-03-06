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
LIBS:smd_512_header-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Megadrive 512kB EEPROM cartridge + debug header"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	5750 4250 5850 4350
Entry Wire Line
	5750 4400 5850 4500
Entry Wire Line
	5750 4550 5850 4650
Entry Wire Line
	5750 4700 5850 4800
Entry Wire Line
	5750 4850 5850 4950
Entry Wire Line
	5750 5000 5850 5100
Entry Wire Line
	5750 5150 5850 5250
Entry Wire Line
	5750 5300 5850 5400
Entry Wire Line
	5750 5450 5850 5550
Entry Wire Line
	5750 5600 5850 5700
Entry Wire Line
	5750 5750 5850 5850
Entry Wire Line
	5750 5900 5850 6000
Entry Wire Line
	5750 6050 5850 6150
Entry Wire Line
	5750 6200 5850 6300
Entry Wire Line
	5750 6350 5850 6450
Entry Wire Line
	5750 6500 5850 6600
Entry Wire Line
	5750 6650 5850 6750
Entry Wire Line
	5750 6800 5850 6900
Entry Wire Line
	7000 3250 7100 3350
Entry Wire Line
	7000 5800 7100 5900
Entry Wire Line
	7000 5650 7100 5750
Entry Wire Line
	7000 5500 7100 5600
Entry Wire Line
	7000 5350 7100 5450
Entry Wire Line
	7000 5200 7100 5300
Entry Wire Line
	7000 5050 7100 5150
Entry Wire Line
	7000 4900 7100 5000
Entry Wire Line
	7000 4750 7100 4850
Entry Wire Line
	7000 4600 7100 4700
Entry Wire Line
	7000 4450 7100 4550
Entry Wire Line
	7000 4300 7100 4400
Entry Wire Line
	7000 4150 7100 4250
Entry Wire Line
	7000 4000 7100 4100
Entry Wire Line
	7000 3850 7100 3950
Entry Wire Line
	7000 3700 7100 3800
Entry Wire Line
	7000 3550 7100 3650
Entry Wire Line
	7000 3400 7100 3500
Entry Wire Line
	8900 5600 9000 5700
Entry Wire Line
	8900 5450 9000 5550
Entry Wire Line
	8900 5300 9000 5400
Entry Wire Line
	8900 5150 9000 5250
Entry Wire Line
	8900 5000 9000 5100
Entry Wire Line
	8900 4850 9000 4950
Entry Wire Line
	8900 4700 9000 4800
Entry Wire Line
	8900 4550 9000 4650
Entry Wire Line
	8900 4400 9000 4500
Entry Wire Line
	8900 4250 9000 4350
Entry Wire Line
	8900 4100 9000 4200
Entry Wire Line
	8900 3950 9000 4050
Entry Wire Line
	8900 3800 9000 3900
Entry Wire Line
	8900 3650 9000 3750
Entry Wire Line
	8900 3500 9000 3600
Entry Wire Line
	8900 3350 9000 3450
Entry Wire Line
	4050 6700 4150 6800
Entry Wire Line
	4050 6550 4150 6650
Entry Wire Line
	4050 6400 4150 6500
Entry Wire Line
	4050 6250 4150 6350
Entry Wire Line
	4050 6100 4150 6200
Entry Wire Line
	4050 5950 4150 6050
Entry Wire Line
	4050 5800 4150 5900
Entry Wire Line
	4050 5650 4150 5750
Entry Wire Line
	4050 5500 4150 5600
Entry Wire Line
	4050 5350 4150 5450
Entry Wire Line
	4050 5200 4150 5300
Entry Wire Line
	4050 5050 4150 5150
Entry Wire Line
	4050 4900 4150 5000
Entry Wire Line
	4050 4750 4150 4850
Entry Wire Line
	4050 4600 4150 4700
Entry Wire Line
	4050 4450 4150 4550
$Comp
L GND #PWR01
U 1 1 59F764BA
P 7200 8650
F 0 "#PWR01" H 7200 8400 50  0001 C CNN
F 1 "GND" H 7200 8500 50  0000 C CNN
F 2 "" H 7200 8650 50  0001 C CNN
F 3 "" H 7200 8650 50  0001 C CNN
	1    7200 8650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59F76705
P 4050 7400
F 0 "#PWR02" H 4050 7150 50  0001 C CNN
F 1 "GND" H 4050 7250 50  0000 C CNN
F 2 "" H 4050 7400 50  0001 C CNN
F 3 "" H 4050 7400 50  0001 C CNN
	1    4050 7400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 59F76961
P 4050 6950
F 0 "#PWR03" H 4050 6800 50  0001 C CNN
F 1 "+5V" H 4050 7090 50  0000 C CNN
F 2 "" H 4050 6950 50  0001 C CNN
F 3 "" H 4050 6950 50  0001 C CNN
	1    4050 6950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 59F76B5F
P 7200 7950
F 0 "#PWR04" H 7200 7800 50  0001 C CNN
F 1 "+5V" H 7200 8090 50  0000 C CNN
F 2 "" H 7200 7950 50  0001 C CNN
F 3 "" H 7200 7950 50  0001 C CNN
	1    7200 7950
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59F770B8
P 6950 8250
F 0 "C2" H 6975 8350 50  0000 L CNN
F 1 "4.7uF" H 6975 8150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P1.50mm" H 6988 8100 50  0001 C CNN
F 3 "" H 6950 8250 50  0001 C CNN
	1    6950 8250
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59F77119
P 3800 7150
F 0 "C1" H 3825 7250 50  0000 L CNN
F 1 "0.1uF" H 3825 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3838 7000 50  0001 C CNN
F 3 "" H 3800 7150 50  0001 C CNN
	1    3800 7150
	1    0    0    -1  
$EndComp
Text GLabel 8800 6350 2    60   Input ~ 0
/OE
Text GLabel 4400 4400 0    60   Input ~ 0
/OE
Wire Bus Line
	5850 3250 5850 6900
Wire Bus Line
	5700 3250 7000 3250
Wire Bus Line
	7000 3250 7000 6550
Wire Bus Line
	9000 2950 9000 5700
Wire Bus Line
	4050 2950 12750 2950
Wire Bus Line
	4050 2950 4050 6700
Wire Wire Line
	5550 4250 5750 4250
Wire Wire Line
	5550 4400 5750 4400
Wire Wire Line
	5550 4550 5750 4550
Wire Wire Line
	5550 4700 5750 4700
Wire Wire Line
	5550 4850 5750 4850
Wire Wire Line
	5550 5000 5750 5000
Wire Wire Line
	5550 5150 5750 5150
Wire Wire Line
	5550 5300 5750 5300
Wire Wire Line
	5550 5450 5750 5450
Wire Wire Line
	5550 5600 5750 5600
Wire Wire Line
	5550 5750 5750 5750
Wire Wire Line
	5550 5900 5750 5900
Wire Wire Line
	5550 6050 5750 6050
Wire Wire Line
	5550 6200 5750 6200
Wire Wire Line
	5550 6350 5750 6350
Wire Wire Line
	5550 6500 5750 6500
Wire Wire Line
	5550 6650 5750 6650
Wire Wire Line
	5550 6800 5750 6800
Wire Wire Line
	4150 6800 4500 6800
Wire Wire Line
	4150 6650 4500 6650
Wire Wire Line
	4150 6500 4500 6500
Wire Wire Line
	4150 6350 4500 6350
Wire Wire Line
	4150 6200 4500 6200
Wire Wire Line
	4150 6050 4500 6050
Wire Wire Line
	4150 5900 4500 5900
Wire Wire Line
	4150 5750 4500 5750
Wire Wire Line
	4150 5600 4500 5600
Wire Wire Line
	4150 5450 4500 5450
Wire Wire Line
	4150 5300 4500 5300
Wire Wire Line
	4150 5150 4500 5150
Wire Wire Line
	4150 5000 4500 5000
Wire Wire Line
	4150 4850 4500 4850
Wire Wire Line
	4150 4700 4500 4700
Wire Wire Line
	4150 4550 4500 4550
Wire Wire Line
	7100 5900 7350 5900
Wire Wire Line
	7100 5750 7350 5750
Wire Wire Line
	7100 5600 7350 5600
Wire Wire Line
	7100 5450 7350 5450
Wire Wire Line
	7100 5300 7350 5300
Wire Wire Line
	7100 5150 7350 5150
Wire Wire Line
	7100 5000 7350 5000
Wire Wire Line
	7100 4850 7350 4850
Wire Wire Line
	7100 4700 7350 4700
Wire Wire Line
	7100 4550 7350 4550
Wire Wire Line
	7100 4400 7350 4400
Wire Wire Line
	7100 4250 7350 4250
Wire Wire Line
	7100 4100 7350 4100
Wire Wire Line
	7100 3950 7350 3950
Wire Wire Line
	7100 3800 7350 3800
Wire Wire Line
	7100 3650 7350 3650
Wire Wire Line
	7100 3500 7350 3500
Wire Wire Line
	7100 3350 7350 3350
Wire Wire Line
	8650 3350 8900 3350
Wire Wire Line
	8650 3500 8900 3500
Wire Wire Line
	8650 3650 8900 3650
Wire Wire Line
	8650 3800 8900 3800
Wire Wire Line
	8650 3950 8900 3950
Wire Wire Line
	8650 4100 8900 4100
Wire Wire Line
	8650 4250 8900 4250
Wire Wire Line
	8650 4400 8900 4400
Wire Wire Line
	8650 4550 8900 4550
Wire Wire Line
	8650 4700 8900 4700
Wire Wire Line
	8650 4850 8900 4850
Wire Wire Line
	8650 5000 8900 5000
Wire Wire Line
	8650 5150 8900 5150
Wire Wire Line
	8650 5300 8900 5300
Wire Wire Line
	8650 5450 8900 5450
Wire Wire Line
	8650 5600 8900 5600
Wire Wire Line
	7200 8300 7200 8650
Wire Wire Line
	4050 7250 4500 7250
Wire Wire Line
	4050 7250 4050 7400
Wire Wire Line
	4050 7100 4500 7100
Wire Wire Line
	4050 7100 4050 6950
Wire Wire Line
	6950 8000 7350 8000
Wire Wire Line
	7350 8300 7200 8300
Connection ~ 4050 6950
Connection ~ 4050 7400
Wire Wire Line
	3800 6950 3800 7000
Wire Wire Line
	3800 7400 3800 7300
Wire Wire Line
	8650 6350 8800 6350
Wire Wire Line
	4400 4400 4500 4400
Text GLabel 8800 6500 2    60   Input ~ 0
/CE
Wire Wire Line
	8800 6500 8650 6500
Text GLabel 4400 4250 0    60   Input ~ 0
/CE
Wire Wire Line
	4500 4250 4400 4250
$Comp
L GND #PWR05
U 1 1 59F7A583
P 9250 6300
F 0 "#PWR05" H 9250 6050 50  0001 C CNN
F 1 "GND" H 9250 6150 50  0000 C CNN
F 2 "" H 9250 6300 50  0001 C CNN
F 3 "" H 9250 6300 50  0001 C CNN
	1    9250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6200 9400 6200
Wire Wire Line
	6950 8100 6950 8000
Wire Wire Line
	6950 8400 6950 8600
Wire Wire Line
	3800 6950 4500 6950
Wire Wire Line
	3800 7400 4500 7400
Text Label 4500 4550 2    60   ~ 0
D15
Text Label 4500 4700 2    60   ~ 0
D14
Text Label 4500 4850 2    60   ~ 0
D13
Text Label 4500 5000 2    60   ~ 0
D12
Text Label 4500 5150 2    60   ~ 0
D11
Text Label 4500 5300 2    60   ~ 0
D10
Text Label 4500 5450 2    60   ~ 0
D9
Text Label 4500 5600 2    60   ~ 0
D8
Text Label 4500 5750 2    60   ~ 0
D7
Text Label 4500 5900 2    60   ~ 0
D6
Text Label 4500 6050 2    60   ~ 0
D5
Text Label 4500 6200 2    60   ~ 0
D4
Text Label 4500 6350 2    60   ~ 0
D3
Text Label 4500 6500 2    60   ~ 0
D2
Text Label 4500 6650 2    60   ~ 0
D1
Text Label 4500 6800 2    60   ~ 0
D0
Text Label 5600 6800 0    60   ~ 0
A0
Text Label 5600 6650 0    60   ~ 0
A1
Text Label 5600 6500 0    60   ~ 0
A2
Text Label 5600 6350 0    60   ~ 0
A3
Text Label 5600 6200 0    60   ~ 0
A4
Text Label 5600 6050 0    60   ~ 0
A5
Text Label 5600 5900 0    60   ~ 0
A6
Text Label 5600 5750 0    60   ~ 0
A7
Text Label 5600 5600 0    60   ~ 0
A8
Text Label 5600 5450 0    60   ~ 0
A9
Text Label 5600 5300 0    60   ~ 0
A10
Text Label 5600 5150 0    60   ~ 0
A11
Text Label 5600 5000 0    60   ~ 0
A12
Text Label 5600 4850 0    60   ~ 0
A13
Text Label 5600 4700 0    60   ~ 0
A14
Text Label 5600 4550 0    60   ~ 0
A15
Text Label 5600 4400 0    60   ~ 0
A16
Text Label 5600 4250 0    60   ~ 0
A17
Text Label 7300 5900 2    60   ~ 0
A17
Text Label 7300 5750 2    60   ~ 0
A16
Text Label 7300 5600 2    60   ~ 0
A15
Text Label 7300 5450 2    60   ~ 0
A14
Text Label 7300 5300 2    60   ~ 0
A13
Text Label 7300 5150 2    60   ~ 0
A12
Text Label 7300 5000 2    60   ~ 0
A11
Text Label 7300 4850 2    60   ~ 0
A10
Text Label 7300 4700 2    60   ~ 0
A9
Text Label 7300 4550 2    60   ~ 0
A8
Text Label 7300 4400 2    60   ~ 0
A7
Text Label 7300 4250 2    60   ~ 0
A6
Text Label 7300 4100 2    60   ~ 0
A5
Text Label 7300 3950 2    60   ~ 0
A4
Text Label 7300 3800 2    60   ~ 0
A3
Text Label 7300 3650 2    60   ~ 0
A2
Text Label 7300 3500 2    60   ~ 0
A1
Text Label 7300 3350 2    60   ~ 0
A0
Text Label 8700 5600 0    60   ~ 0
D15
Text Label 8700 5450 0    60   ~ 0
D14
Text Label 8700 5300 0    60   ~ 0
D13
Text Label 8700 5150 0    60   ~ 0
D12
Text Label 8700 5000 0    60   ~ 0
D11
Text Label 8700 4850 0    60   ~ 0
D10
Text Label 8700 4700 0    60   ~ 0
D9
Text Label 8700 4550 0    60   ~ 0
D8
Text Label 8700 4400 0    60   ~ 0
D7
Text Label 8700 4250 0    60   ~ 0
D6
Text Label 8700 4100 0    60   ~ 0
D5
Text Label 8700 3950 0    60   ~ 0
D4
Text Label 8700 3800 0    60   ~ 0
D3
Text Label 8700 3650 0    60   ~ 0
D2
Text Label 8700 3500 0    60   ~ 0
D1
Text Label 8700 3350 0    60   ~ 0
D0
$Comp
L cartridge_connector CON1
U 1 1 59F7FA11
P 8000 3900
F 0 "CON1" H 8000 4600 60  0000 C CNN
F 1 "cartridge_connector" H 8000 -950 60  0000 C CNN
F 2 "megadrive:md_cart_edge_conn" H 8000 4700 60  0000 C CNN
F 3 "" H 8000 3900 60  0000 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
$Comp
L 27C4002 U1
U 1 1 59F7FBBA
P 5050 5300
F 0 "U1" H 5050 6550 60  0000 C CNN
F 1 "27C4002" H 5000 3050 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket_LongPads" H 5050 5300 60  0001 C CNN
F 3 "" H 5050 5300 60  0000 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 7950 7200 8000
Connection ~ 7200 8000
Wire Wire Line
	6950 8600 7200 8600
Connection ~ 7200 8600
NoConn ~ 7350 8150
NoConn ~ 7350 8450
NoConn ~ 7350 8600
$Comp
L cartridge_connector CON2
U 1 1 5A9C2C72
P 11750 3900
F 0 "CON2" H 11750 4600 60  0000 C CNN
F 1 "cartridge_connector" H 11750 -950 60  0000 C CNN
F 2 "megadrive:md_cart_edge_conn_desc" H 11750 3900 60  0001 C CNN
F 3 "" H 11750 3900 60  0000 C CNN
	1    11750 3900
	1    0    0    -1  
$EndComp
Wire Bus Line
	12750 2950 12750 5700
Wire Wire Line
	12400 5600 12650 5600
Wire Wire Line
	12400 5450 12650 5450
Wire Wire Line
	12400 5300 12650 5300
Wire Wire Line
	12400 5150 12650 5150
Wire Wire Line
	12400 5000 12650 5000
Wire Wire Line
	12400 4850 12650 4850
Wire Wire Line
	12400 4700 12650 4700
Wire Wire Line
	12400 4550 12650 4550
Wire Wire Line
	12400 4400 12650 4400
Wire Wire Line
	12400 4250 12650 4250
Wire Wire Line
	12400 4100 12650 4100
Wire Wire Line
	12400 3950 12650 3950
Wire Wire Line
	12400 3800 12650 3800
Wire Wire Line
	12400 3650 12650 3650
Wire Wire Line
	12400 3500 12650 3500
Wire Wire Line
	12400 3350 12650 3350
Entry Wire Line
	12650 5600 12750 5700
Entry Wire Line
	12650 5450 12750 5550
Entry Wire Line
	12650 5300 12750 5400
Entry Wire Line
	12650 5150 12750 5250
Entry Wire Line
	12650 5000 12750 5100
Entry Wire Line
	12650 4850 12750 4950
Entry Wire Line
	12650 4700 12750 4800
Entry Wire Line
	12650 4550 12750 4650
Entry Wire Line
	12650 4400 12750 4500
Entry Wire Line
	12650 4250 12750 4350
Entry Wire Line
	12650 4100 12750 4200
Entry Wire Line
	12650 3950 12750 4050
Entry Wire Line
	12650 3800 12750 3900
Entry Wire Line
	12650 3650 12750 3750
Entry Wire Line
	12650 3500 12750 3600
Entry Wire Line
	12650 3350 12750 3450
Text Label 12450 3350 0    60   ~ 0
D0
Text Label 12450 3500 0    60   ~ 0
D1
Text Label 12450 3650 0    60   ~ 0
D2
Text Label 12450 3800 0    60   ~ 0
D3
Text Label 12450 3950 0    60   ~ 0
D4
Text Label 12450 4100 0    60   ~ 0
D5
Text Label 12450 4250 0    60   ~ 0
D6
Text Label 12450 4400 0    60   ~ 0
D7
Text Label 12450 4550 0    60   ~ 0
D8
Text Label 12450 4700 0    60   ~ 0
D9
Text Label 12450 4850 0    60   ~ 0
D10
Text Label 12450 5000 0    60   ~ 0
D11
Text Label 12450 5150 0    60   ~ 0
D12
Text Label 12450 5300 0    60   ~ 0
D13
Text Label 12450 5450 0    60   ~ 0
D14
Text Label 12450 5600 0    60   ~ 0
D15
Text GLabel 12550 6350 2    60   Input ~ 0
/OE
Wire Wire Line
	12400 6350 12550 6350
Text GLabel 12550 6500 2    60   Input ~ 0
/CE
Wire Wire Line
	12550 6500 12400 6500
Wire Wire Line
	9250 6200 9250 6300
Text GLabel 9400 6200 2    60   Input ~ 0
/CART_IN
Connection ~ 9250 6200
Text GLabel 12550 6200 2    60   Input ~ 0
/CART_IN
Wire Wire Line
	12550 6200 12400 6200
Text GLabel 8800 5900 2    60   Input ~ 0
/LDSW
Text GLabel 8800 6050 2    60   Input ~ 0
/UDSW
Wire Wire Line
	8800 5900 8650 5900
Wire Wire Line
	8800 6050 8650 6050
Text GLabel 12550 5900 2    60   Input ~ 0
/LDSW
Text GLabel 12550 6050 2    60   Input ~ 0
/UDSW
Wire Wire Line
	12550 5900 12400 5900
Wire Wire Line
	12550 6050 12400 6050
Entry Wire Line
	7000 5950 7100 6050
Entry Wire Line
	7000 6100 7100 6200
Entry Wire Line
	7000 6250 7100 6350
Entry Wire Line
	7000 6400 7100 6500
Entry Wire Line
	7000 6550 7100 6650
Wire Wire Line
	7100 6050 7350 6050
Wire Wire Line
	7100 6200 7350 6200
Wire Wire Line
	7100 6350 7350 6350
Wire Wire Line
	7100 6500 7350 6500
Wire Wire Line
	7100 6650 7350 6650
Wire Wire Line
	7000 6800 7350 6800
Wire Wire Line
	7000 6950 7350 6950
Wire Wire Line
	7000 7100 7350 7100
Wire Wire Line
	7000 7250 7350 7250
Text Label 7300 6050 2    60   ~ 0
A18
Text Label 7300 6200 2    60   ~ 0
A19
Text Label 7300 6350 2    60   ~ 0
A20
Text Label 7300 6500 2    60   ~ 0
A21
Text Label 7300 6650 2    60   ~ 0
A22
Text GLabel 5700 3250 0    60   Input ~ 0
DATA_BUS
Text GLabel 7000 6800 0    60   Input ~ 0
/RESET
Text GLabel 7000 6950 0    60   Input ~ 0
/LO_MEM
Text GLabel 7000 7100 0    60   Input ~ 0
/AS
Text GLabel 7000 7250 0    60   Input ~ 0
/CLK
Wire Wire Line
	10750 6800 11100 6800
Wire Wire Line
	10750 6950 11100 6950
Wire Wire Line
	10750 7100 11100 7100
Wire Wire Line
	10750 7250 11100 7250
Text GLabel 10750 6800 0    60   Input ~ 0
/RESET
Text GLabel 10750 6950 0    60   Input ~ 0
/LO_MEM
Text GLabel 10750 7100 0    60   Input ~ 0
/AS
Text GLabel 10750 7250 0    60   Input ~ 0
/CLK
Entry Wire Line
	10750 3250 10850 3350
Entry Wire Line
	10750 5800 10850 5900
Entry Wire Line
	10750 5650 10850 5750
Entry Wire Line
	10750 5500 10850 5600
Entry Wire Line
	10750 5350 10850 5450
Entry Wire Line
	10750 5200 10850 5300
Entry Wire Line
	10750 5050 10850 5150
Entry Wire Line
	10750 4900 10850 5000
Entry Wire Line
	10750 4750 10850 4850
Entry Wire Line
	10750 4600 10850 4700
Entry Wire Line
	10750 4450 10850 4550
Entry Wire Line
	10750 4300 10850 4400
Entry Wire Line
	10750 4150 10850 4250
Entry Wire Line
	10750 4000 10850 4100
Entry Wire Line
	10750 3850 10850 3950
Entry Wire Line
	10750 3700 10850 3800
Entry Wire Line
	10750 3550 10850 3650
Entry Wire Line
	10750 3400 10850 3500
Wire Bus Line
	10750 3250 10750 6550
Wire Wire Line
	10850 5900 11100 5900
Wire Wire Line
	10850 5750 11100 5750
Wire Wire Line
	10850 5600 11100 5600
Wire Wire Line
	10850 5450 11100 5450
Wire Wire Line
	10850 5300 11100 5300
Wire Wire Line
	10850 5150 11100 5150
Wire Wire Line
	10850 5000 11100 5000
Wire Wire Line
	10850 4850 11100 4850
Wire Wire Line
	10850 4700 11100 4700
Wire Wire Line
	10850 4550 11100 4550
Wire Wire Line
	10850 4400 11100 4400
Wire Wire Line
	10850 4250 11100 4250
Wire Wire Line
	10850 4100 11100 4100
Wire Wire Line
	10850 3950 11100 3950
Wire Wire Line
	10850 3800 11100 3800
Wire Wire Line
	10850 3650 11100 3650
Wire Wire Line
	10850 3500 11100 3500
Wire Wire Line
	10850 3350 11100 3350
Text Label 11050 5900 2    60   ~ 0
A17
Text Label 11050 5750 2    60   ~ 0
A16
Text Label 11050 5600 2    60   ~ 0
A15
Text Label 11050 5450 2    60   ~ 0
A14
Text Label 11050 5300 2    60   ~ 0
A13
Text Label 11050 5150 2    60   ~ 0
A12
Text Label 11050 5000 2    60   ~ 0
A11
Text Label 11050 4850 2    60   ~ 0
A10
Text Label 11050 4700 2    60   ~ 0
A9
Text Label 11050 4550 2    60   ~ 0
A8
Text Label 11050 4400 2    60   ~ 0
A7
Text Label 11050 4250 2    60   ~ 0
A6
Text Label 11050 4100 2    60   ~ 0
A5
Text Label 11050 3950 2    60   ~ 0
A4
Text Label 11050 3800 2    60   ~ 0
A3
Text Label 11050 3650 2    60   ~ 0
A2
Text Label 11050 3500 2    60   ~ 0
A1
Text Label 11050 3350 2    60   ~ 0
A0
Entry Wire Line
	10750 5950 10850 6050
Entry Wire Line
	10750 6100 10850 6200
Entry Wire Line
	10750 6250 10850 6350
Entry Wire Line
	10750 6400 10850 6500
Entry Wire Line
	10750 6550 10850 6650
Wire Wire Line
	10850 6050 11100 6050
Wire Wire Line
	10850 6200 11100 6200
Wire Wire Line
	10850 6350 11100 6350
Wire Wire Line
	10850 6500 11100 6500
Wire Wire Line
	10850 6650 11100 6650
Text Label 11050 6050 2    60   ~ 0
A18
Text Label 11050 6200 2    60   ~ 0
A19
Text Label 11050 6350 2    60   ~ 0
A20
Text Label 11050 6500 2    60   ~ 0
A21
Text Label 11050 6650 2    60   ~ 0
A22
Text GLabel 10550 3250 0    60   Input ~ 0
DATA_BUS
Wire Bus Line
	10750 3250 10550 3250
Text GLabel 8800 6650 2    60   Input ~ 0
/DTACK
Text GLabel 8800 6800 2    60   Input ~ 0
/S_RESET
Text GLabel 8800 6950 2    60   Input ~ 0
/H_RESET
Wire Wire Line
	8800 6950 8650 6950
Wire Wire Line
	8800 6800 8650 6800
Wire Wire Line
	8800 6650 8650 6650
Text GLabel 12550 6650 2    60   Input ~ 0
/DTACK
Text GLabel 12550 6800 2    60   Input ~ 0
/S_RESET
Text GLabel 12550 6950 2    60   Input ~ 0
/H_RESET
Wire Wire Line
	12550 6950 12400 6950
Wire Wire Line
	12550 6800 12400 6800
Wire Wire Line
	12550 6650 12400 6650
$Comp
L +5V #PWR06
U 1 1 5A9C8B4C
P 10950 8000
F 0 "#PWR06" H 10950 7850 50  0001 C CNN
F 1 "+5V" H 10950 8140 50  0000 C CNN
F 2 "" H 10950 8000 50  0001 C CNN
F 3 "" H 10950 8000 50  0001 C CNN
	1    10950 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 8000 10950 8000
Wire Wire Line
	10950 8000 10950 8150
Wire Wire Line
	10950 8150 11100 8150
$Comp
L GND #PWR07
U 1 1 5A9C8DA6
P 10950 8700
F 0 "#PWR07" H 10950 8450 50  0001 C CNN
F 1 "GND" H 10950 8550 50  0000 C CNN
F 2 "" H 10950 8700 50  0001 C CNN
F 3 "" H 10950 8700 50  0001 C CNN
	1    10950 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 8600 10950 8600
Wire Wire Line
	10950 8300 10950 8700
Wire Wire Line
	11100 8450 10950 8450
Connection ~ 10950 8600
Wire Wire Line
	11100 8300 10950 8300
Connection ~ 10950 8450
Text GLabel 8800 7400 2    60   Input ~ 0
VIDEO
Text GLabel 8800 7550 2    60   Input ~ 0
VSYNC
Text GLabel 8800 7700 2    60   Input ~ 0
HSYNC
Text GLabel 8800 7850 2    60   Input ~ 0
HS_CLK
Text GLabel 8800 8000 2    60   Input ~ 0
UNK1
Text GLabel 8800 8150 2    60   Input ~ 0
UNK2
Text GLabel 8800 8300 2    60   Input ~ 0
UNK3
Text GLabel 8800 8450 2    60   Input ~ 0
UNK4
Wire Wire Line
	8800 7400 8650 7400
Wire Wire Line
	8800 7550 8650 7550
Wire Wire Line
	8800 7700 8650 7700
Wire Wire Line
	8800 7850 8650 7850
Wire Wire Line
	8650 8000 8800 8000
Wire Wire Line
	8800 8150 8650 8150
Wire Wire Line
	8800 8300 8650 8300
Wire Wire Line
	8800 8450 8650 8450
Text GLabel 12550 7400 2    60   Input ~ 0
VIDEO
Text GLabel 12550 7550 2    60   Input ~ 0
VSYNC
Text GLabel 12550 7700 2    60   Input ~ 0
HSYNC
Text GLabel 12550 7850 2    60   Input ~ 0
HS_CLK
Text GLabel 12550 8000 2    60   Input ~ 0
UNK1
Text GLabel 12550 8150 2    60   Input ~ 0
UNK2
Text GLabel 12550 8300 2    60   Input ~ 0
UNK3
Text GLabel 12550 8450 2    60   Input ~ 0
UNK4
Wire Wire Line
	12550 7400 12400 7400
Wire Wire Line
	12550 7550 12400 7550
Wire Wire Line
	12550 7700 12400 7700
Wire Wire Line
	12550 7850 12400 7850
Wire Wire Line
	12400 8000 12550 8000
Wire Wire Line
	12550 8150 12400 8150
Wire Wire Line
	12550 8300 12400 8300
Wire Wire Line
	12550 8450 12400 8450
Text Notes 7350 2750 0    118  ~ 0
Edge connector
Text Notes 4650 2750 0    118  ~ 0
EEPROM
Text Notes 11150 2750 0    118  ~ 0
Debug header
$EndSCHEMATC
