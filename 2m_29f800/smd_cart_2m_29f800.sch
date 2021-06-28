EESchema Schematic File Version 4
EELAYER 30 0
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
P 1650 1950
F 0 "CON1" H 1650 2787 60  0000 C CNN
F 1 "smd_cart_connector_edge" H 1650 2681 60  0000 C CNN
F 2 "megadrive:md_cart_edge_conn" H 1650 1950 60  0001 C CNN
F 3 "" H 1650 1950 60  0000 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
$Comp
L megadrive:29f800-SOP44 U4
U 1 1 5B96D518
P 4300 2000
F 0 "U4" H 4300 2865 50  0000 C CNN
F 1 "29f800-SOP44" H 4300 2774 50  0000 C CNN
F 2 "megadrive:SOIC-44" H 4000 2000 50  0001 C CNN
F 3 "" H 4000 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1500 1000 1500
Text Label 800  1400 0    50   ~ 0
A0
Text Label 800  1500 0    50   ~ 0
A1
Text Label 800  1600 0    50   ~ 0
A2
Text Label 800  1700 0    50   ~ 0
A3
Wire Wire Line
	750  1600 1000 1600
Wire Wire Line
	750  1700 1000 1700
Wire Wire Line
	750  1800 1000 1800
Wire Wire Line
	750  1900 1000 1900
Wire Wire Line
	750  2000 1000 2000
Wire Wire Line
	750  2100 1000 2100
Wire Wire Line
	750  2200 1000 2200
Wire Wire Line
	750  2300 1000 2300
Wire Wire Line
	750  2400 1000 2400
Wire Wire Line
	750  2500 1000 2500
Wire Wire Line
	750  2600 1000 2600
Wire Wire Line
	750  2700 1000 2700
Wire Wire Line
	750  2800 1000 2800
Wire Wire Line
	750  2900 1000 2900
Wire Wire Line
	750  3000 1000 3000
Wire Wire Line
	750  3100 1000 3100
Wire Wire Line
	750  3200 1000 3200
Wire Wire Line
	1000 1400 750  1400
Entry Wire Line
	650  3100 750  3200
Entry Wire Line
	650  3000 750  3100
Entry Wire Line
	650  2900 750  3000
Entry Wire Line
	650  2800 750  2900
Entry Wire Line
	650  2700 750  2800
Entry Wire Line
	650  2600 750  2700
Entry Wire Line
	650  2500 750  2600
Entry Wire Line
	650  2400 750  2500
Entry Wire Line
	650  2300 750  2400
Entry Wire Line
	650  2200 750  2300
Entry Wire Line
	650  2100 750  2200
Entry Wire Line
	650  2000 750  2100
Entry Wire Line
	650  1900 750  2000
Entry Wire Line
	650  1800 750  1900
Entry Wire Line
	650  1700 750  1800
Entry Wire Line
	650  1600 750  1700
Entry Wire Line
	650  1500 750  1600
Entry Wire Line
	650  1400 750  1500
Entry Wire Line
	650  1300 750  1400
Text Label 800  1800 0    50   ~ 0
A4
Text Label 800  1900 0    50   ~ 0
A5
Text Label 800  2000 0    50   ~ 0
A6
Text Label 800  2100 0    50   ~ 0
A7
Text Label 800  2200 0    50   ~ 0
A8
Text Label 800  2300 0    50   ~ 0
A9
Text Label 800  2400 0    50   ~ 0
A10
Text Label 800  2500 0    50   ~ 0
A11
Text Label 800  2600 0    50   ~ 0
A12
Text Label 800  2700 0    50   ~ 0
A13
Text Label 800  2800 0    50   ~ 0
A14
Text Label 800  2900 0    50   ~ 0
A15
Text Label 800  3000 0    50   ~ 0
A16
Text Label 800  3100 0    50   ~ 0
A17
Text Label 800  3200 0    50   ~ 0
A18
Wire Wire Line
	3350 1500 3600 1500
Text Label 3400 1400 0    50   ~ 0
A0
Text Label 3400 1500 0    50   ~ 0
A1
Text Label 3400 1600 0    50   ~ 0
A2
Text Label 3400 1700 0    50   ~ 0
A3
Wire Wire Line
	3350 1600 3600 1600
Wire Wire Line
	3350 1700 3600 1700
Wire Wire Line
	3350 1800 3600 1800
Wire Wire Line
	3350 1900 3600 1900
Wire Wire Line
	3350 2000 3600 2000
Wire Wire Line
	3350 2100 3600 2100
Wire Wire Line
	3350 2200 3600 2200
Wire Wire Line
	3350 2300 3600 2300
Wire Wire Line
	3350 2400 3600 2400
Wire Wire Line
	3350 2500 3600 2500
Wire Wire Line
	3350 2600 3600 2600
Wire Wire Line
	3350 2700 3600 2700
Wire Wire Line
	3350 2800 3600 2800
Wire Wire Line
	3350 2900 3600 2900
Wire Wire Line
	3350 3000 3600 3000
Wire Wire Line
	3350 3100 3600 3100
Wire Wire Line
	3350 3200 3600 3200
Wire Wire Line
	3600 1400 3350 1400
Entry Wire Line
	3250 3100 3350 3200
Entry Wire Line
	3250 3000 3350 3100
Entry Wire Line
	3250 2900 3350 3000
Entry Wire Line
	3250 2800 3350 2900
Entry Wire Line
	3250 2700 3350 2800
Entry Wire Line
	3250 2600 3350 2700
Entry Wire Line
	3250 2500 3350 2600
Entry Wire Line
	3250 2400 3350 2500
Entry Wire Line
	3250 2300 3350 2400
Entry Wire Line
	3250 2200 3350 2300
Entry Wire Line
	3250 2100 3350 2200
Entry Wire Line
	3250 2000 3350 2100
Entry Wire Line
	3250 1900 3350 2000
Entry Wire Line
	3250 1800 3350 1900
Entry Wire Line
	3250 1700 3350 1800
Entry Wire Line
	3250 1600 3350 1700
Entry Wire Line
	3250 1500 3350 1600
Entry Wire Line
	3250 1400 3350 1500
Entry Wire Line
	3250 1300 3350 1400
