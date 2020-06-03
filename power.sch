EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "GateMate Module 50"
Date "2020-03-30"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:LM26480SQ U3
U 1 1 5E929B3C
P 5300 4200
F 0 "U3" H 4800 3350 50  0000 R CNN
F 1 "LM26480SQ" H 6000 3350 50  0000 R CNN
F 2 "Package_DFN_QFN:WQFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5300 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm26480.pdf" H 5300 4300 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 601601F2
P 5100 5300
F 0 "#PWR0113" H 5100 5050 50  0001 C CNN
F 1 "GND" H 5200 5200 50  0000 C CNN
F 2 "" H 5100 5300 50  0001 C CNN
F 3 "" H 5100 5300 50  0001 C CNN
	1    5100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5100 5100 5200
Wire Wire Line
	5200 5100 5200 5200
Wire Wire Line
	5200 5200 5100 5200
Connection ~ 5100 5200
Wire Wire Line
	5100 5200 5100 5300
Wire Wire Line
	5300 5100 5300 5200
Wire Wire Line
	5300 5200 5200 5200
Connection ~ 5200 5200
Wire Wire Line
	5400 5100 5400 5200
Wire Wire Line
	5400 5200 5300 5200
Connection ~ 5300 5200
Wire Wire Line
	5500 5100 5500 5200
Wire Wire Line
	5500 5200 5400 5200
Connection ~ 5400 5200
$Comp
L gmm:TPS3840DLxxDBV U11
U 1 1 5E88D622
P 5200 1300
F 0 "U11" H 4900 1550 50  0000 L CNN
F 1 "TPS3840DL28DBV" H 5250 1050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5200 1300 50  0001 C CNN
F 3 "" H 5200 1300 50  0001 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5E88E538
P 4600 1600
F 0 "C101" H 4692 1646 50  0000 L CNN
F 1 "0.1uF" H 4692 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 1600 50  0001 C CNN
F 3 "~" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5E88F3D4
P 4600 1800
F 0 "#PWR0158" H 4600 1550 50  0001 C CNN
F 1 "GND" H 4700 1700 50  0000 C CNN
F 2 "" H 4600 1800 50  0001 C CNN
F 3 "" H 4600 1800 50  0001 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R55
U 1 1 5E890130
P 4600 1000
F 0 "R55" H 4659 1046 50  0000 L CNN
F 1 "10k" H 4659 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4600 1000 50  0001 C CNN
F 3 "~" H 4600 1000 50  0001 C CNN
	1    4600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1100 4600 1200
Wire Wire Line
	4600 1200 4700 1200
Wire Wire Line
	4600 1500 4600 1400
Wire Wire Line
	4600 1400 4700 1400
Wire Wire Line
	4600 1700 4600 1750
Wire Wire Line
	5200 1700 5200 1750
Wire Wire Line
	5200 1750 4600 1750
Wire Wire Line
	4600 1750 4600 1800
Text GLabel 3000 1200 0    50   Input ~ 0
MR_N
Wire Wire Line
	3000 1200 4600 1200
Connection ~ 4600 1200
Wire Wire Line
	4600 900  4600 800 
Wire Wire Line
	4600 800  5200 800 
Wire Wire Line
	5200 800  5200 900 
$Comp
L Device:R_Small R?
U 1 1 5EAD0927
P 6100 1000
AR Path="/5E920AD5/5EAD0927" Ref="R?"  Part="1" 
AR Path="/5E928E3D/5EAD0927" Ref="R56"  Part="1" 
F 0 "R56" H 5950 1000 50  0000 L CNN
F 1 "10k" H 5950 900 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 1000 50  0001 C CNN
F 3 "~" H 6100 1000 50  0001 C CNN
	1    6100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5EAD092D
P 6100 850
AR Path="/5E920AD5/5EAD092D" Ref="#PWR?"  Part="1" 
AR Path="/5E928E3D/5EAD092D" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 6100 700 50  0001 C CNN
F 1 "+2V5" H 6115 1023 50  0000 C CNN
F 2 "" H 6100 850 50  0001 C CNN
F 3 "" H 6100 850 50  0001 C CNN
	1    6100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1100 6100 1300
Wire Wire Line
	6100 850  6100 900 
Text GLabel 8350 1300 2    50   Output ~ 0
POR_N
Wire Wire Line
	6100 1300 8350 1300
Connection ~ 6100 1300
Wire Wire Line
	6000 3600 6050 3600
