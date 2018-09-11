EESchema Schematic File Version 4
LIBS:smd_cart_29f800-cache
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Sega Megadrive Programmable 1MB Cartridge"
Date ""
Rev "1"
Comp ""
Comment1 "file, You can obtain one at http://mozilla.org/MPL/2.0/."
Comment2 "License, v. 2.0. If a copy of the MPL was not distributed with this"
Comment3 "This Source Code Form is subject to the terms of the Mozilla Public"
Comment4 ""
$EndDescr
$Comp
L megadrive:smd_cart_connector_edge CON1
U 1 1 5B96D488
P 2050 2700
F 0 "CON1" H 2050 3537 60  0000 C CNN
F 1 "smd_cart_connector_edge" H 2050 3431 60  0000 C CNN
F 2 "megadrive:md_cart_edge_conn" H 2050 2700 60  0001 C CNN
F 3 "" H 2050 2700 60  0000 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
$Comp
L megadrive:29f800-SOP44 U3
U 1 1 5B96D518
P 6050 2250
F 0 "U3" H 6050 3115 50  0000 C CNN
F 1 "29f800-SOP44" H 6050 3024 50  0000 C CNN
F 2 "megadrive:SOIC-44" H 5750 2250 50  0001 C CNN
F 3 "" H 5750 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2250 1400 2250
Text Label 1200 2150 0    50   ~ 0
A0
Text Label 1200 2250 0    50   ~ 0
A1
Text Label 1200 2350 0    50   ~ 0
A2
Text Label 1200 2450 0    50   ~ 0
A3
Wire Wire Line
	1150 2350 1400 2350
Wire Wire Line
	1150 2450 1400 2450
Wire Wire Line
	1150 2550 1400 2550
Wire Wire Line
	1150 2650 1400 2650
Wire Wire Line
	1150 2750 1400 2750
Wire Wire Line
	1150 2850 1400 2850
Wire Wire Line
	1150 2950 1400 2950
Wire Wire Line
	1150 3050 1400 3050
Wire Wire Line
	1150 3150 1400 3150
Wire Wire Line
	1150 3250 1400 3250
Wire Wire Line
	1150 3350 1400 3350
Wire Wire Line
	1150 3450 1400 3450
Wire Wire Line
	1150 3550 1400 3550
Wire Wire Line
	1150 3650 1400 3650
Wire Wire Line
	1150 3750 1400 3750
Wire Wire Line
	1150 3850 1400 3850
Wire Wire Line
	1150 3950 1400 3950
Wire Wire Line
	1400 2150 1150 2150
Entry Wire Line
	1050 3850 1150 3950
Entry Wire Line
	1050 3750 1150 3850
Entry Wire Line
	1050 3650 1150 3750
Entry Wire Line
	1050 3550 1150 3650
Entry Wire Line
	1050 3450 1150 3550
Entry Wire Line
	1050 3350 1150 3450
Entry Wire Line
	1050 3250 1150 3350
Entry Wire Line
	1050 3150 1150 3250
Entry Wire Line
	1050 3050 1150 3150
Entry Wire Line
	1050 2950 1150 3050
Entry Wire Line
	1050 2850 1150 2950
Entry Wire Line
	1050 2750 1150 2850
Entry Wire Line
	1050 2650 1150 2750
Entry Wire Line
	1050 2550 1150 2650
Entry Wire Line
	1050 2450 1150 2550
Entry Wire Line
	1050 2350 1150 2450
Entry Wire Line
	1050 2250 1150 2350
Entry Wire Line
	1050 2150 1150 2250
Entry Wire Line
	1050 2050 1150 2150
Text Label 1200 2550 0    50   ~ 0
A4
Text Label 1200 2650 0    50   ~ 0
A5
Text Label 1200 2750 0    50   ~ 0
A6
Text Label 1200 2850 0    50   ~ 0
A7
Text Label 1200 2950 0    50   ~ 0
A8
Text Label 1200 3050 0    50   ~ 0
A9
Text Label 1200 3150 0    50   ~ 0
A10
Text Label 1200 3250 0    50   ~ 0
A11
Text Label 1200 3350 0    50   ~ 0
A12
Text Label 1200 3450 0    50   ~ 0
A13
Text Label 1200 3550 0    50   ~ 0
A14
Text Label 1200 3650 0    50   ~ 0
A15
Text Label 1200 3750 0    50   ~ 0
A16
Text Label 1200 3850 0    50   ~ 0
A17
Text Label 1200 3950 0    50   ~ 0
A18
Wire Wire Line
	5100 1750 5350 1750