Text Label 3400 1800 0    50   ~ 0
A4
Text Label 3400 1900 0    50   ~ 0
A5
Text Label 3400 2000 0    50   ~ 0
A6
Text Label 3400 2100 0    50   ~ 0
A7
Text Label 3400 2200 0    50   ~ 0
A8
Text Label 3400 2300 0    50   ~ 0
A9
Text Label 3400 2400 0    50   ~ 0
A10
Text Label 3400 2500 0    50   ~ 0
A11
Text Label 3400 2600 0    50   ~ 0
A12
Text Label 3400 2700 0    50   ~ 0
A13
Text Label 3400 2800 0    50   ~ 0
A14
Text Label 3400 2900 0    50   ~ 0
A15
Text Label 3400 3000 0    50   ~ 0
A16
Text Label 3400 3100 0    50   ~ 0
A17
Text Label 3400 3200 0    50   ~ 0
A18
Text GLabel 650  1150 1    50   Input ~ 0
ADDR
Text GLabel 3250 1150 1    50   Output ~ 0
ADDR
Text GLabel 1000 3400 0    50   Input ~ 0
A20
Text GLabel 2300 3400 2    30   Input ~ 0
~OUT
Text GLabel 1200 5750 0    50   Output ~ 0
A20
Text GLabel 1200 5950 0    50   Output ~ 0
~OUT
Wire Wire Line
	1200 5950 1350 5950
Wire Wire Line
	1200 5750 1350 5750
Text GLabel 2000 5950 2    50   Input ~ 0
~OE
Wire Wire Line
	2000 5950 1850 5950
Text GLabel 2000 5750 2    50   Input ~ 0
~WE
Wire Wire Line
	2000 5750 1850 5750
Text GLabel 5150 3300 2    30   Output ~ 0
~WE
Wire Wire Line
	5150 3300 5000 3300
Text GLabel 5150 3200 2    30   Output ~ 0
~OE
Wire Wire Line
	5150 3200 5000 3200
Text GLabel 2300 3500 2    30   Input ~ 0
~CE_ALL
Text GLabel 5150 3100 2    30   Output ~ 0
~CE0
Wire Wire Line
	5150 3100 5000 3100
$Comp
L power:+5V #PWR014
U 1 1 5B9854A4
P 3200 3400
F 0 "#PWR014" H 3200 3250 50  0001 C CNN
F 1 "+5V" H 3215 3573 50  0000 C CNN
F 2 "" H 3200 3400 50  0001 C CNN
F 3 "" H 3200 3400 50  0001 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B986988
P 3200 3600
F 0 "#PWR015" H 3200 3350 50  0001 C CNN
F 1 "GND" H 3205 3427 50  0000 C CNN
F 2 "" H 3200 3600 50  0001 C CNN
F 3 "" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
Connection ~ 3200 3600
Entry Wire Line
	2550 1400 2650 1300
Entry Wire Line
	2550 1500 2650 1400
Entry Wire Line
	2550 1600 2650 1500
Entry Wire Line
	2550 1700 2650 1600
Entry Wire Line
	2550 1800 2650 1700
Entry Wire Line
	2550 1900 2650 1800
Entry Wire Line
	2550 2000 2650 1900
Entry Wire Line
	2550 2100 2650 2000
Entry Wire Line
	2550 2200 2650 2100
Entry Wire Line
	2550 2300 2650 2200
Entry Wire Line
	2550 2400 2650 2300
Entry Wire Line
	2550 2500 2650 2400
Entry Wire Line
	2550 2600 2650 2500
Entry Wire Line
	2550 2700 2650 2600
Entry Wire Line
	2550 2800 2650 2700
Entry Wire Line
	2550 2900 2650 2800
Wire Wire Line
	2550 2900 2300 2900
Wire Wire Line
	2300 2800 2550 2800
Wire Wire Line
	2300 2700 2550 2700
Wire Wire Line
	2300 2600 2550 2600
Wire Wire Line
	2300 2500 2550 2500
Wire Wire Line
	2300 2400 2550 2400
Wire Wire Line
	2300 2300 2550 2300
Wire Wire Line
	2300 2200 2550 2200
Wire Wire Line
	2300 2100 2550 2100
Wire Wire Line
	2300 2000 2550 2000
Wire Wire Line
	2300 1900 2550 1900
Wire Wire Line
	2300 1800 2550 1800
Wire Wire Line
	2300 1700 2550 1700
Wire Wire Line
	2300 1600 2550 1600
Wire Wire Line
	2300 1500 2550 1500
Wire Wire Line
	2300 1400 2550 1400
Text GLabel 2650 1150 1    50   BiDi ~ 0
DATA
Text Label 2350 1400 0    50   ~ 0
D0
Text Label 2350 1500 0    50   ~ 0
D1
Text Label 2350 1600 0    50   ~ 0
D2
Text Label 2350 1700 0    50   ~ 0
D3
Text Label 2350 1800 0    50   ~ 0
D4
Text Label 2350 1900 0    50   ~ 0
D5
Text Label 2350 2000 0    50   ~ 0
D6
Text Label 2350 2100 0    50   ~ 0
D7
Text Label 2350 2200 0    50   ~ 0
D8
Text Label 2350 2300 0    50   ~ 0
D9
Text Label 2350 2400 0    50   ~ 0
D10
Text Label 2350 2500 0    50   ~ 0
D11
Text Label 2350 2600 0    50   ~ 0
D12
Text Label 2350 2700 0    50   ~ 0
D13
Text Label 2350 2800 0    50   ~ 0
D14
Text Label 2350 2900 0    50   ~ 0
D15
$Comp
L power:+5V #PWR01
U 1 1 5B9C93DD
P 800 4200
F 0 "#PWR01" H 800 4050 50  0001 C CNN
F 1 "+5V" H 815 4373 50  0000 C CNN
F 2 "" H 800 4200 50  0001 C CNN
F 3 "" H 800 4200 50  0001 C CNN
	1    800  4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4200 1000 4200
Wire Wire Line
	800  4200 800  4300
Wire Wire Line
	800  4300 1000 4300
Connection ~ 800  4200
$Comp
L power:GND #PWR02
U 1 1 5B9CF710
P 800 4600
F 0 "#PWR02" H 800 4350 50  0001 C CNN
F 1 "GND" H 805 4427 50  0000 C CNN
F 2 "" H 800 4600 50  0001 C CNN
F 3 "" H 800 4600 50  0001 C CNN
	1    800  4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4600 800  4600