Wire Wire Line
	6050 3600 6050 1300
$Comp
L power:GND #PWR0160
U 1 1 5F52BE9A
P 4500 3600
F 0 "#PWR0160" H 4500 3350 50  0001 C CNN
F 1 "GND" H 4400 3500 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3600 4500 3600
$Comp
L power:GND #PWR0161
U 1 1 5F531D54
P 4200 3350
F 0 "#PWR0161" H 4200 3100 50  0001 C CNN
F 1 "GND" H 4100 3250 50  0000 C CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "" H 4200 3350 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3350 4200 3300
Wire Wire Line
	4500 3250 4500 3300
Wire Wire Line
	4500 3300 4200 3300
Connection ~ 4200 3300
Wire Wire Line
	4200 3300 4200 3250
Wire Wire Line
	5100 3000 5100 3300
Wire Wire Line
	5000 3300 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	5000 3000 5100 3000
Wire Wire Line
	4200 3000 4200 3050
Wire Wire Line
	4200 3000 4500 3000
Wire Wire Line
	4500 3000 4500 3050
Connection ~ 4500 3000
Wire Wire Line
	4500 3000 5000 3000
$Comp
L Device:R_Small R59
U 1 1 5F53930D
P 3850 3250
F 0 "R59" H 3909 3296 50  0000 L CNN
F 1 "10k" H 3909 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3850 3250 50  0001 C CNN
F 3 "~" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3150 3850 3000
Wire Wire Line
	3850 3000 4200 3000
Connection ~ 4200 3000
Wire Wire Line
	3850 3350 3850 3800
Wire Wire Line
	3850 3800 4500 3800
Wire Wire Line
	4500 3800 4500 4100
Wire Wire Line
	4500 4100 4600 4100
Connection ~ 4500 3800
Wire Wire Line
	4500 3800 4600 3800
Wire Wire Line
	3000 3800 3850 3800
Connection ~ 3850 3800
Connection ~ 3850 3000
Text GLabel 3000 3800 0    50   Input ~ 0
OFF_N
Text GLabel 3000 800  0    50   UnSpc ~ 0
V_IN
$Comp
L Device:L L11
U 1 1 5F548D00
P 7000 3550
F 0 "L11" V 7100 3600 50  0000 C CNN
F 1 "2.2uH" V 6950 3450 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 7000 3550 50  0001 C CNN
F 3 "~" H 7000 3550 50  0001 C CNN
F 4 "DFE252012P-2R2M=P2" V 7000 3550 50  0001 C CNN "PartNumber"
	1    7000 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C111
U 1 1 5F552D82
P 7250 3700
F 0 "C111" H 7342 3746 50  0000 L CNN
F 1 "8.2pF" H 7342 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7250 3700 50  0001 C CNN
F 3 "~" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C113
U 1 1 5F553A4E
P 7250 4050
F 0 "C113" H 7342 4096 50  0000 L CNN
F 1 "DNI" H 7342 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7250 4050 50  0001 C CNN
F 3 "~" H 7250 4050 50  0001 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R60
U 1 1 5F55466A
P 7600 3700
F 0 "R60" H 7659 3746 50  0000 L CNN
F 1 "402k" H 7659 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7600 3700 50  0001 C CNN
F 3 "~" H 7600 3700 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R61
U 1 1 5F5552C4
P 7600 4050
F 0 "R61" H 7659 4096 50  0000 L CNN
F 1 "100k" H 7659 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7600 4050 50  0001 C CNN
F 3 "~" H 7600 4050 50  0001 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
Text GLabel 8350 4550 2    50   UnSpc ~ 0
V_1P0_A1
Text GLabel 8350 5500 2    50   UnSpc ~ 0
V_1P0_A2
$Comp
L Device:R_Small R65
U 1 1 5F5EC53C
P 7250 5650
F 0 "R65" H 7309 5696 50  0000 L CNN
F 1 "100k" H 7309 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7250 5650 50  0001 C CNN
F 3 "~" H 7250 5650 50  0001 C CNN
	1    7250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R66
U 1 1 5F5EDEB0
P 7250 5950
F 0 "R66" H 7309 5996 50  0000 L CNN
F 1 "100k" H 7309 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7250 5950 50  0001 C CNN
F 3 "~" H 7250 5950 50  0001 C CNN
	1    7250 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5F5F1B54