Text Label 5150 1650 0    50   ~ 0
A0
Text Label 5150 1750 0    50   ~ 0
A1
Text Label 5150 1850 0    50   ~ 0
A2
Text Label 5150 1950 0    50   ~ 0
A3
Wire Wire Line
	5100 1850 5350 1850
Wire Wire Line
	5100 1950 5350 1950
Wire Wire Line
	5100 2050 5350 2050
Wire Wire Line
	5100 2150 5350 2150
Wire Wire Line
	5100 2250 5350 2250
Wire Wire Line
	5100 2350 5350 2350
Wire Wire Line
	5100 2450 5350 2450
Wire Wire Line
	5100 2550 5350 2550
Wire Wire Line
	5100 2650 5350 2650
Wire Wire Line
	5100 2750 5350 2750
Wire Wire Line
	5100 2850 5350 2850
Wire Wire Line
	5100 2950 5350 2950
Wire Wire Line
	5100 3050 5350 3050
Wire Wire Line
	5100 3150 5350 3150
Wire Wire Line
	5100 3250 5350 3250
Wire Wire Line
	5100 3350 5350 3350
Wire Wire Line
	5100 3450 5350 3450
Wire Wire Line
	5350 1650 5100 1650
Entry Wire Line
	5000 3350 5100 3450
Entry Wire Line
	5000 3250 5100 3350
Entry Wire Line
	5000 3150 5100 3250
Entry Wire Line
	5000 3050 5100 3150
Entry Wire Line
	5000 2950 5100 3050
Entry Wire Line
	5000 2850 5100 2950
Entry Wire Line
	5000 2750 5100 2850
Entry Wire Line
	5000 2650 5100 2750
Entry Wire Line
	5000 2550 5100 2650
Entry Wire Line
	5000 2450 5100 2550
Entry Wire Line
	5000 2350 5100 2450
Entry Wire Line
	5000 2250 5100 2350
Entry Wire Line
	5000 2150 5100 2250
Entry Wire Line
	5000 2050 5100 2150
Entry Wire Line
	5000 1950 5100 2050
Entry Wire Line
	5000 1850 5100 1950
Entry Wire Line
	5000 1750 5100 1850
Entry Wire Line
	5000 1650 5100 1750
Entry Wire Line
	5000 1550 5100 1650
Text Label 5150 2050 0    50   ~ 0
A4
Text Label 5150 2150 0    50   ~ 0
A5
Text Label 5150 2250 0    50   ~ 0
A6
Text Label 5150 2350 0    50   ~ 0
A7
Text Label 5150 2450 0    50   ~ 0
A8
Text Label 5150 2550 0    50   ~ 0
A9
Text Label 5150 2650 0    50   ~ 0
A10
Text Label 5150 2750 0    50   ~ 0
A11
Text Label 5150 2850 0    50   ~ 0
A12
Text Label 5150 2950 0    50   ~ 0
A13
Text Label 5150 3050 0    50   ~ 0
A14
Text Label 5150 3150 0    50   ~ 0
A15
Text Label 5150 3250 0    50   ~ 0
A16
Text Label 5150 3350 0    50   ~ 0
A17
Text Label 5150 3450 0    50   ~ 0
A18
Text GLabel 1050 1900 1    50   Input ~ 0
ADDR
Text GLabel 5000 1400 1    50   Output ~ 0
ADDR
Text GLabel 1400 4150 0    50   Input ~ 0
A20
Text GLabel 2700 4150 2    30   Input ~ 0
~OUT
$Comp
L 74xx:74HCT00 U1
U 1 1 5B97155A
P 1900 6550
F 0 "U1" H 1900 6875 50  0000 C CNN
F 1 "74HCT00" H 1900 6784 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1900 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 1900 6550 50  0001 C CNN
	1    1900 6550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U1