Wire Wire Line
	1000 4500 800  4500
Wire Wire Line
	800  4500 800  4600
Connection ~ 800  4600
Wire Wire Line
	1000 4400 800  4400
Wire Wire Line
	800  4400 800  4500
Connection ~ 800  4500
NoConn ~ 1000 4000
NoConn ~ 1000 4100
NoConn ~ 1000 3900
NoConn ~ 1000 3800
NoConn ~ 1000 3600
NoConn ~ 1000 3500
NoConn ~ 2300 4600
NoConn ~ 2300 4500
NoConn ~ 2300 4400
NoConn ~ 2300 4300
NoConn ~ 2300 4200
NoConn ~ 2300 4100
NoConn ~ 2300 4000
NoConn ~ 2300 3900
NoConn ~ 2300 3800
NoConn ~ 2300 3700
NoConn ~ 2300 3200
NoConn ~ 2300 3100
$Comp
L Device:R_Small R3
U 1 1 5BA22A1F
P 2500 3700
F 0 "R3" H 2559 3746 50  0000 L CNN
F 1 "10k" H 2559 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2500 3700 50  0001 C CNN
F 3 "~" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3300 2750 3300
$Comp
L power:GND #PWR010
U 1 1 5BA26396
P 2500 3800
F 0 "#PWR010" H 2500 3550 50  0001 C CNN
F 1 "GND" H 2505 3627 50  0000 C CNN
F 2 "" H 2500 3800 50  0001 C CNN
F 3 "" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5BA2E721
P 3200 3500
F 0 "C4" H 3250 3550 50  0000 L CNN
F 1 "100nF" H 3250 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 3500 50  0001 C CNN
F 3 "~" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
Connection ~ 3200 3400
Wire Wire Line
	3200 3400 3600 3400
Wire Wire Line
	3200 3600 3600 3600
Wire Wire Line
	3600 3500 3600 3600
Connection ~ 3600 3600
NoConn ~ 5000 3500
$Comp
L Device:R_Small R4
U 1 1 5BA4F224
P 2750 3700
F 0 "R4" H 2809 3746 50  0000 L CNN
F 1 "10k" H 2809 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2750 3700 50  0001 C CNN
F 3 "~" H 2750 3700 50  0001 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BA4F22B
P 2750 3800
F 0 "#PWR011" H 2750 3550 50  0001 C CNN
F 1 "GND" H 2755 3627 50  0000 C CNN
F 2 "" H 2750 3800 50  0001 C CNN
F 3 "" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3600 2500 3600
Wire Wire Line
	2750 3300 2750 3600
Text Notes 5600 900  0    157  ~ 0
SOP44
$Comp
L megadrive:29f800-TSOP48 U3
U 1 1 5BA76109
P 4100 6700
F 0 "U3" H 4100 7965 50  0000 C CNN
F 1 "29f800-TSOP48" H 4100 7874 50  0000 C CNN
F 2 "Package_SO:TSOP-I-48_18.4x12mm_P0.5mm" H 3800 6700 50  0001 C CNN
F 3 "" H 3800 6700 50  0001 C CNN
	1    4100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5800 3400 5800
Text Label 3200 5700 0    50   ~ 0
A0
Text Label 3200 5800 0    50   ~ 0
A1
Text Label 3200 5900 0    50   ~ 0
A2
Text Label 3200 6000 0    50   ~ 0
A3
Wire Wire Line
	3150 5900 3400 5900
Wire Wire Line
	3150 6000 3400 6000
Wire Wire Line
	3150 6100 3400 6100
Wire Wire Line
	3150 6200 3400 6200
Wire Wire Line
	3150 6300 3400 6300
Wire Wire Line
	3150 6400 3400 6400
Wire Wire Line
	3150 6500 3400 6500
Wire Wire Line
	3150 6600 3400 6600
Wire Wire Line
	3150 6700 3400 6700
Wire Wire Line
	3150 6800 3400 6800
Wire Wire Line
	3150 6900 3400 6900
Wire Wire Line
	3150 7000 3400 7000
Wire Wire Line
	3150 7100 3400 7100
Wire Wire Line
	3150 7200 3400 7200
Wire Wire Line
	3150 7300 3400 7300
Wire Wire Line
	3150 7400 3400 7400
Wire Wire Line
	3150 7500 3400 7500
Wire Wire Line
	3400 5700 3150 5700
Entry Wire Line
	3050 7400 3150 7500
Entry Wire Line
	3050 7300 3150 7400
Entry Wire Line
	3050 7200 3150 7300
Entry Wire Line
	3050 7100 3150 7200
Entry Wire Line
	3050 7000 3150 7100
Entry Wire Line
	3050 6900 3150 7000
Entry Wire Line
	3050 6800 3150 6900
Entry Wire Line
	3050 6700 3150 6800
Entry Wire Line
	3050 6600 3150 6700
Entry Wire Line
	3050 6500 3150 6600
Entry Wire Line
	3050 6400 3150 6500
Entry Wire Line
	3050 6300 3150 6400
Entry Wire Line
	3050 6200 3150 6300
Entry Wire Line
	3050 6100 3150 6200
Entry Wire Line
	3050 6000 3150 6100
Entry Wire Line
	3050 5900 3150 6000
Entry Wire Line
	3050 5800 3150 5900
Entry Wire Line
	3050 5700 3150 5800
Entry Wire Line
	3050 5600 3150 5700
Text Label 3200 6100 0    50   ~ 0
A4
Text Label 3200 6200 0    50   ~ 0
A5
Text Label 3200 6300 0    50   ~ 0
A6
Text Label 3200 6400 0    50   ~ 0
A7
Text Label 3200 6500 0    50   ~ 0
A8
Text Label 3200 6600 0    50   ~ 0
A9
Text Label 3200 6700 0    50   ~ 0
A10
Text Label 3200 6800 0    50   ~ 0
A11
Text Label 3200 6900 0    50   ~ 0
A12
Text Label 3200 7000 0    50   ~ 0
A13
Text Label 3200 7100 0    50   ~ 0
A14
Text Label 3200 7200 0    50   ~ 0
A15
Text Label 3200 7300 0    50   ~ 0
A16
Text Label 3200 7400 0    50   ~ 0
A17
Text Label 3200 7500 0    50   ~ 0
A18
Text GLabel 3050 5450 1    50   Output ~ 0
ADDR
Text GLabel 4950 7600 2    30   Output ~ 0
~WE
Wire Wire Line
	4950 7600 4800 7600