P 7250 6150
F 0 "#PWR0162" H 7250 5900 50  0001 C CNN
F 1 "GND" H 7350 6050 50  0000 C CNN
F 2 "" H 7250 6150 50  0001 C CNN
F 3 "" H 7250 6150 50  0001 C CNN
	1    7250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5700 7650 5500
Connection ~ 7650 5500
Wire Wire Line
	7650 5500 8350 5500
Wire Wire Line
	7250 5550 7250 5500
Wire Wire Line
	7250 5500 7650 5500
Wire Wire Line
	7250 5850 7250 5800
Wire Wire Line
	7250 6150 7250 6100
Wire Wire Line
	7650 5900 7650 6100
Wire Wire Line
	7650 6100 7250 6100
Connection ~ 7250 6100
Wire Wire Line
	7250 6100 7250 6050
Connection ~ 7250 5800
Wire Wire Line
	7250 5800 7250 5750
$Comp
L Device:R_Small R63
U 1 1 5F620401
P 7250 4700
F 0 "R63" H 7309 4746 50  0000 L CNN
F 1 "100k" H 7309 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7250 4700 50  0001 C CNN
F 3 "~" H 7250 4700 50  0001 C CNN
	1    7250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R64
U 1 1 5F620407
P 7250 5000
F 0 "R64" H 7309 5046 50  0000 L CNN
F 1 "100k" H 7309 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7250 5000 50  0001 C CNN
F 3 "~" H 7250 5000 50  0001 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5F620413
P 7250 5200
F 0 "#PWR0163" H 7250 4950 50  0001 C CNN
F 1 "GND" H 7350 5100 50  0000 C CNN
F 2 "" H 7250 5200 50  0001 C CNN
F 3 "" H 7250 5200 50  0001 C CNN
	1    7250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4750 7650 4550
Connection ~ 7650 4550
Wire Wire Line
	7650 4550 8350 4550
Wire Wire Line
	7250 4600 7250 4550
Wire Wire Line
	7250 4550 7650 4550
Wire Wire Line
	7250 4900 7250 4850
Wire Wire Line
	7250 5200 7250 5150
Wire Wire Line
	7650 4950 7650 5150
Wire Wire Line
	7650 5150 7250 5150
Connection ~ 7250 5150
Wire Wire Line
	7250 5150 7250 5100
Connection ~ 7250 4850
Wire Wire Line
	7250 4850 7250 4800
$Comp
L power:GND #PWR0164
U 1 1 5F632D21
P 7250 4250
F 0 "#PWR0164" H 7250 4000 50  0001 C CNN
F 1 "GND" H 7350 4150 50  0000 C CNN
F 2 "" H 7250 4250 50  0001 C CNN
F 3 "" H 7250 4250 50  0001 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4250 7250 4200
Wire Wire Line
	7600 4150 7600 4200
Wire Wire Line
	7600 4200 7250 4200
Connection ~ 7250 4200
Wire Wire Line
	7250 4200 7250 4150
Wire Wire Line
	8000 3950 8000 4200
Wire Wire Line
	8000 4200 7600 4200
Connection ~ 7600 4200
Wire Wire Line
	7600 3800 7600 3850
Wire Wire Line
	7250 3800 7250 3850
Wire Wire Line
	7600 3850 7250 3850
Connection ~ 7600 3850
Wire Wire Line
	7600 3850 7600 3950
Connection ~ 7250 3850
Wire Wire Line
	7250 3850 7250 3900
Wire Wire Line
	7150 3550 7250 3550
Wire Wire Line
	7250 3550 7250 3600
Wire Wire Line
	7250 3550 7600 3550
Wire Wire Line
	7600 3550 7600 3600
Connection ~ 7250 3550
Wire Wire Line
	7600 3550 8000 3550
Wire Wire Line
	8000 3550 8000 3750
Connection ~ 7600 3550
Wire Wire Line
	6000 4100 6750 4100
Wire Wire Line
	6750 4100 6750 3550
Wire Wire Line
	6750 3550 6850 3550
Wire Wire Line
	6000 4200 6850 4200
Wire Wire Line
	6850 4200 6850 3900
Wire Wire Line
	6850 3900 7250 3900
Connection ~ 7250 3900
Wire Wire Line
	7250 3900 7250 3950
$Comp
L power:+2V5 #PWR0165
U 1 1 5F6541C0
P 8350 3550
F 0 "#PWR0165" H 8350 3400 50  0001 C CNN
F 1 "+2V5" H 8365 3723 50  0000 C CNN
F 2 "" H 8350 3550 50  0001 C CNN
F 3 "" H 8350 3550 50  0001 C CNN
	1    8350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3550 8350 3550
