EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector:HDMI_A J3
U 1 1 5F61A1A0
P 7750 3850
F 0 "J3" H 8179 3896 50  0000 L CNN
F 1 "HDMI_A" H 8179 3805 50  0000 L CNN
F 2 "picodvi:HDMI-SS-53000" H 7775 3850 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 7775 3850 50  0001 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5F61A52F
P 4500 3400
F 0 "J1" H 4550 2875 50  0000 C CNN
F 1 "02x06" H 4550 2966 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Horizontal" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3200 4100 3200
Wire Wire Line
	4100 3200 4100 3800
$Comp
L power:GND #PWR0103
U 1 1 5F61A6C5
P 4100 3800
F 0 "#PWR0103" H 4100 3550 50  0001 C CNN
F 1 "GND" H 4105 3627 50  0000 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3200 4800 3200
Wire Wire Line
	4800 3200 4800 3800
$Comp
L power:GND #PWR0104
U 1 1 5F61A75B
P 4800 3800
F 0 "#PWR0104" H 4800 3550 50  0001 C CNN
F 1 "GND" H 4805 3627 50  0000 C CNN
F 2 "" H 4800 3800 50  0001 C CNN
F 3 "" H 4800 3800 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3300 4850 3300
Wire Wire Line
	4700 3400 4850 3400
Wire Wire Line
	4700 3500 4850 3500
Wire Wire Line
	4700 3600 4850 3600
Wire Wire Line
	4200 3300 4050 3300
Wire Wire Line
	4200 3400 4050 3400
Wire Wire Line
	4200 3500 4050 3500
Wire Wire Line
	4200 3600 4050 3600
Text Label 7200 3050 2    50   ~ 0
D2+
Text Label 7200 3150 2    50   ~ 0
D2-
Text Label 7200 3250 2    50   ~ 0
D1+
Text Label 7200 3350 2    50   ~ 0
D1-
Text Label 7200 3450 2    50   ~ 0
D0+
Text Label 7200 3550 2    50   ~ 0
D0-
Text Label 7200 3650 2    50   ~ 0
CK+
Text Label 7200 3750 2    50   ~ 0
CK-
$Comp
L Device:C C1
U 1 1 5F61B0C6
P 6500 3050
F 0 "C1" V 6450 2900 50  0000 C CNN
F 1 "220n" V 6550 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 2900 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
	1    6500 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F61B10D
P 6750 3150
F 0 "C5" V 6700 3300 50  0000 C CNN
F 1 "220n" V 6800 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 3000 50  0001 C CNN
F 3 "~" H 6750 3150 50  0001 C CNN
	1    6750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3150 6600 3150
Wire Wire Line
	6350 3050 6200 3050
$Comp
L Device:C C2
U 1 1 5F61D3AA
P 6500 3250
F 0 "C2" V 6450 3100 50  0000 C CNN
F 1 "220n" V 6550 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 3100 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F61D3B1
P 6750 3350
F 0 "C6" V 6700 3500 50  0000 C CNN
F 1 "220n" V 6800 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 3200 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3350 6600 3350
Wire Wire Line
	6350 3250 6200 3250
$Comp
L Device:C C3
U 1 1 5F61D9A4
P 6500 3450
F 0 "C3" V 6450 3300 50  0000 C CNN
F 1 "220n" V 6550 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 3300 50  0001 C CNN
F 3 "~" H 6500 3450 50  0001 C CNN
	1    6500 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5F61D9AB
P 6750 3550
F 0 "C7" V 6700 3700 50  0000 C CNN
F 1 "220n" V 6800 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 3400 50  0001 C CNN
F 3 "~" H 6750 3550 50  0001 C CNN
	1    6750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3550 6600 3550
Wire Wire Line
	6350 3450 6200 3450
$Comp
L Device:C C4
U 1 1 5F61E195
P 6500 3650
F 0 "C4" V 6450 3500 50  0000 C CNN
F 1 "220n" V 6550 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 3500 50  0001 C CNN
F 3 "~" H 6500 3650 50  0001 C CNN
	1    6500 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5F61E19C
P 6750 3750
F 0 "C8" V 6700 3900 50  0000 C CNN
F 1 "220n" V 6800 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 3600 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
	1    6750 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 3750 6600 3750
Wire Wire Line
	6350 3650 6200 3650
Wire Wire Line
	6900 3150 7350 3150
Wire Wire Line
	6900 3350 7350 3350
Wire Wire Line
	6900 3550 7350 3550
Wire Wire Line
	6900 3750 7350 3750
Wire Wire Line
	6650 3650 7350 3650
Wire Wire Line
	6650 3450 7350 3450
Wire Wire Line
	6650 3250 7350 3250
Wire Wire Line
	6650 3050 7350 3050