U 2 1 5B971597
P 2700 6450
F 0 "U1" H 2700 6775 50  0000 C CNN
F 1 "74HCT00" H 2700 6684 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2700 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 2700 6450 50  0001 C CNN
	2    2700 6450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U1
U 3 1 5B9715E4
P 1900 7100
F 0 "U1" H 1900 7425 50  0000 C CNN
F 1 "74HCT00" H 1900 7334 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1900 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 1900 7100 50  0001 C CNN
	3    1900 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U1
U 4 1 5B971688
P 2700 7000
F 0 "U1" H 2700 7325 50  0000 C CNN
F 1 "74HCT00" H 2700 7234 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2700 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 2700 7000 50  0001 C CNN
	4    2700 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U1
U 5 1 5B9716D1
P 6100 8950
F 0 "U1" H 6330 8996 50  0000 L CNN
F 1 "74HCT00" H 6330 8905 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6100 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 6100 8950 50  0001 C CNN
	5    6100 8950
	1    0    0    -1  
$EndComp
Text GLabel 1300 6350 0    50   Output ~ 0
A20
Text GLabel 1300 6550 0    50   Output ~ 0
~OUT
Wire Wire Line
	1300 6550 1600 6550
Wire Wire Line
	1600 6450 1600 6550
Connection ~ 1600 6550
Wire Wire Line
	1600 6550 1600 6650
Wire Wire Line
	2200 6550 2400 6550
Text Label 2250 6550 0    50   ~ 0
OUT
Wire Wire Line
	1300 6350 1450 6350
Wire Wire Line
	1600 7000 1600 7100
Wire Wire Line
	1600 7100 1450 7100
Wire Wire Line
	1450 7100 1450 6350
Connection ~ 1600 7100
Wire Wire Line
	1600 7100 1600 7200
Connection ~ 1450 6350
Wire Wire Line
	1450 6350 2400 6350
Wire Wire Line
	2200 7100 2400 7100
Text Label 2250 7100 0    50   ~ 0
~A20
Wire Wire Line
	2400 6900 2200 6900
Wire Wire Line
	2200 6900 2200 6550
Connection ~ 2200 6550
Text GLabel 3100 7000 2    50   Input ~ 0
~OE
Wire Wire Line
	3100 7000 3000 7000
Text GLabel 3100 6450 2    50   Input ~ 0
~WE
Wire Wire Line
	3100 6450 3000 6450
Text GLabel 6900 3550 2    30   Output ~ 0
~WE
Wire Wire Line
	6900 3550 6750 3550
Text GLabel 6900 3450 2    30   Output ~ 0
~OE
Wire Wire Line
	6900 3450 6750 3450
Text GLabel 2700 4250 2    30   Input ~ 0
~CE
Text GLabel 6900 3350 2    30   Output ~ 0
~CE
Wire Wire Line
	6900 3350 6750 3350
$Comp
L power:+5V #PWR07
U 1 1 5B9854A4
P 4950 3650
F 0 "#PWR07" H 4950 3500 50  0001 C CNN
F 1 "+5V" H 4965 3823 50  0000 C CNN
F 2 "" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B986988
P 4950 3850
F 0 "#PWR08" H 4950 3600 50  0001 C CNN
F 1 "GND" H 4955 3677 50  0000 C CNN
F 2 "" H 4950 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
Connection ~ 4950 3850
Wire Wire Line
	6750 3850 7400 3850
$Comp
L Device:R_Small R6
U 1 1 5B98AE7D
P 7400 3550
F 0 "R6" H 7459 3596 50  0000 L CNN
F 1 "10k" H 7459 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7400 3550 50  0001 C CNN
F 3 "~" H 7400 3550 50  0001 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3650 7400 3850
$Comp
L Device:R_Small R4
U 1 1 5B990F18
P 7150 3550
F 0 "R4" H 7209 3596 50  0000 L CNN
F 1 "10k" H 7209 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7150 3550 50  0001 C CNN
F 3 "~" H 7150 3550 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3650 7150 3650
Wire Wire Line
	7150 3450 7300 3450
$Comp
L power:+5V #PWR012
U 1 1 5B9A09B5
P 7300 3450
F 0 "#PWR012" H 7300 3300 50  0001 C CNN
F 1 "+5V" H 7315 3623 50  0000 C CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
Connection ~ 7300 3450
Wire Wire Line
	7300 3450 7400 3450