Text GLabel 4950 7500 2    30   Output ~ 0
~OE
Wire Wire Line
	4950 7500 4800 7500
Text GLabel 4950 7400 2    30   Output ~ 0
~CE0
Wire Wire Line
	4950 7400 4800 7400
$Comp
L power:+5V #PWR012
U 1 1 5BA76150
P 3000 7700
F 0 "#PWR012" H 3000 7550 50  0001 C CNN
F 1 "+5V" H 3015 7873 50  0000 C CNN
F 2 "" H 3000 7700 50  0001 C CNN
F 3 "" H 3000 7700 50  0001 C CNN
	1    3000 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BA76156
P 3000 7900
F 0 "#PWR013" H 3000 7650 50  0001 C CNN
F 1 "GND" H 3005 7727 50  0000 C CNN
F 2 "" H 3000 7900 50  0001 C CNN
F 3 "" H 3000 7900 50  0001 C CNN
	1    3000 7900
	1    0    0    -1  
$EndComp
Connection ~ 3000 7900
Wire Wire Line
	1050 10250 1700 10250
$Comp
L Device:R_Small R2
U 1 1 5BA7615E
P 1700 9950
F 0 "R2" H 1759 9996 50  0000 L CNN
F 1 "10k" H 1759 9905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1700 9950 50  0001 C CNN
F 3 "~" H 1700 9950 50  0001 C CNN
	1    1700 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 10050 1700 10250
$Comp
L Device:R_Small R1
U 1 1 5BA76166
P 1450 9950
F 0 "R1" H 1509 9996 50  0000 L CNN
F 1 "10k" H 1509 9905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1450 9950 50  0001 C CNN
F 3 "~" H 1450 9950 50  0001 C CNN
	1    1450 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 10050 1450 10050
Wire Wire Line
	1450 9850 1600 9850
$Comp
L power:+5V #PWR09
U 1 1 5BA7616F
P 1600 9850
F 0 "#PWR09" H 1600 9700 50  0001 C CNN
F 1 "+5V" H 1615 10023 50  0000 C CNN
F 2 "" H 1600 9850 50  0001 C CNN
F 3 "" H 1600 9850 50  0001 C CNN
	1    1600 9850
	1    0    0    -1  
$EndComp
Connection ~ 1600 9850
Wire Wire Line
	1600 9850 1700 9850
$Comp
L Device:C_Small C3
U 1 1 5BA76177
P 3000 7800
F 0 "C3" H 3050 7850 50  0000 L CNN
F 1 "100nF" H 3050 7750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3000 7800 50  0001 C CNN
F 3 "~" H 3000 7800 50  0001 C CNN
	1    3000 7800
	1    0    0    -1  
$EndComp
Connection ~ 3000 7700
Wire Wire Line
	3000 7700 3400 7700
Wire Wire Line
	3000 7900 3400 7900
Connection ~ 3400 7900
NoConn ~ 4800 7800
Text Notes 4500 5100 0    157  ~ 0
TSOP48
Wire Wire Line
	3400 7800 3400 7900
Entry Wire Line
	5250 1400 5350 1300
Entry Wire Line
	5250 1500 5350 1400
Entry Wire Line
	5250 1600 5350 1500
Entry Wire Line
	5250 1700 5350 1600
Entry Wire Line
	5250 1800 5350 1700
Entry Wire Line
	5250 1900 5350 1800
Entry Wire Line
	5250 2000 5350 1900
Entry Wire Line
	5250 2100 5350 2000
Entry Wire Line
	5250 2200 5350 2100
Entry Wire Line
	5250 2300 5350 2200
Entry Wire Line
	5250 2400 5350 2300
Entry Wire Line
	5250 2500 5350 2400
Entry Wire Line
	5250 2600 5350 2500
Entry Wire Line
	5250 2700 5350 2600
Entry Wire Line
	5250 2800 5350 2700
Wire Wire Line
	5250 2900 5000 2900
Wire Wire Line
	5000 2800 5250 2800
Wire Wire Line
	5000 2700 5250 2700
Wire Wire Line
	5000 2600 5250 2600
Wire Wire Line
	5000 2500 5250 2500
Wire Wire Line
	5000 2400 5250 2400
Wire Wire Line
	5000 2300 5250 2300
Wire Wire Line
	5000 2200 5250 2200
Wire Wire Line
	5000 2100 5250 2100
Wire Wire Line
	5000 2000 5250 2000
Wire Wire Line
	5000 1900 5250 1900
Wire Wire Line
	5000 1800 5250 1800
Wire Wire Line
	5000 1700 5250 1700
Wire Wire Line
	5000 1600 5250 1600
Wire Wire Line
	5000 1500 5250 1500
Wire Wire Line
	5000 1400 5250 1400
Text GLabel 5350 1150 1    50   BiDi ~ 0
DATA
Text Label 5050 1400 0    50   ~ 0
D0
Text Label 5050 1500 0    50   ~ 0
D1
Text Label 5050 1600 0    50   ~ 0
D2
Text Label 5050 1700 0    50   ~ 0
D3
Text Label 5050 1800 0    50   ~ 0
D4
Text Label 5050 1900 0    50   ~ 0
D5
Text Label 5050 2000 0    50   ~ 0
D6
Text Label 5050 2100 0    50   ~ 0
D7
Text Label 5050 2200 0    50   ~ 0
D8
Text Label 5050 2300 0    50   ~ 0
D9
Text Label 5050 2400 0    50   ~ 0
D10
Text Label 5050 2500 0    50   ~ 0
D11
Text Label 5050 2600 0    50   ~ 0
D12
Text Label 5050 2700 0    50   ~ 0
D13
Text Label 5050 2800 0    50   ~ 0
D14
Text Label 5050 2900 0    50   ~ 0
D15
Entry Wire Line
	5050 5700 5150 5600
Entry Wire Line
	5050 5800 5150 5700
Entry Wire Line
	5050 5900 5150 5800
Entry Wire Line
	5050 6000 5150 5900
Entry Wire Line
	5050 6100 5150 6000
Entry Wire Line
	5050 6200 5150 6100
Entry Wire Line
	5050 6300 5150 6200