Connection ~ 8000 3550
$Comp
L Device:L L10
U 1 1 5F667A73
P 7000 2550
F 0 "L10" V 7100 2600 50  0000 C CNN
F 1 "2.2uH" V 6950 2450 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 7000 2550 50  0001 C CNN
F 3 "~" H 7000 2550 50  0001 C CNN
F 4 "DFE252012P-2R2M=P2" V 7000 2550 50  0001 C CNN "PartNumber"
	1    7000 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C106
U 1 1 5F667A79
P 7250 2700
F 0 "C106" H 7342 2746 50  0000 L CNN
F 1 "15pF" H 7342 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7250 2700 50  0001 C CNN
F 3 "~" H 7250 2700 50  0001 C CNN
	1    7250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C108
U 1 1 5F667A7F
P 7250 3050
F 0 "C108" H 7342 3096 50  0000 L CNN
F 1 "DNI" H 7342 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7250 3050 50  0001 C CNN
F 3 "~" H 7250 3050 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R57
U 1 1 5F667A85
P 7600 2700
F 0 "R57" H 7659 2746 50  0000 L CNN
F 1 "100k" H 7659 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7600 2700 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R58
U 1 1 5F667A8B
P 7600 3050
F 0 "R58" H 7659 3096 50  0000 L CNN
F 1 "100k" H 7659 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7600 3050 50  0001 C CNN
F 3 "~" H 7600 3050 50  0001 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5F667A91
P 7250 3250
F 0 "#PWR0166" H 7250 3000 50  0001 C CNN
F 1 "GND" H 7350 3150 50  0000 C CNN
F 2 "" H 7250 3250 50  0001 C CNN
F 3 "" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C107
U 1 1 5F667A98
P 8000 2850
F 0 "C107" H 8050 2950 50  0000 L CNN
F 1 "10uF" H 8050 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8000 2850 50  0001 C CNN
F 3 "~" H 8000 2850 50  0001 C CNN
F 4 "GRM21BR71A106KA73L" H 8000 2850 50  0001 C CNN "PartNumber"
	1    8000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3250 7250 3200
Wire Wire Line
	7600 3150 7600 3200
Wire Wire Line
	7600 3200 7250 3200
Connection ~ 7250 3200
Wire Wire Line
	7250 3200 7250 3150
Wire Wire Line
	8000 2950 8000 3200
Wire Wire Line
	8000 3200 7600 3200
Connection ~ 7600 3200
Wire Wire Line
	7600 2800 7600 2850
Wire Wire Line
	7250 2800 7250 2850
Wire Wire Line
	7600 2850 7250 2850
Connection ~ 7600 2850
Wire Wire Line
	7600 2850 7600 2950
Connection ~ 7250 2850
Wire Wire Line
	7250 2850 7250 2900
Wire Wire Line
	7150 2550 7250 2550
Wire Wire Line
	7250 2550 7250 2600
Wire Wire Line
	7250 2550 7600 2550
Wire Wire Line
	7600 2550 7600 2600
Connection ~ 7250 2550
Wire Wire Line
	7600 2550 8000 2550
Wire Wire Line
	8000 2550 8000 2750
Connection ~ 7600 2550
Connection ~ 7250 2900
Wire Wire Line
	7250 2900 7250 2950
Wire Wire Line
	8000 2550 8350 2550
Connection ~ 8000 2550
$Comp
L power:+1V0 #PWR0167
U 1 1 5F66BCE5
P 8350 2550
F 0 "#PWR0167" H 8350 2400 50  0001 C CNN
F 1 "+1V0" H 8365 2723 50  0000 C CNN
F 2 "" H 8350 2550 50  0001 C CNN
F 3 "" H 8350 2550 50  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3900 6550 3900
Wire Wire Line
	6550 3900 6550 2900
Wire Wire Line
	6550 2900 7250 2900
Wire Wire Line
	6000 3800 6450 3800
Wire Wire Line
	6450 3800 6450 2550
Wire Wire Line
	6450 2550 6850 2550
Wire Wire Line
	6000 4400 6850 4400
Wire Wire Line
	6850 4400 6850 4550
Wire Wire Line
	6850 4550 7250 4550
Connection ~ 7250 4550
Wire Wire Line
	6000 4500 6750 4500