Entry Wire Line
	2950 2150 3050 2050
Entry Wire Line
	2950 2250 3050 2150
Entry Wire Line
	2950 2350 3050 2250
Entry Wire Line
	2950 2450 3050 2350
Entry Wire Line
	2950 2550 3050 2450
Entry Wire Line
	2950 2650 3050 2550
Entry Wire Line
	2950 2750 3050 2650
Entry Wire Line
	2950 2850 3050 2750
Entry Wire Line
	2950 2950 3050 2850
Entry Wire Line
	2950 3050 3050 2950
Entry Wire Line
	2950 3150 3050 3050
Entry Wire Line
	2950 3250 3050 3150
Entry Wire Line
	2950 3350 3050 3250
Entry Wire Line
	2950 3450 3050 3350
Entry Wire Line
	2950 3550 3050 3450
Entry Wire Line
	2950 3650 3050 3550
Wire Wire Line
	2950 3650 2700 3650
Wire Wire Line
	2700 3550 2950 3550
Wire Wire Line
	2700 3450 2950 3450
Wire Wire Line
	2700 3350 2950 3350
Wire Wire Line
	2700 3250 2950 3250
Wire Wire Line
	2700 3150 2950 3150
Wire Wire Line
	2700 3050 2950 3050
Wire Wire Line
	2700 2950 2950 2950
Wire Wire Line
	2700 2850 2950 2850
Wire Wire Line
	2700 2750 2950 2750
Wire Wire Line
	2700 2650 2950 2650
Wire Wire Line
	2700 2550 2950 2550
Wire Wire Line
	2700 2450 2950 2450
Wire Wire Line
	2700 2350 2950 2350
Wire Wire Line
	2700 2250 2950 2250
Wire Wire Line
	2700 2150 2950 2150
Text GLabel 3050 1900 1    50   BiDi ~ 0
DATA
Text Label 2750 2150 0    50   ~ 0
D0
Text Label 2750 2250 0    50   ~ 0
D1
Text Label 2750 2350 0    50   ~ 0
D2
Text Label 2750 2450 0    50   ~ 0
D3
Text Label 2750 2550 0    50   ~ 0
D4
Text Label 2750 2650 0    50   ~ 0
D5
Text Label 2750 2750 0    50   ~ 0
D6
Text Label 2750 2850 0    50   ~ 0
D7
Text Label 2750 2950 0    50   ~ 0
D8
Text Label 2750 3050 0    50   ~ 0
D9
Text Label 2750 3150 0    50   ~ 0
D10
Text Label 2750 3250 0    50   ~ 0
D11
Text Label 2750 3350 0    50   ~ 0
D12
Text Label 2750 3450 0    50   ~ 0
D13
Text Label 2750 3550 0    50   ~ 0
D14
Text Label 2750 3650 0    50   ~ 0
D15
$Comp
L power:+5V #PWR01
U 1 1 5B9C93DD
P 1200 4950
F 0 "#PWR01" H 1200 4800 50  0001 C CNN
F 1 "+5V" H 1215 5123 50  0000 C CNN
F 2 "" H 1200 4950 50  0001 C CNN
F 3 "" H 1200 4950 50  0001 C CNN
	1    1200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4950 1400 4950
Wire Wire Line
	1200 4950 1200 5050
Wire Wire Line
	1200 5050 1400 5050
Connection ~ 1200 4950
$Comp
L power:GND #PWR02
U 1 1 5B9CF710
P 1200 5350
F 0 "#PWR02" H 1200 5100 50  0001 C CNN
F 1 "GND" H 1205 5177 50  0000 C CNN
F 2 "" H 1200 5350 50  0001 C CNN
F 3 "" H 1200 5350 50  0001 C CNN
	1    1200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5350 1200 5350
Wire Wire Line
	1400 5250 1200 5250
Wire Wire Line
	1200 5250 1200 5350
Connection ~ 1200 5350
Wire Wire Line
	1400 5150 1200 5150
Wire Wire Line
	1200 5150 1200 5250