Entry Wire Line
	5050 6400 5150 6300
Entry Wire Line
	5050 6500 5150 6400
Entry Wire Line
	5050 6600 5150 6500
Entry Wire Line
	5050 6700 5150 6600
Entry Wire Line
	5050 6800 5150 6700
Entry Wire Line
	5050 6900 5150 6800
Entry Wire Line
	5050 7000 5150 6900
Entry Wire Line
	5050 7100 5150 7000
Entry Wire Line
	5050 7200 5150 7100
Wire Wire Line
	5050 7200 4800 7200
Wire Wire Line
	4800 7100 5050 7100
Wire Wire Line
	4800 7000 5050 7000
Wire Wire Line
	4800 6900 5050 6900
Wire Wire Line
	4800 6800 5050 6800
Wire Wire Line
	4800 6700 5050 6700
Wire Wire Line
	4800 6600 5050 6600
Wire Wire Line
	4800 6500 5050 6500
Wire Wire Line
	4800 6400 5050 6400
Wire Wire Line
	4800 6300 5050 6300
Wire Wire Line
	4800 6200 5050 6200
Wire Wire Line
	4800 6100 5050 6100
Wire Wire Line
	4800 6000 5050 6000
Wire Wire Line
	4800 5900 5050 5900
Wire Wire Line
	4800 5800 5050 5800
Wire Wire Line
	4800 5700 5050 5700
Text GLabel 5150 5450 1    50   BiDi ~ 0
DATA
Text Label 4850 5700 0    50   ~ 0
D0
Text Label 4850 5800 0    50   ~ 0
D1
Text Label 4850 5900 0    50   ~ 0
D2
Text Label 4850 6000 0    50   ~ 0
D3
Text Label 4850 6100 0    50   ~ 0
D4
Text Label 4850 6200 0    50   ~ 0
D5
Text Label 4850 6300 0    50   ~ 0
D6
Text Label 4850 6400 0    50   ~ 0
D7
Text Label 4850 6500 0    50   ~ 0
D8
Text Label 4850 6600 0    50   ~ 0
D9
Text Label 4850 6700 0    50   ~ 0
D10
Text Label 4850 6800 0    50   ~ 0
D11
Text Label 4850 6900 0    50   ~ 0
D12
Text Label 4850 7000 0    50   ~ 0
D13
Text Label 4850 7100 0    50   ~ 0
D14
Text Label 4850 7200 0    50   ~ 0
D15
$Comp
L Device:C_Small C1
U 1 1 5BA94EF8
P 1300 8650
F 0 "C1" H 1350 8700 50  0000 L CNN
F 1 "100nF" H 1350 8600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 8650 50  0001 C CNN
F 3 "~" H 1300 8650 50  0001 C CNN
	1    1300 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 8550 1300 8450
Wire Wire Line
	1300 8750 1300 8850
$Comp
L power:GND #PWR04
U 1 1 5BAAA195
P 1550 8950
F 0 "#PWR04" H 1550 8700 50  0001 C CNN
F 1 "GND" H 1555 8777 50  0000 C CNN
F 2 "" H 1550 8950 50  0001 C CNN
F 3 "" H 1550 8950 50  0001 C CNN
	1    1550 8950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5BAAA218
P 1550 8350
F 0 "#PWR03" H 1550 8200 50  0001 C CNN
F 1 "+5V" H 1565 8523 50  0000 C CNN
F 2 "" H 1550 8350 50  0001 C CNN
F 3 "" H 1550 8350 50  0001 C CNN
	1    1550 8350
	1    0    0    -1  
$EndComp
Text Notes 750  5350 0    157  ~ 0
Read/write logic
Text Notes 800  8050 0    157  ~ 0
Decoupling 74'
$Comp
L megadrive:29f800-SOP44 U6
U 1 1 60D48240
P 6650 2000
F 0 "U6" H 6650 2865 50  0000 C CNN
F 1 "29f800-SOP44" H 6650 2774 50  0000 C CNN
F 2 "megadrive:SOIC-44" H 6350 2000 50  0001 C CNN
F 3 "" H 6350 2000 50  0001 C CNN
	1    6650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1500 5950 1500
Text Label 5750 1400 0    50   ~ 0
A0
Text Label 5750 1500 0    50   ~ 0
A1
Text Label 5750 1600 0    50   ~ 0
A2
Text Label 5750 1700 0    50   ~ 0
A3
Wire Wire Line
	5700 1600 5950 1600
Wire Wire Line
	5700 1700 5950 1700
Wire Wire Line
	5700 1800 5950 1800
Wire Wire Line
	5700 1900 5950 1900
Wire Wire Line
	5700 2000 5950 2000
Wire Wire Line
	5700 2100 5950 2100
Wire Wire Line
	5700 2200 5950 2200
Wire Wire Line
	5700 2300 5950 2300
Wire Wire Line
	5700 2400 5950 2400
Wire Wire Line
	5700 2500 5950 2500
Wire Wire Line
	5700 2600 5950 2600
Wire Wire Line
	5700 2700 5950 2700
Wire Wire Line
	5700 2800 5950 2800
Wire Wire Line
	5700 2900 5950 2900
Wire Wire Line
	5700 3000 5950 3000
Wire Wire Line
	5700 3100 5950 3100
Wire Wire Line
	5700 3200 5950 3200
Wire Wire Line
	5950 1400 5700 1400
Entry Wire Line
	5600 3100 5700 3200
Entry Wire Line
	5600 3000 5700 3100
Entry Wire Line
	5600 2900 5700 3000
Entry Wire Line
	5600 2800 5700 2900
Entry Wire Line
	5600 2700 5700 2800
Entry Wire Line
	5600 2600 5700 2700
Entry Wire Line
	5600 2500 5700 2600
Entry Wire Line
	5600 2400 5700 2500
Entry Wire Line
	5600 2300 5700 2400
Entry Wire Line
	5600 2200 5700 2300
Entry Wire Line
	5600 2100 5700 2200
Entry Wire Line
	5600 2000 5700 2100
Entry Wire Line
	5600 1900 5700 2000
Entry Wire Line
	5600 1800 5700 1900
Entry Wire Line
	5600 1700 5700 1800
Entry Wire Line
	5600 1600 5700 1700
Entry Wire Line
	5600 1500 5700 1600
Entry Wire Line
	5600 1400 5700 1500