Wire Wire Line
	6750 4500 6750 4850
Wire Wire Line
	6000 4700 6550 4700
Wire Wire Line
	6550 4700 6550 5500
Wire Wire Line
	6550 5500 7250 5500
Connection ~ 7250 5500
Wire Wire Line
	6000 4800 6450 4800
Wire Wire Line
	6450 4800 6450 5800
Wire Wire Line
	6450 5800 7250 5800
Wire Wire Line
	6750 4850 7250 4850
Wire Wire Line
	5700 1300 6050 1300
Connection ~ 6050 1300
Wire Wire Line
	6050 1300 6100 1300
Connection ~ 4600 1750
$Comp
L Device:R_Small R62
U 1 1 5F6F694E
P 3850 4250
F 0 "R62" H 3909 4296 50  0000 L CNN
F 1 "10k" H 3909 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3850 4250 50  0001 C CNN
F 3 "~" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR0168
U 1 1 5F6F741B
P 3850 4100
F 0 "#PWR0168" H 3850 3950 50  0001 C CNN
F 1 "+2V5" H 3865 4273 50  0000 C CNN
F 2 "" H 3850 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4100 3850 4150
Wire Wire Line
	3850 4350 3850 4400
Wire Wire Line
	3850 4400 4500 4400
Wire Wire Line
	4600 4700 4500 4700
Wire Wire Line
	4500 4700 4500 4400
Connection ~ 4500 4400
Wire Wire Line
	4500 4400 4600 4400
$Comp
L power:GND #PWR0169
U 1 1 5F711189
P 4200 2850
F 0 "#PWR0169" H 4200 2600 50  0001 C CNN
F 1 "GND" H 4100 2750 50  0000 C CNN
F 2 "" H 4200 2850 50  0001 C CNN
F 3 "" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2750 4200 2800
Wire Wire Line
	4500 2750 4500 2800
Wire Wire Line
	4500 2800 4200 2800
Connection ~ 4200 2800
Wire Wire Line
	4200 2800 4200 2850
Wire Wire Line
	5300 3300 5300 2500
Wire Wire Line
	5300 2500 5200 2500
Wire Wire Line
	4200 2500 4200 2550
Wire Wire Line
	4500 2550 4500 2500
Connection ~ 4500 2500
Wire Wire Line
	4500 2500 4200 2500
Wire Wire Line
	5200 3300 5200 2500
Connection ~ 5200 2500
Wire Wire Line
	5200 2500 4500 2500
$Comp
L power:+2V5 #PWR0170
U 1 1 5F730DBE
P 4200 2450
F 0 "#PWR0170" H 4200 2300 50  0001 C CNN
F 1 "+2V5" H 4215 2623 50  0000 C CNN
F 2 "" H 4200 2450 50  0001 C CNN
F 3 "" H 4200 2450 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2500 4200 2450
Connection ~ 4200 2500
$Comp
L power:GND #PWR0171
U 1 1 5F73AAED
P 4500 2350
F 0 "#PWR0171" H 4500 2100 50  0001 C CNN
F 1 "GND" H 4400 2250 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3000 3850 2000
Wire Wire Line
	3850 2000 4500 2000
Wire Wire Line
	5600 2000 5600 3300
Wire Wire Line
	5500 2000 5500 3300
Connection ~ 5500 2000
Wire Wire Line
	5500 2000 5600 2000
Wire Wire Line
	4500 2050 4500 2000
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 4800 2000
Wire Wire Line
	4800 2050 4800 2000
Connection ~ 4800 2000
Wire Wire Line
	4800 2000 5500 2000
Wire Wire Line
	4500 2350 4500 2300
Wire Wire Line
	4800 2250 4800 2300
Wire Wire Line
	4800 2300 4500 2300
Connection ~ 4500 2300
Wire Wire Line
	4500 2300 4500 2250
Wire Wire Line
	3850 2000 3850 800 
Wire Wire Line
	3850 800  4600 800 
Connection ~ 3850 2000
Connection ~ 4600 800 
Wire Wire Line
	3000 800  3850 800 
Connection ~ 3850 800 
$Comp
L Device:C_Small C112
U 1 1 5ED75E79
P 8000 3850
F 0 "C112" H 8050 3950 50  0000 L CNN
F 1 "10uF" H 8050 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8000 3850 50  0001 C CNN
F 3 "~" H 8000 3850 50  0001 C CNN
F 4 "GRM21BR71A106KA73L" H 8000 3850 50  0001 C CNN "PartNumber"
	1    8000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C109