Connection ~ 1200 5250
NoConn ~ 1400 4750
NoConn ~ 1400 4850
NoConn ~ 1400 4650
NoConn ~ 1400 4550
NoConn ~ 1400 4350
NoConn ~ 1400 4250
NoConn ~ 1400 4050
NoConn ~ 2700 5350
NoConn ~ 2700 5250
NoConn ~ 2700 5150
NoConn ~ 2700 5050
NoConn ~ 2700 4950
NoConn ~ 2700 4850
NoConn ~ 2700 4750
NoConn ~ 2700 4650
NoConn ~ 2700 4550
NoConn ~ 2700 4450
NoConn ~ 2700 3950
NoConn ~ 2700 3850
$Comp
L Device:R_Small R1
U 1 1 5BA22A1F
P 2900 4450
F 0 "R1" H 2959 4496 50  0000 L CNN
F 1 "10k" H 2959 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2900 4450 50  0001 C CNN
F 3 "~" H 2900 4450 50  0001 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4050 3150 4050
$Comp
L power:GND #PWR03
U 1 1 5BA26396
P 2900 4550
F 0 "#PWR03" H 2900 4300 50  0001 C CNN
F 1 "GND" H 2905 4377 50  0000 C CNN
F 2 "" H 2900 4550 50  0001 C CNN
F 3 "" H 2900 4550 50  0001 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BA2E721
P 4950 3750
F 0 "C2" H 5000 3800 50  0000 L CNN
F 1 "100nF" H 5000 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4950 3750 50  0001 C CNN
F 3 "~" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
Connection ~ 4950 3650
Wire Wire Line
	4950 3650 5350 3650
Wire Wire Line
	4950 3850 5350 3850
Wire Wire Line
	5350 3750 5350 3850
Connection ~ 5350 3850
NoConn ~ 6750 3750
$Comp
L Device:R_Small R2
U 1 1 5BA4F224
P 3150 4450
F 0 "R2" H 3209 4496 50  0000 L CNN
F 1 "10k" H 3209 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3150 4450 50  0001 C CNN
F 3 "~" H 3150 4450 50  0001 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BA4F22B
P 3150 4550
F 0 "#PWR04" H 3150 4300 50  0001 C CNN
F 1 "GND" H 3155 4377 50  0000 C CNN
F 2 "" H 3150 4550 50  0001 C CNN
F 3 "" H 3150 4550 50  0001 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4350 2900 4350
Wire Wire Line
	3150 4050 3150 4350
Text Notes 5750 1250 0    157  ~ 0
SOP44
$Comp
L megadrive:29f800-TSOP48 U2
U 1 1 5BA76109
P 5950 6050
F 0 "U2" H 5950 7315 50  0000 C CNN
F 1 "29f800-TSOP48" H 5950 7224 50  0000 C CNN
F 2 "Package_SO:TSOP-I-48_18.4x12mm_P0.5mm" H 5650 6050 50  0001 C CNN
F 3 "" H 5650 6050 50  0001 C CNN
	1    5950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5150 5250 5150
Text Label 5050 5050 0    50   ~ 0
A0
Text Label 5050 5150 0    50   ~ 0
A1
Text Label 5050 5250 0    50   ~ 0
A2
Text Label 5050 5350 0    50   ~ 0
A3
Wire Wire Line
	5000 5250 5250 5250
Wire Wire Line
	5000 5350 5250 5350
Wire Wire Line
	5000 5450 5250 5450
Wire Wire Line
	5000 5550 5250 5550
Wire Wire Line
	5000 5650 5250 5650
Wire Wire Line
	5000 5750 5250 5750
Wire Wire Line
	5000 5850 5250 5850
Wire Wire Line
	5000 5950 5250 5950
Wire Wire Line
	5000 6050 5250 6050
Wire Wire Line
	5000 6150 5250 6150
Wire Wire Line
	5000 6250 5250 6250
Wire Wire Line
	5000 6350 5250 6350
Wire Wire Line
	5000 6450 5250 6450
Wire Wire Line
	5000 6550 5250 6550
Wire Wire Line
	5000 6650 5250 6650
Wire Wire Line
	5000 6750 5250 6750
Wire Wire Line
	5000 6850 5250 6850
Wire Wire Line
	5250 5050 5000 5050
Entry Wire Line
	4900 6750 5000 6850