Entry Wire Line
	5600 1300 5700 1400
Text Label 5750 1800 0    50   ~ 0
A4
Text Label 5750 1900 0    50   ~ 0
A5
Text Label 5750 2000 0    50   ~ 0
A6
Text Label 5750 2100 0    50   ~ 0
A7
Text Label 5750 2200 0    50   ~ 0
A8
Text Label 5750 2300 0    50   ~ 0
A9
Text Label 5750 2400 0    50   ~ 0
A10
Text Label 5750 2500 0    50   ~ 0
A11
Text Label 5750 2600 0    50   ~ 0
A12
Text Label 5750 2700 0    50   ~ 0
A13
Text Label 5750 2800 0    50   ~ 0
A14
Text Label 5750 2900 0    50   ~ 0
A15
Text Label 5750 3000 0    50   ~ 0
A16
Text Label 5750 3100 0    50   ~ 0
A17
Text Label 5750 3200 0    50   ~ 0
A18
Text GLabel 5600 1150 1    50   Output ~ 0
ADDR
Text GLabel 7500 3300 2    30   Output ~ 0
~WE
Wire Wire Line
	7500 3300 7350 3300
Text GLabel 7500 3200 2    30   Output ~ 0
~OE
Wire Wire Line
	7500 3200 7350 3200
Text GLabel 7500 3100 2    30   Output ~ 0
~CE1
Wire Wire Line
	7500 3100 7350 3100
$Comp
L power:+5V #PWR018
U 1 1 60D48286
P 5550 3400
F 0 "#PWR018" H 5550 3250 50  0001 C CNN
F 1 "+5V" H 5565 3573 50  0000 C CNN
F 2 "" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60D4828C
P 5550 3600
F 0 "#PWR019" H 5550 3350 50  0001 C CNN
F 1 "GND" H 5555 3427 50  0000 C CNN
F 2 "" H 5550 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
Connection ~ 5550 3600
$Comp
L Device:C_Small C6
U 1 1 60D482AB
P 5550 3500
F 0 "C6" H 5600 3550 50  0000 L CNN
F 1 "100nF" H 5600 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5550 3500 50  0001 C CNN
F 3 "~" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
Connection ~ 5550 3400
Wire Wire Line
	5550 3400 5950 3400
Wire Wire Line
	5550 3600 5950 3600
Wire Wire Line
	5950 3500 5950 3600
Connection ~ 5950 3600
NoConn ~ 7350 3500
$Comp
L megadrive:29f800-TSOP48 U5
U 1 1 60D482B8
P 6550 6650
F 0 "U5" H 6550 7915 50  0000 C CNN
F 1 "29f800-TSOP48" H 6550 7824 50  0000 C CNN
F 2 "Package_SO:TSOP-I-48_18.4x12mm_P0.5mm" H 6250 6650 50  0001 C CNN
F 3 "" H 6250 6650 50  0001 C CNN
	1    6550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5750 5850 5750
Text Label 5650 5650 0    50   ~ 0
A0
Text Label 5650 5750 0    50   ~ 0
A1
Text Label 5650 5850 0    50   ~ 0
A2
Text Label 5650 5950 0    50   ~ 0
A3
Wire Wire Line
	5600 5850 5850 5850
Wire Wire Line
	5600 5950 5850 5950
Wire Wire Line
	5600 6050 5850 6050
Wire Wire Line
	5600 6150 5850 6150
Wire Wire Line
	5600 6250 5850 6250
Wire Wire Line
	5600 6350 5850 6350
Wire Wire Line
	5600 6450 5850 6450
Wire Wire Line
	5600 6550 5850 6550
Wire Wire Line
	5600 6650 5850 6650
Wire Wire Line
	5600 6750 5850 6750
Wire Wire Line
	5600 6850 5850 6850
Wire Wire Line
	5600 6950 5850 6950
Wire Wire Line
	5600 7050 5850 7050
Wire Wire Line
	5600 7150 5850 7150
Wire Wire Line
	5600 7250 5850 7250
Wire Wire Line
	5600 7350 5850 7350
Wire Wire Line
	5600 7450 5850 7450
Wire Wire Line
	5850 5650 5600 5650
Entry Wire Line
	5500 7350 5600 7450
Entry Wire Line
	5500 7250 5600 7350
Entry Wire Line
	5500 7150 5600 7250
Entry Wire Line
	5500 7050 5600 7150
Entry Wire Line
	5500 6950 5600 7050
Entry Wire Line
	5500 6850 5600 6950
Entry Wire Line
	5500 6750 5600 6850
Entry Wire Line
	5500 6650 5600 6750
Entry Wire Line
	5500 6550 5600 6650
Entry Wire Line
	5500 6450 5600 6550
Entry Wire Line
	5500 6350 5600 6450
Entry Wire Line
	5500 6250 5600 6350
Entry Wire Line
	5500 6150 5600 6250
Entry Wire Line
	5500 6050 5600 6150
Entry Wire Line
	5500 5950 5600 6050
Entry Wire Line
	5500 5850 5600 5950
Entry Wire Line
	5500 5750 5600 5850
Entry Wire Line
	5500 5650 5600 5750
Entry Wire Line
	5500 5550 5600 5650
Text Label 5650 6050 0    50   ~ 0
A4
Text Label 5650 6150 0    50   ~ 0
A5
Text Label 5650 6250 0    50   ~ 0
A6
Text Label 5650 6350 0    50   ~ 0
A7
Text Label 5650 6450 0    50   ~ 0
A8
Text Label 5650 6550 0    50   ~ 0
A9
Text Label 5650 6650 0    50   ~ 0
A10
Text Label 5650 6750 0    50   ~ 0
A11
Text Label 5650 6850 0    50   ~ 0
A12
Text Label 5650 6950 0    50   ~ 0
A13
Text Label 5650 7050 0    50   ~ 0
A14
Text Label 5650 7150 0    50   ~ 0
A15
Text Label 5650 7250 0    50   ~ 0
A16
Text Label 5650 7350 0    50   ~ 0
A17
Text Label 5650 7450 0    50   ~ 0
A18
Text GLabel 5500 5400 1    50   Output ~ 0
ADDR
Text GLabel 7400 7550 2    30   Output ~ 0
~WE
Wire Wire Line
	7400 7550 7250 7550