U 1 1 5ED769AF
P 4200 3150
F 0 "C109" H 4250 3250 50  0000 L CNN
F 1 "10uF" H 4250 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 3150 50  0001 C CNN
F 3 "~" H 4200 3150 50  0001 C CNN
F 4 "GRM21BR71A106KA73L" H 4200 3150 50  0001 C CNN "PartNumber"
	1    4200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C110
U 1 1 5ED76EEE
P 4500 3150
F 0 "C110" H 4550 3250 50  0000 L CNN
F 1 "10uF" H 4550 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4500 3150 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
F 4 "GRM21BR71A106KA73L" H 4500 3150 50  0001 C CNN "PartNumber"
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE1AB93
P 4500 2150
AR Path="/5E836017/5EE1AB93" Ref="C?"  Part="1" 
AR Path="/5E928EDB/5EE1AB93" Ref="C?"  Part="1" 
AR Path="/5E839D8B/5EE1AB93" Ref="C?"  Part="1" 
AR Path="/5E928E3D/5EE1AB93" Ref="C102"  Part="1" 
F 0 "C102" H 4250 2250 50  0000 L CNN
F 1 "1.0uF" H 4250 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 2150 50  0001 C CNN
F 3 "~" H 4500 2150 50  0001 C CNN
	1    4500 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE22D52
P 4800 2150
AR Path="/5E836017/5EE22D52" Ref="C?"  Part="1" 
AR Path="/5E928EDB/5EE22D52" Ref="C?"  Part="1" 
AR Path="/5E839D8B/5EE22D52" Ref="C?"  Part="1" 
AR Path="/5E928E3D/5EE22D52" Ref="C103"  Part="1" 
F 0 "C103" H 4550 2250 50  0000 L CNN
F 1 "1.0uF" H 4550 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 2150 50  0001 C CNN
F 3 "~" H 4800 2150 50  0001 C CNN
	1    4800 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE2AE8B
P 4200 2650
AR Path="/5E836017/5EE2AE8B" Ref="C?"  Part="1" 
AR Path="/5E928EDB/5EE2AE8B" Ref="C?"  Part="1" 
AR Path="/5E839D8B/5EE2AE8B" Ref="C?"  Part="1" 
AR Path="/5E928E3D/5EE2AE8B" Ref="C104"  Part="1" 
F 0 "C104" H 4250 2750 50  0000 L CNN
F 1 "1.0uF" H 4200 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 2650 50  0001 C CNN
F 3 "~" H 4200 2650 50  0001 C CNN
	1    4200 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE32FD1
P 4500 2650
AR Path="/5E836017/5EE32FD1" Ref="C?"  Part="1" 
AR Path="/5E928EDB/5EE32FD1" Ref="C?"  Part="1" 
AR Path="/5E839D8B/5EE32FD1" Ref="C?"  Part="1" 
AR Path="/5E928E3D/5EE32FD1" Ref="C105"  Part="1" 
F 0 "C105" H 4550 2750 50  0000 L CNN
F 1 "1.0uF" H 4500 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE3F52C
P 7650 4850
AR Path="/5E836017/5EE3F52C" Ref="C?"  Part="1" 
AR Path="/5E928EDB/5EE3F52C" Ref="C?"  Part="1" 
AR Path="/5E839D8B/5EE3F52C" Ref="C?"  Part="1" 
AR Path="/5E928E3D/5EE3F52C" Ref="C114"  Part="1" 
F 0 "C114" H 7400 4950 50  0000 L CNN
F 1 "1.0uF" H 7400 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7650 4850 50  0001 C CNN
F 3 "~" H 7650 4850 50  0001 C CNN
	1    7650 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE474BE
P 7650 5800
AR Path="/5E836017/5EE474BE" Ref="C?"  Part="1" 
AR Path="/5E928EDB/5EE474BE" Ref="C?"  Part="1" 
AR Path="/5E839D8B/5EE474BE" Ref="C?"  Part="1" 
AR Path="/5E928E3D/5EE474BE" Ref="C115"  Part="1" 
F 0 "C115" H 7400 5900 50  0000 L CNN
F 1 "1.0uF" H 7400 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7650 5800 50  0001 C CNN
F 3 "~" H 7650 5800 50  0001 C CNN
	1    7650 5800
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