Text Label 6200 3050 2    50   ~ 0
PMOD_D2+
Text Label 6200 3150 2    50   ~ 0
PMOD_D2-
Text Label 6200 3250 2    50   ~ 0
PMOD_D1+
Text Label 6200 3350 2    50   ~ 0
PMOD_D1-
Text Label 6200 3450 2    50   ~ 0
PMOD_D0+
Text Label 6200 3550 2    50   ~ 0
PMOD_D0-
Text Label 6200 3650 2    50   ~ 0
PMOD_CK+
Text Label 6200 3750 2    50   ~ 0
PMOD_CK-
NoConn ~ 7350 3950
NoConn ~ 7350 4150
NoConn ~ 7350 4250
NoConn ~ 7350 4450
NoConn ~ 7350 4550
Wire Wire Line
	7550 4950 7550 5050
Wire Wire Line
	7550 5050 7650 5050
Wire Wire Line
	8050 5050 8050 4950
Wire Wire Line
	7650 4950 7650 5050
Connection ~ 7650 5050
Wire Wire Line
	7650 5050 7750 5050
Wire Wire Line
	7750 4950 7750 5050
Connection ~ 7750 5050
Wire Wire Line
	7750 5050 7850 5050
Wire Wire Line
	7850 4950 7850 5050
Connection ~ 7850 5050
Wire Wire Line
	7850 5050 7950 5050
Wire Wire Line
	7950 4950 7950 5050
Connection ~ 7950 5050
Wire Wire Line
	7950 5050 8050 5050
Wire Wire Line
	8050 5050 8050 5150
Connection ~ 8050 5050
$Comp
L power:GND #PWR0105
U 1 1 5F6255C0
P 8050 5150
F 0 "#PWR0105" H 8050 4900 50  0001 C CNN
F 1 "GND" H 8055 4977 50  0000 C CNN
F 2 "" H 8050 5150 50  0001 C CNN
F 3 "" H 8050 5150 50  0001 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2750 7750 2650
$Comp
L power:+5V #PWR0106
U 1 1 5F625E53
P 7750 2650
F 0 "#PWR0106" H 7750 2500 50  0001 C CNN
F 1 "+5V" H 7765 2823 50  0000 C CNN
F 2 "" H 7750 2650 50  0001 C CNN
F 3 "" H 7750 2650 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F626B92
P 4500 4500
F 0 "J2" H 4580 4492 50  0000 L CNN
F 1 "Conn_01x02" H 4580 4401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 4500 50  0001 C CNN
F 3 "~" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5F626C45
P 4200 4300
F 0 "#PWR0107" H 4200 4150 50  0001 C CNN
F 1 "+5V" H 4215 4473 50  0000 C CNN
F 2 "" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F626CE8
P 4200 4800
F 0 "#PWR0108" H 4200 4550 50  0001 C CNN
F 1 "GND" H 4205 4627 50  0000 C CNN
F 2 "" H 4200 4800 50  0001 C CNN
F 3 "" H 4200 4800 50  0001 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4500 4300 4500
Wire Wire Line
	4300 4600 4200 4600
Text Notes 4200 2400 0    50   ~ 0
Note layout on PicoDVI board:\n\nGPIO7  GPIO3\nGPIO6  GPIO2\nGPIO5  GPIO1\nGPIO4  GPIO0\n\nWe need diffpairs to be on adjacent GPIOs
Text Label 4050 3400 2    50   ~ 0
PMOD_CK+
Text Label 4050 3300 2    50   ~ 0
PMOD_CK-
Text Label 4850 3600 0    50   ~ 0
PMOD_D2+
Text Label 4850 3500 0    50   ~ 0
PMOD_D2-
Text Label 4850 3400 0    50   ~ 0
PMOD_D0+
Text Label 4850 3300 0    50   ~ 0
PMOD_D0-
Text Label 4050 3600 2    50   ~ 0
PMOD_D1+
Text Label 4050 3500 2    50   ~ 0
PMOD_D1-
$Comp
L Device:C C9
U 1 1 5F630168
P 3950 4550
F 0 "C9" H 4100 4450 50  0000 C CNN
F 1 "220n" H 4100 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 4400 50  0001 C CNN
F 3 "~" H 3950 4550 50  0001 C CNN
	1    3950 4550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F630236
P 3950 4300
F 0 "#PWR01" H 3950 4150 50  0001 C CNN
F 1 "+5V" H 3965 4473 50  0000 C CNN
F 2 "" H 3950 4300 50  0001 C CNN
F 3 "" H 3950 4300 50  0001 C CNN
	1    3950 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F630259
P 3950 4800
F 0 "#PWR02" H 3950 4550 50  0001 C CNN
F 1 "GND" H 3955 4627 50  0000 C CNN
F 2 "" H 3950 4800 50  0001 C CNN
F 3 "" H 3950 4800 50  0001 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4400 3950 4300
Wire Wire Line
	3950 4700 3950 4800
Wire Wire Line
	4200 4300 4200 4500
Wire Wire Line
	4200 4600 4200 4800
NoConn ~ 4700 3100
NoConn ~ 4200 3100
$EndSCHEMATC