Entry Wire Line
	4900 6650 5000 6750
Entry Wire Line
	4900 6550 5000 6650
Entry Wire Line
	4900 6450 5000 6550
Entry Wire Line
	4900 6350 5000 6450
Entry Wire Line
	4900 6250 5000 6350
Entry Wire Line
	4900 6150 5000 6250
Entry Wire Line
	4900 6050 5000 6150
Entry Wire Line
	4900 5950 5000 6050
Entry Wire Line
	4900 5850 5000 5950
Entry Wire Line
	4900 5750 5000 5850
Entry Wire Line
	4900 5650 5000 5750
Entry Wire Line
	4900 5550 5000 5650
Entry Wire Line
	4900 5450 5000 5550
Entry Wire Line
	4900 5350 5000 5450
Entry Wire Line
	4900 5250 5000 5350
Entry Wire Line
	4900 5150 5000 5250
Entry Wire Line
	4900 5050 5000 5150
Entry Wire Line
	4900 4950 5000 5050
Text Label 5050 5450 0    50   ~ 0
A4
Text Label 5050 5550 0    50   ~ 0
A5
Text Label 5050 5650 0    50   ~ 0
A6
Text Label 5050 5750 0    50   ~ 0
A7
Text Label 5050 5850 0    50   ~ 0
A8
Text Label 5050 5950 0    50   ~ 0
A9
Text Label 5050 6050 0    50   ~ 0
A10
Text Label 5050 6150 0    50   ~ 0
A11
Text Label 5050 6250 0    50   ~ 0
A12
Text Label 5050 6350 0    50   ~ 0
A13
Text Label 5050 6450 0    50   ~ 0
A14
Text Label 5050 6550 0    50   ~ 0
A15
Text Label 5050 6650 0    50   ~ 0
A16
Text Label 5050 6750 0    50   ~ 0
A17
Text Label 5050 6850 0    50   ~ 0
A18
Text GLabel 4900 4800 1    50   Output ~ 0
ADDR
Text GLabel 6800 6950 2    30   Output ~ 0
~WE
Wire Wire Line
	6800 6950 6650 6950
Text GLabel 6800 6850 2    30   Output ~ 0
~OE
Wire Wire Line
	6800 6850 6650 6850
Text GLabel 6800 6750 2    30   Output ~ 0
~CE
Wire Wire Line
	6800 6750 6650 6750
$Comp
L power:+5V #PWR05
U 1 1 5BA76150
P 4850 7050
F 0 "#PWR05" H 4850 6900 50  0001 C CNN
F 1 "+5V" H 4865 7223 50  0000 C CNN
F 2 "" H 4850 7050 50  0001 C CNN
F 3 "" H 4850 7050 50  0001 C CNN
	1    4850 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BA76156
P 4850 7250
F 0 "#PWR06" H 4850 7000 50  0001 C CNN
F 1 "GND" H 4855 7077 50  0000 C CNN
F 2 "" H 4850 7250 50  0001 C CNN
F 3 "" H 4850 7250 50  0001 C CNN
	1    4850 7250
	1    0    0    -1  
$EndComp
Connection ~ 4850 7250
Wire Wire Line
	6650 7250 7300 7250
$Comp
L Device:R_Small R5
U 1 1 5BA7615E
P 7300 6950
F 0 "R5" H 7359 6996 50  0000 L CNN
F 1 "10k" H 7359 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7300 6950 50  0001 C CNN
F 3 "~" H 7300 6950 50  0001 C CNN
	1    7300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 7050 7300 7250
$Comp
L Device:R_Small R3
U 1 1 5BA76166
P 7050 6950
F 0 "R3" H 7109 6996 50  0000 L CNN
F 1 "10k" H 7109 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7050 6950 50  0001 C CNN
F 3 "~" H 7050 6950 50  0001 C CNN
	1    7050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7050 7050 7050
Wire Wire Line
	7050 6850 7200 6850
$Comp
L power:+5V #PWR011
U 1 1 5BA7616F
P 7200 6850
F 0 "#PWR011" H 7200 6700 50  0001 C CNN
F 1 "+5V" H 7215 7023 50  0000 C CNN
F 2 "" H 7200 6850 50  0001 C CNN
F 3 "" H 7200 6850 50  0001 C CNN
	1    7200 6850
	1    0    0    -1  