Text GLabel 7400 7450 2    30   Output ~ 0
~OE
Wire Wire Line
	7400 7450 7250 7450
Text GLabel 7400 7350 2    30   Output ~ 0
~CE1
Wire Wire Line
	7400 7350 7250 7350
$Comp
L power:+5V #PWR016
U 1 1 60D482FE
P 5450 7650
F 0 "#PWR016" H 5450 7500 50  0001 C CNN
F 1 "+5V" H 5465 7823 50  0000 C CNN
F 2 "" H 5450 7650 50  0001 C CNN
F 3 "" H 5450 7650 50  0001 C CNN
	1    5450 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60D48304
P 5450 7850
F 0 "#PWR017" H 5450 7600 50  0001 C CNN
F 1 "GND" H 5455 7677 50  0000 C CNN
F 2 "" H 5450 7850 50  0001 C CNN
F 3 "" H 5450 7850 50  0001 C CNN
	1    5450 7850
	1    0    0    -1  
$EndComp
Connection ~ 5450 7850
$Comp
L Device:C_Small C5
U 1 1 60D48323
P 5450 7750
F 0 "C5" H 5500 7800 50  0000 L CNN
F 1 "100nF" H 5500 7700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5450 7750 50  0001 C CNN
F 3 "~" H 5450 7750 50  0001 C CNN
	1    5450 7750
	1    0    0    -1  
$EndComp
Connection ~ 5450 7650
Wire Wire Line
	5450 7650 5850 7650
Wire Wire Line
	5450 7850 5850 7850
Connection ~ 5850 7850
NoConn ~ 7250 7750
Wire Wire Line
	5850 7750 5850 7850
Entry Wire Line
	7600 1400 7700 1300
Entry Wire Line
	7600 1500 7700 1400
Entry Wire Line
	7600 1600 7700 1500
Entry Wire Line
	7600 1700 7700 1600
Entry Wire Line
	7600 1800 7700 1700
Entry Wire Line
	7600 1900 7700 1800
Entry Wire Line
	7600 2000 7700 1900
Entry Wire Line
	7600 2100 7700 2000
Entry Wire Line
	7600 2200 7700 2100
Entry Wire Line
	7600 2300 7700 2200
Entry Wire Line
	7600 2400 7700 2300
Entry Wire Line
	7600 2500 7700 2400
Entry Wire Line
	7600 2600 7700 2500
Entry Wire Line
	7600 2700 7700 2600
Entry Wire Line
	7600 2800 7700 2700
Entry Wire Line
	7600 2900 7700 2800
Wire Wire Line
	7600 2900 7350 2900
Wire Wire Line
	7350 2800 7600 2800
Wire Wire Line
	7350 2700 7600 2700
Wire Wire Line
	7350 2600 7600 2600
Wire Wire Line
	7350 2500 7600 2500
Wire Wire Line
	7350 2400 7600 2400
Wire Wire Line
	7350 2300 7600 2300
Wire Wire Line
	7350 2200 7600 2200
Wire Wire Line
	7350 2100 7600 2100
Wire Wire Line
	7350 2000 7600 2000
Wire Wire Line
	7350 1900 7600 1900
Wire Wire Line
	7350 1800 7600 1800
Wire Wire Line
	7350 1700 7600 1700
Wire Wire Line
	7350 1600 7600 1600
Wire Wire Line
	7350 1500 7600 1500
Wire Wire Line
	7350 1400 7600 1400
Text GLabel 7700 1150 1    50   BiDi ~ 0
DATA
Text Label 7400 1400 0    50   ~ 0
D0
Text Label 7400 1500 0    50   ~ 0
D1
Text Label 7400 1600 0    50   ~ 0
D2
Text Label 7400 1700 0    50   ~ 0
D3
Text Label 7400 1800 0    50   ~ 0
D4
Text Label 7400 1900 0    50   ~ 0
D5
Text Label 7400 2000 0    50   ~ 0
D6
Text Label 7400 2100 0    50   ~ 0
D7
Text Label 7400 2200 0    50   ~ 0
D8
Text Label 7400 2300 0    50   ~ 0
D9
Text Label 7400 2400 0    50   ~ 0
D10
Text Label 7400 2500 0    50   ~ 0
D11
Text Label 7400 2600 0    50   ~ 0
D12
Text Label 7400 2700 0    50   ~ 0
D13
Text Label 7400 2800 0    50   ~ 0
D14
Text Label 7400 2900 0    50   ~ 0
D15
Entry Wire Line
	7500 5650 7600 5550
Entry Wire Line
	7500 5750 7600 5650
Entry Wire Line
	7500 5850 7600 5750
Entry Wire Line
	7500 5950 7600 5850
Entry Wire Line
	7500 6050 7600 5950
Entry Wire Line
	7500 6150 7600 6050
Entry Wire Line
	7500 6250 7600 6150
Entry Wire Line
	7500 6350 7600 6250
Entry Wire Line
	7500 6450 7600 6350
Entry Wire Line
	7500 6550 7600 6450
Entry Wire Line
	7500 6650 7600 6550
Entry Wire Line
	7500 6750 7600 6650
Entry Wire Line
	7500 6850 7600 6750
Entry Wire Line
	7500 6950 7600 6850
Entry Wire Line
	7500 7050 7600 6950
Entry Wire Line
	7500 7150 7600 7050
Wire Wire Line
	7500 7150 7250 7150
Wire Wire Line
	7250 7050 7500 7050
Wire Wire Line
	7250 6950 7500 6950
Wire Wire Line
	7250 6850 7500 6850
Wire Wire Line
	7250 6750 7500 6750
Wire Wire Line
	7250 6650 7500 6650
Wire Wire Line
	7250 6550 7500 6550
Wire Wire Line
	7250 6450 7500 6450
Wire Wire Line
	7250 6350 7500 6350
Wire Wire Line
	7250 6250 7500 6250
Wire Wire Line
	7250 6150 7500 6150
Wire Wire Line
	7250 6050 7500 6050
Wire Wire Line
	7250 5950 7500 5950
Wire Wire Line
	7250 5850 7500 5850
Wire Wire Line
	7250 5750 7500 5750
Wire Wire Line
	7250 5650 7500 5650