$EndComp
Connection ~ 7200 6850
Wire Wire Line
	7200 6850 7300 6850
$Comp
L Device:C_Small C1
U 1 1 5BA76177
P 4850 7150
F 0 "C1" H 4900 7200 50  0000 L CNN
F 1 "100nF" H 4900 7100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4850 7150 50  0001 C CNN
F 3 "~" H 4850 7150 50  0001 C CNN
	1    4850 7150
	1    0    0    -1  
$EndComp
Connection ~ 4850 7050
Wire Wire Line
	4850 7050 5250 7050
Wire Wire Line
	4850 7250 5250 7250
Connection ~ 5250 7250
NoConn ~ 6650 7150
Text Notes 5650 4650 0    157  ~ 0
TSOP48
Wire Wire Line
	5250 7150 5250 7250
Entry Wire Line
	7000 1650 7100 1550
Entry Wire Line
	7000 1750 7100 1650
Entry Wire Line
	7000 1850 7100 1750
Entry Wire Line
	7000 1950 7100 1850
Entry Wire Line
	7000 2050 7100 1950
Entry Wire Line
	7000 2150 7100 2050
Entry Wire Line
	7000 2250 7100 2150
Entry Wire Line
	7000 2350 7100 2250
Entry Wire Line
	7000 2450 7100 2350
Entry Wire Line
	7000 2550 7100 2450
Entry Wire Line
	7000 2650 7100 2550
Entry Wire Line
	7000 2750 7100 2650
Entry Wire Line
	7000 2850 7100 2750
Entry Wire Line
	7000 2950 7100 2850
Entry Wire Line
	7000 3050 7100 2950
Entry Wire Line
	7000 3150 7100 3050
Wire Wire Line
	7000 3150 6750 3150
Wire Wire Line
	6750 3050 7000 3050
Wire Wire Line
	6750 2950 7000 2950
Wire Wire Line
	6750 2850 7000 2850
Wire Wire Line
	6750 2750 7000 2750
Wire Wire Line
	6750 2650 7000 2650
Wire Wire Line
	6750 2550 7000 2550
Wire Wire Line
	6750 2450 7000 2450
Wire Wire Line
	6750 2350 7000 2350
Wire Wire Line
	6750 2250 7000 2250
Wire Wire Line
	6750 2150 7000 2150
Wire Wire Line
	6750 2050 7000 2050
Wire Wire Line
	6750 1950 7000 1950
Wire Wire Line
	6750 1850 7000 1850
Wire Wire Line
	6750 1750 7000 1750
Wire Wire Line
	6750 1650 7000 1650
Text GLabel 7100 1400 1    50   BiDi ~ 0
DATA
Text Label 6800 1650 0    50   ~ 0
D0
Text Label 6800 1750 0    50   ~ 0
D1
Text Label 6800 1850 0    50   ~ 0
D2
Text Label 6800 1950 0    50   ~ 0
D3
Text Label 6800 2050 0    50   ~ 0
D4
Text Label 6800 2150 0    50   ~ 0
D5
Text Label 6800 2250 0    50   ~ 0
D6
Text Label 6800 2350 0    50   ~ 0
D7
Text Label 6800 2450 0    50   ~ 0
D8
Text Label 6800 2550 0    50   ~ 0
D9
Text Label 6800 2650 0    50   ~ 0
D10
Text Label 6800 2750 0    50   ~ 0
D11
Text Label 6800 2850 0    50   ~ 0
D12
Text Label 6800 2950 0    50   ~ 0
D13
Text Label 6800 3050 0    50   ~ 0
D14
Text Label 6800 3150 0    50   ~ 0
D15
Entry Wire Line
	6900 5050 7000 4950
Entry Wire Line
	6900 5150 7000 5050
Entry Wire Line
	6900 5250 7000 5150
Entry Wire Line
	6900 5350 7000 5250
Entry Wire Line
	6900 5450 7000 5350
Entry Wire Line
	6900 5550 7000 5450
Entry Wire Line
	6900 5650 7000 5550
Entry Wire Line
	6900 5750 7000 5650
Entry Wire Line
	6900 5850 7000 5750
Entry Wire Line
	6900 5950 7000 5850
Entry Wire Line
	6900 6050 7000 5950
Entry Wire Line
	6900 6150 7000 6050
Entry Wire Line
	6900 6250 7000 6150
Entry Wire Line
	6900 6350 7000 6250
Entry Wire Line
	6900 6450 7000 6350
Entry Wire Line
	6900 6550 7000 6450
Wire Wire Line
	6900 6550 6650 6550
Wire Wire Line
	6650 6450 6900 6450
Wire Wire Line
	6650 6350 6900 6350
Wire Wire Line
	6650 6250 6900 6250
Wire Wire Line
	6650 6150 6900 6150
Wire Wire Line
	6650 6050 6900 6050
Wire Wire Line
	6650 5950 6900 5950
Wire Wire Line
	6650 5850 6900 5850
Wire Wire Line
	6650 5750 6900 5750
Wire Wire Line
	6650 5650 6900 5650
Wire Wire Line
	6650 5550 6900 5550
Wire Wire Line
	6650 5450 6900 5450
Wire Wire Line
	6650 5350 6900 5350
Wire Wire Line
	6650 5250 6900 5250
Wire Wire Line
	6650 5150 6900 5150
Wire Wire Line
	6650 5050 6900 5050
Text GLabel 7000 4800 1    50   BiDi ~ 0
DATA
Text Label 6700 5050 0    50   ~ 0
D0
Text Label 6700 5150 0    50   ~ 0
D1
Text Label 6700 5250 0    50   ~ 0
D2
Text Label 6700 5350 0    50   ~ 0
D3
Text Label 6700 5450 0    50   ~ 0
D4
Text Label 6700 5550 0    50   ~ 0
D5
Text Label 6700 5650 0    50   ~ 0
D6
Text Label 6700 5750 0    50   ~ 0
D7
Text Label 6700 5850 0    50   ~ 0
D8
Text Label 6700 5950 0    50   ~ 0
D9
Text Label 6700 6050 0    50   ~ 0
D10
Text Label 6700 6150 0    50   ~ 0
D11
Text Label 6700 6250 0    50   ~ 0
D12
Text Label 6700 6350 0    50   ~ 0
D13
Text Label 6700 6450 0    50   ~ 0
D14
Text Label 6700 6550 0    50   ~ 0
D15
$Comp
L Device:C_Small C3
U 1 1 5BA94EF8
P 5600 8900
F 0 "C3" H 5650 8950 50  0000 L CNN
F 1 "100nF" H 5650 8850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5600 8900 50  0001 C CNN
F 3 "~" H 5600 8900 50  0001 C CNN
	1    5600 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 8800 5600 8450
Wire Wire Line
	5600 8450 6100 8450
Wire Wire Line
	5600 9000 5600 9450
Wire Wire Line
	5600 9450 6100 9450
$Comp
L power:GND #PWR010
U 1 1 5BAAA195
P 6100 9450
F 0 "#PWR010" H 6100 9200 50  0001 C CNN
F 1 "GND" H 6105 9277 50  0000 C CNN
F 2 "" H 6100 9450 50  0001 C CNN
F 3 "" H 6100 9450 50  0001 C CNN
	1    6100 9450
	1    0    0    -1  
$EndComp
Connection ~ 6100 9450
$Comp
L power:+5V #PWR09
U 1 1 5BAAA218
P 6100 8450
F 0 "#PWR09" H 6100 8300 50  0001 C CNN
F 1 "+5V" H 6115 8623 50  0000 C CNN
F 2 "" H 6100 8450 50  0001 C CNN
F 3 "" H 6100 8450 50  0001 C CNN
	1    6100 8450
	1    0    0    -1  
$EndComp
Connection ~ 6100 8450
Text Notes 1250 6050 0    157  ~ 0
Read/write logic
Text Notes 5400 8150 0    157  ~ 0
Decoupling
Wire Bus Line
	3050 1900 3050 3550
Wire Bus Line
	7100 1400 7100 3050
Wire Bus Line
	7000 4800 7000 6450
Wire Bus Line
	1050 1900 1050 3850
Wire Bus Line
	5000 1400 5000 3350
Wire Bus Line
	4900 4800 4900 6750
$EndSCHEMATC