Text GLabel 7600 5400 1    50   BiDi ~ 0
DATA
Text Label 7300 5650 0    50   ~ 0
D0
Text Label 7300 5750 0    50   ~ 0
D1
Text Label 7300 5850 0    50   ~ 0
D2
Text Label 7300 5950 0    50   ~ 0
D3
Text Label 7300 6050 0    50   ~ 0
D4
Text Label 7300 6150 0    50   ~ 0
D5
Text Label 7300 6250 0    50   ~ 0
D6
Text Label 7300 6350 0    50   ~ 0
D7
Text Label 7300 6450 0    50   ~ 0
D8
Text Label 7300 6550 0    50   ~ 0
D9
Text Label 7300 6650 0    50   ~ 0
D10
Text Label 7300 6750 0    50   ~ 0
D11
Text Label 7300 6850 0    50   ~ 0
D12
Text Label 7300 6950 0    50   ~ 0
D13
Text Label 7300 7050 0    50   ~ 0
D14
Text Label 7300 7150 0    50   ~ 0
D15
Text GLabel 1050 10050 0    30   Input ~ 0
~BYTE
Text GLabel 1050 10250 0    30   Input ~ 0
~RESET
Text GLabel 4950 7700 2    30   Output ~ 0
~BYTE
Text GLabel 4950 7900 2    30   Output ~ 0
~RESET
Wire Wire Line
	4800 7700 4950 7700
Wire Wire Line
	4800 7900 4950 7900
Text GLabel 7400 7650 2    30   Output ~ 0
~BYTE
Text GLabel 7400 7850 2    30   Output ~ 0
~RESET
Wire Wire Line
	7250 7650 7400 7650
Wire Wire Line
	7250 7850 7400 7850
Text GLabel 7500 3400 2    30   Output ~ 0
~BYTE
Text GLabel 7500 3600 2    30   Output ~ 0
~RESET
Wire Wire Line
	7350 3400 7500 3400
Wire Wire Line
	7350 3600 7500 3600
Text GLabel 5150 3400 2    30   Output ~ 0
~BYTE
Text GLabel 5150 3600 2    30   Output ~ 0
~RESET
Wire Wire Line
	5000 3400 5150 3400
Wire Wire Line
	5000 3600 5150 3600
Text GLabel 1200 7300 0    50   Output ~ 0
~CE_ALL
Text GLabel 1000 3300 0    50   Input ~ 0
A19
Text GLabel 1200 7100 0    50   Output ~ 0
A19
Text GLabel 2000 7300 2    50   Input ~ 0
~CE0
Text GLabel 2000 7100 2    50   Input ~ 0
~CE1
Wire Wire Line
	1850 7300 2000 7300
Wire Wire Line
	1850 7100 2000 7100
$Comp
L Device:C_Small C2
U 1 1 6124DA10
P 1800 8650
F 0 "C2" H 1850 8700 50  0000 L CNN
F 1 "100nF" H 1850 8600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 8650 50  0001 C CNN
F 3 "~" H 1800 8650 50  0001 C CNN
	1    1800 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 8550 1800 8450
Wire Wire Line
	1800 8750 1800 8850
Wire Wire Line
	1550 8950 1550 8850
Connection ~ 1550 8850
Wire Wire Line
	1550 8850 1800 8850
Wire Wire Line
	1550 8350 1550 8450
Connection ~ 1550 8450
Wire Wire Line
	1550 8450 1800 8450
Text Notes 950  6700 0    157  ~ 0
Chip select
Text Notes 1150 9500 0    157  ~ 0
Pullups
$Comp
L 74xGxx:74LVC1G19 U2
U 1 1 61357C37
P 1600 7200
F 0 "U2" H 1500 7400 50  0000 C CNN
F 1 "74LVC1G19" H 1850 7000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1600 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1600 7200 50  0001 C CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7100 1350 7100
Wire Wire Line
	1200 7300 1350 7300
$Comp
L power:GND #PWR08
U 1 1 615B274A
P 1600 7450
F 0 "#PWR08" H 1600 7200 50  0001 C CNN
F 1 "GND" H 1605 7277 50  0000 C CNN
F 2 "" H 1600 7450 50  0001 C CNN
F 3 "" H 1600 7450 50  0001 C CNN
	1    1600 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7350 1600 7450
$Comp
L power:+5V #PWR07
U 1 1 615CD178
P 1600 6950
F 0 "#PWR07" H 1600 6800 50  0001 C CNN
F 1 "+5V" H 1615 7123 50  0000 C CNN
F 2 "" H 1600 6950 50  0001 C CNN
F 3 "" H 1600 6950 50  0001 C CNN
	1    1600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6950 1600 7050
$Comp
L 74xGxx:74LVC1G19 U1
U 1 1 61603138
P 1600 5850
F 0 "U1" H 1500 6050 50  0000 C CNN
F 1 "74LVC1G19" H 1850 5650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1600 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1600 5850 50  0001 C CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 61604292
P 1600 5600
F 0 "#PWR05" H 1600 5450 50  0001 C CNN
F 1 "+5V" H 1615 5773 50  0000 C CNN
F 2 "" H 1600 5600 50  0001 C CNN
F 3 "" H 1600 5600 50  0001 C CNN
	1    1600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5600 1600 5700
$Comp
L power:GND #PWR06
U 1 1 6161E939
P 1600 6100
F 0 "#PWR06" H 1600 5850 50  0001 C CNN
F 1 "GND" H 1605 5927 50  0000 C CNN
F 2 "" H 1600 6100 50  0001 C CNN
F 3 "" H 1600 6100 50  0001 C CNN
	1    1600 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6000 1600 6100
Wire Wire Line
	1300 8450 1550 8450
Wire Wire Line
	1300 8850 1550 8850
Entry Wire Line
	5250 2900 5350 2800
Wire Bus Line
	2650 1150 2650 2800
Wire Bus Line
	5350 1150 5350 2800
Wire Bus Line
	5150 5450 5150 7100
Wire Bus Line
	7700 1150 7700 2800
Wire Bus Line
	7600 5400 7600 7050
Wire Bus Line
	650  1150 650  3100
Wire Bus Line
	3250 1150 3250 3100
Wire Bus Line
	3050 5450 3050 7400
Wire Bus Line
	5600 1150 5600 3100
Wire Bus Line
	5500 5400 5500 7350
Text Notes 3550 4600 0    98   ~ 0
Populate U3/U4 for 1MB cart\nThen, populate U5/U6 for additional 1MB
$EndSCHEMATC
