EESchema Schematic File Version 4
LIBS:usb-c-otter-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
Wire Wire Line
	5750 1500 5750 1600
Wire Wire Line
	5750 1600 6750 1600
Wire Wire Line
	7550 4300 7550 4200
Wire Wire Line
	7250 4300 7350 4300
Wire Wire Line
	7250 4200 7250 4300
Connection ~ 7250 4300
Wire Wire Line
	7350 4200 7350 4300
Connection ~ 7350 4300
Wire Wire Line
	7450 4200 7450 4300
Connection ~ 7450 4300
Wire Wire Line
	7250 1000 7250 1100
Wire Wire Line
	7250 1100 7350 1100
Wire Wire Line
	7350 1100 7350 1200
Connection ~ 7250 1100
Wire Wire Line
	7450 1100 7450 1200
Connection ~ 7350 1100
Wire Wire Line
	7550 1100 7550 1200
Connection ~ 7450 1100
Wire Wire Line
	3650 4800 3650 4900
Wire Wire Line
	3650 5300 3650 5400
Wire Wire Line
	3650 5400 4150 5400
Wire Wire Line
	4150 5400 4150 5300
Connection ~ 3650 5400
Wire Wire Line
	4650 5400 4650 5300
Connection ~ 4150 5400
Wire Wire Line
	4150 5000 4150 4900
Wire Wire Line
	3650 4900 4150 4900
Connection ~ 3650 4900
Wire Wire Line
	4650 4900 4650 5000
Connection ~ 4150 4900
Wire Wire Line
	5150 5400 5150 5300
Connection ~ 4650 5400
Wire Wire Line
	5150 4900 5150 5000
Connection ~ 4650 4900
Wire Wire Line
	5650 4900 5650 5000
Connection ~ 5150 4900
Wire Wire Line
	5650 5400 5650 5300
Connection ~ 5150 5400
Wire Wire Line
	6150 5400 6150 5300
Connection ~ 5650 5400
Wire Wire Line
	6150 4900 6150 5000
Connection ~ 5650 4900
Wire Wire Line
	5100 3600 5500 3600
Wire Wire Line
	5100 3700 5800 3700
Wire Wire Line
	5100 3500 5200 3500
Wire Wire Line
	5200 3500 5200 3400
Wire Wire Line
	5500 3600 5500 3400
Wire Wire Line
	5800 3400 5800 3700
Wire Wire Line
	5800 3000 5800 3100
Wire Wire Line
	5200 3000 5500 3000
Wire Wire Line
	5500 3000 5500 3100
Wire Wire Line
	5200 2900 5200 3000
Connection ~ 5500 3000
Connection ~ 5200 3000
Wire Wire Line
	6700 3300 6750 3300
Wire Wire Line
	8050 3800 8350 3800
Wire Wire Line
	8050 3900 8350 3900
Wire Wire Line
	8050 4000 8350 4000
Wire Wire Line
	8350 4000 8350 4100
Connection ~ 5750 1600
Wire Wire Line
	5750 2000 5750 2100
Wire Wire Line
	7650 4300 7650 4200
Connection ~ 7550 4300
Wire Wire Line
	5750 1100 5750 1200
Wire Wire Line
	7250 4300 7250 4400
Wire Wire Line
	7350 4300 7450 4300
Wire Wire Line
	7450 4300 7550 4300
Wire Wire Line
	7250 1100 7250 1200
Wire Wire Line
	7350 1100 7450 1100
Wire Wire Line
	7450 1100 7550 1100
Wire Wire Line
	3650 5400 3650 5500
Wire Wire Line
	4150 5400 4650 5400
Wire Wire Line
	3650 4900 3650 5000
Wire Wire Line
	4150 4900 4650 4900
Wire Wire Line
	4650 5400 5150 5400
Wire Wire Line
	4650 4900 5150 4900
Wire Wire Line
	5150 4900 5650 4900
Wire Wire Line
	5150 5400 5650 5400
Wire Wire Line
	5650 5400 6150 5400
Wire Wire Line
	5650 4900 6150 4900
Wire Wire Line
	5500 3000 5800 3000
Wire Wire Line
	5200 3000 5200 3100
Wire Wire Line
	5750 1600 5750 1700
Wire Wire Line
	7550 4300 7650 4300
$Comp
L power:+3V3 #PWR0101
U 1 1 5A9AC146
P 7250 1000
F 0 "#PWR0101" H 7250 850 50  0001 C CNN
F 1 "+3V3" H 7265 1173 50  0000 C CNN
F 2 "" H 7250 1000 50  0001 C CNN
F 3 "" H 7250 1000 50  0001 C CNN
	1    7250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5A9AC22A
P 5750 1100
F 0 "#PWR0102" H 5750 950 50  0001 C CNN
F 1 "+3V3" H 5765 1273 50  0000 C CNN
F 2 "" H 5750 1100 50  0001 C CNN
F 3 "" H 5750 1100 50  0001 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5A9AC2BE
P 5200 2900
F 0 "#PWR0103" H 5200 2750 50  0001 C CNN
F 1 "+3V3" H 5215 3073 50  0000 C CNN
F 2 "" H 5200 2900 50  0001 C CNN
F 3 "" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5A9AC439
P 3650 4800
F 0 "#PWR0104" H 3650 4650 50  0001 C CNN
F 1 "+3V3" H 3665 4973 50  0000 C CNN
F 2 "" H 3650 4800 50  0001 C CNN
F 3 "" H 3650 4800 50  0001 C CNN
	1    3650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5A9ADA03
P 5750 2100
F 0 "#PWR0105" H 5750 1850 50  0001 C CNN
F 1 "GND" H 5755 1927 50  0000 C CNN
F 2 "" H 5750 2100 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5A9ADA97
P 7250 4400
F 0 "#PWR0106" H 7250 4150 50  0001 C CNN
F 1 "GND" H 7255 4227 50  0000 C CNN
F 2 "" H 7250 4400 50  0001 C CNN
F 3 "" H 7250 4400 50  0001 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5A9ADBA9
P 8350 4900
F 0 "#PWR0107" H 8350 4650 50  0001 C CNN
F 1 "GND" H 8355 4727 50  0000 C CNN
F 2 "" H 8350 4900 50  0001 C CNN
F 3 "" H 8350 4900 50  0001 C CNN
	1    8350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5A9ADE3B
P 3650 5500
F 0 "#PWR0108" H 3650 5250 50  0001 C CNN
F 1 "GND" H 3655 5327 50  0000 C CNN
F 2 "" H 3650 5500 50  0001 C CNN
F 3 "" H 3650 5500 50  0001 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5A9AEF7A
P 5750 1350
F 0 "JP1" V 5700 1250 50  0000 R CNN
F 1 "Boot" V 5800 1250 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5750 1350 50  0001 C CNN
F 3 "~" H 5750 1350 50  0001 C CNN
	1    5750 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5A9B1FC7
P 5750 1850
F 0 "R5" H 5680 1804 50  0000 R CNN
F 1 "2k" H 5680 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5680 1850 50  0001 C CNN
F 3 "~" H 5750 1850 50  0001 C CNN
	1    5750 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5A9B2FE2
P 5200 3250
F 0 "R3" H 5269 3296 50  0000 L CNN
F 1 "2kΩ" H 5269 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5130 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5A9B5C32
P 5500 3250
F 0 "R4" H 5569 3296 50  0000 L CNN
F 1 "2kΩ" H 5569 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5430 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5A9B5CFA
P 5800 3250
F 0 "R6" H 5869 3296 50  0000 L CNN
F 1 "2kΩ" H 5869 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5730 3250 50  0001 C CNN
F 3 "~" H 5800 3250 50  0001 C CNN
	1    5800 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5A9BB5C1
P 8350 4550
F 0 "D1" V 8388 4433 50  0000 R CNN
F 1 "Status" V 8297 4433 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8350 4550 50  0001 C CNN
F 3 "~" H 8350 4550 50  0001 C CNN
	1    8350 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5A9C143E
P 3650 5150
F 0 "C3" H 3765 5196 50  0000 L CNN
F 1 "0.1μF" H 3765 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 5000 50  0001 C CNN
F 3 "~" H 3650 5150 50  0001 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5A9C1948
P 4150 5150
F 0 "C5" H 4265 5196 50  0000 L CNN
F 1 "0.1μF" H 4265 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4188 5000 50  0001 C CNN
F 3 "~" H 4150 5150 50  0001 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5A9C1A0C
P 4650 5150
F 0 "C6" H 4765 5196 50  0000 L CNN
F 1 "0.1μF" H 4765 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4688 5000 50  0001 C CNN
F 3 "~" H 4650 5150 50  0001 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5A9C1ACC
P 5150 5150
F 0 "C7" H 5035 5104 50  0000 R CNN
F 1 "0.1μF" H 5035 5195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 5000 50  0001 C CNN
F 3 "~" H 5150 5150 50  0001 C CNN
	1    5150 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5A9C1BA4
P 5650 5150
F 0 "C8" H 5765 5196 50  0000 L CNN
F 1 "0.1μF" H 5765 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 5000 50  0001 C CNN
F 3 "~" H 5650 5150 50  0001 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5A9C1C7E
P 6150 5150
F 0 "C9" H 6265 5196 50  0000 L CNN
F 1 "1μF" H 6265 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 5000 50  0001 C CNN
F 3 "~" H 6150 5150 50  0001 C CNN
	1    6150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1100 7650 1100
Wire Wire Line
	7650 1100 7650 1200
Connection ~ 7550 1100
Wire Wire Line
	3400 1100 3400 1200
Connection ~ 4000 1700
Wire Wire Line
	3400 1600 3400 1700
Wire Wire Line
	3400 1700 4000 1700
Wire Wire Line
	4600 1700 4600 1600
Wire Wire Line
	4600 1100 4600 1200
Wire Wire Line
	4000 1500 4000 1700
Wire Wire Line
	4300 1200 4600 1200
Wire Wire Line
	3400 1200 3700 1200
Connection ~ 3400 1200
Connection ~ 4600 1200
Wire Wire Line
	4000 1700 4600 1700
Wire Wire Line
	3400 1200 3400 1300
Wire Wire Line
	4600 1200 4600 1300
$Comp
L Device:C C?
U 1 1 5BD75E6E
P 3400 1450
AR Path="/588F9A21/5BD75E6E" Ref="C?"  Part="1" 
AR Path="/588FD270/5BD75E6E" Ref="C?"  Part="1" 
AR Path="/5BD75E6E" Ref="C1"  Part="1" 
F 0 "C1" H 3515 1496 50  0000 L CNN
F 1 "1.0μF 25V" H 3515 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 1300 50  0001 C CNN
F 3 "~" H 3400 1450 50  0001 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD75E75
P 4600 1450
AR Path="/588F9A21/5BD75E75" Ref="C?"  Part="1" 
AR Path="/588FD270/5BD75E75" Ref="C?"  Part="1" 
AR Path="/5BD75E75" Ref="C4"  Part="1" 
F 0 "C4" H 4715 1496 50  0000 L CNN
F 1 "2.2μF" H 4715 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 1300 50  0001 C CNN
F 3 "~" H 4600 1450 50  0001 C CNN
	1    4600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5BD75E82
P 3400 1100
AR Path="/588F9A21/5BD75E82" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BD75E82" Ref="#PWR?"  Part="1" 
AR Path="/5BD75E82" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3400 950 50  0001 C CNN
F 1 "VBUS" H 3415 1273 50  0000 C CNN
F 2 "" H 3400 1100 50  0001 C CNN
F 3 "" H 3400 1100 50  0001 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD75E8E
P 4000 1700
AR Path="/588F9A21/5BD75E8E" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BD75E8E" Ref="#PWR?"  Part="1" 
AR Path="/5BD75E8E" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4000 1450 50  0001 C CNN
F 1 "GND" H 4005 1527 50  0000 C CNN
F 2 "" H 4000 1700 50  0001 C CNN
F 3 "" H 4000 1700 50  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BD75E94
P 4600 1100
AR Path="/588F9A21/5BD75E94" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BD75E94" Ref="#PWR?"  Part="1" 
AR Path="/5BD75E94" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 4600 950 50  0001 C CNN
F 1 "+3V3" H 4615 1273 50  0000 C CNN
F 2 "" H 4600 1100 50  0001 C CNN
F 3 "" H 4600 1100 50  0001 C CNN
	1    4600 1100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2204R-3.3 U?
U 1 1 5BD75E9A
P 4000 1200
AR Path="/588F9A21/5BD75E9A" Ref="U?"  Part="1" 
AR Path="/588FD270/5BD75E9A" Ref="U?"  Part="1" 
AR Path="/5BD75E9A" Ref="U2"  Part="1" 
F 0 "U2" H 4000 1442 50  0000 C CNN
F 1 "AP2204R-3.3" H 4000 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4000 1425 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 4000 1200 50  0001 C CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 3350 13850 3050
Wire Wire Line
	14800 2550 14800 2650
Wire Wire Line
	14800 3050 14800 3100
Connection ~ 14800 2650
Wire Wire Line
	15300 3150 14800 3150
Connection ~ 14800 3150
Wire Wire Line
	13850 2250 13850 2350
Wire Wire Line
	13850 2350 14500 2350
Connection ~ 13850 2350
Wire Wire Line
	13850 1850 13850 1950
Text Label 14800 2650 0    60   ~ 0
OUT
$Comp
L usb-c-otter-rescue:DMP3017SFG-pd-buddy-pd-buddy-sink-rescue-pd-buddy-sink-rescue-usb-c-otter-rescue Q?
U 1 1 5BD78C00
P 14700 2350
AR Path="/588FA3A4/5BD78C00" Ref="Q?"  Part="1" 
AR Path="/588FD270/5BD78C00" Ref="Q?"  Part="1" 
AR Path="/5BD78C00" Ref="Q2"  Part="1" 
F 0 "Q2" H 14900 2400 50  0000 L CNN
F 1 "DMP3017SFG" H 14900 2300 50  0000 L CNN
F 2 "Package_SON:Diodes_PowerDI3333-8" H 14900 2450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3017SFG.pdf" H 14900 2400 50  0001 C CNN
	1    14700 2350
	1    0    0    1   
$EndComp
Wire Wire Line
	14800 2650 14800 2750
Wire Wire Line
	14800 2650 15300 2650
Wire Wire Line
	14800 3150 14800 3350
Wire Wire Line
	13850 2350 13850 2650
$Comp
L power:VBUS #PWR?
U 1 1 5BD78C13
P 13850 1850
AR Path="/588FA3A4/5BD78C13" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BD78C13" Ref="#PWR?"  Part="1" 
AR Path="/5BD78C13" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 13850 1700 50  0001 C CNN
F 1 "VBUS" H 13865 2023 50  0000 C CNN
F 2 "" H 13850 1850 50  0001 C CNN
F 3 "" H 13850 1850 50  0001 C CNN
	1    13850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD78C1F
P 14800 3350
AR Path="/588FA3A4/5BD78C1F" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BD78C1F" Ref="#PWR?"  Part="1" 
AR Path="/5BD78C1F" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 14800 3100 50  0001 C CNN
F 1 "GND" H 14805 3177 50  0000 C CNN
F 2 "" H 14800 3350 50  0001 C CNN
F 3 "" H 14800 3350 50  0001 C CNN
	1    14800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD78C25
P 13850 3350
AR Path="/588FA3A4/5BD78C25" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BD78C25" Ref="#PWR?"  Part="1" 
AR Path="/5BD78C25" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 13850 3100 50  0001 C CNN
F 1 "GND" H 13855 3177 50  0000 C CNN
F 2 "" H 13850 3350 50  0001 C CNN
F 3 "" H 13850 3350 50  0001 C CNN
	1    13850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD78C38
P 13850 2100
AR Path="/588FA3A4/5BD78C38" Ref="R?"  Part="1" 
AR Path="/588FD270/5BD78C38" Ref="R?"  Part="1" 
AR Path="/5BD78C38" Ref="R12"  Part="1" 
F 0 "R12" H 13920 2146 50  0000 L CNN
F 1 "10k" H 13920 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13780 2100 50  0001 C CNN
F 3 "~" H 13850 2100 50  0001 C CNN
	1    13850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BD78C3F
P 13400 2850
AR Path="/588FA3A4/5BD78C3F" Ref="R?"  Part="1" 
AR Path="/588FD270/5BD78C3F" Ref="R?"  Part="1" 
AR Path="/5BD78C3F" Ref="R9"  Part="1" 
F 0 "R9" V 13193 2850 50  0000 C CNN
F 1 "2k" V 13284 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13330 2850 50  0001 C CNN
F 3 "~" H 13400 2850 50  0001 C CNN
	1    13400 2850
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q?
U 1 1 5BD78C4D
P 13750 2850
AR Path="/588FA3A4/5BD78C4D" Ref="Q?"  Part="1" 
AR Path="/588FD270/5BD78C4D" Ref="Q?"  Part="1" 
AR Path="/5BD78C4D" Ref="Q1"  Part="1" 
F 0 "Q1" H 13941 2896 50  0000 L CNN
F 1 "SS8050" H 13941 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13950 2775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 13750 2850 50  0001 L CNN
	1    13750 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:B140-E3 D?
U 1 1 5BD78C54
P 14800 2900
AR Path="/588FA3A4/5BD78C54" Ref="D?"  Part="1" 
AR Path="/588FD270/5BD78C54" Ref="D?"  Part="1" 
AR Path="/5BD78C54" Ref="D3"  Part="1" 
F 0 "D3" V 14754 2979 50  0000 L CNN
F 1 "B140-E3" V 14845 2979 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 14800 2725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 14800 2900 50  0001 C CNN
	1    14800 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2750 2450 2750
Wire Wire Line
	2450 2650 2550 2650
Wire Wire Line
	2550 2550 2450 2550
Wire Wire Line
	3550 2550 3850 2550
Wire Wire Line
	3850 2550 3850 2450
$Comp
L power:+3V3 #PWR?
U 1 1 5BD7C9FD
P 2950 2150
AR Path="/588FB1D7/5BD7C9FD" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BD7C9FD" Ref="#PWR?"  Part="1" 
AR Path="/5BD7C9FD" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2950 2000 50  0001 C CNN
F 1 "+3V3" H 2965 2323 50  0000 C CNN
F 2 "" H 2950 2150 50  0001 C CNN
F 3 "" H 2950 2150 50  0001 C CNN
	1    2950 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD7CA1B
P 3050 3150
AR Path="/588FB1D7/5BD7CA1B" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BD7CA1B" Ref="#PWR?"  Part="1" 
AR Path="/5BD7CA1B" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 3050 2900 50  0001 C CNN
F 1 "GND" H 3055 2977 50  0000 C CNN
F 2 "" H 3050 3150 50  0001 C CNN
F 3 "" H 3050 3150 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5BD7CA21
P 3850 2450
AR Path="/588FB1D7/5BD7CA21" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BD7CA21" Ref="#PWR?"  Part="1" 
AR Path="/5BD7CA21" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3850 2300 50  0001 C CNN
F 1 "VBUS" H 3865 2623 50  0000 C CNN
F 2 "" H 3850 2450 50  0001 C CNN
F 3 "" H 3850 2450 50  0001 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD7CA35
P 6600 5150
AR Path="/588FB1D7/5BD7CA35" Ref="C?"  Part="1" 
AR Path="/588FD270/5BD7CA35" Ref="C?"  Part="1" 
AR Path="/5BD7CA35" Ref="C10"  Part="1" 
F 0 "C10" H 6715 5196 50  0000 L CNN
F 1 "0.1μF" H 6715 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 5000 50  0001 C CNN
F 3 "~" H 6600 5150 50  0001 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BD7CA3C
P 7100 5150
AR Path="/588FB1D7/5BD7CA3C" Ref="C?"  Part="1" 
AR Path="/588FD270/5BD7CA3C" Ref="C?"  Part="1" 
AR Path="/5BD7CA3C" Ref="C11"  Part="1" 
F 0 "C11" H 7215 5196 50  0000 L CNN
F 1 "1μF" H 7215 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7138 5000 50  0001 C CNN
F 3 "~" H 7100 5150 50  0001 C CNN
	1    7100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3050 3050 3150
$Comp
L Interface_USB:FUSB302BMPX U?
U 1 1 5BD7CA46
P 3050 2650
AR Path="/588FB1D7/5BD7CA46" Ref="U?"  Part="1" 
AR Path="/588FD270/5BD7CA46" Ref="U?"  Part="1" 
AR Path="/5BD7CA46" Ref="U3"  Part="1" 
F 0 "U3" H 2700 3000 50  0000 C CNN
F 1 "FUSB302BMPX" H 3450 3000 50  0000 C CNN
F 2 "Package_DFN_QFN:WQFN-14-1EP_2.5x2.5mm_P0.5mm_EP1.45x1.45mm" H 3050 2150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/FUSB302B-D.PDF" H 3150 2250 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2150 2950 2250
Wire Wire Line
	1800 2450 1800 2550
Wire Wire Line
	1250 2150 1450 2150
Wire Wire Line
	1450 2250 1250 2250
$Comp
L power:VBUS #PWR?
U 1 1 5BD81A2C
P 1800 2450
AR Path="/588FA5F7/5BD81A2C" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BD81A2C" Ref="#PWR?"  Part="1" 
AR Path="/5BD81A2C" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 1800 2300 50  0001 C CNN
F 1 "VBUS" H 1815 2623 50  0000 C CNN
F 2 "" H 1800 2450 50  0001 C CNN
F 3 "" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BD81A3F
P 1350 3000
AR Path="/588FA5F7/5BD81A3F" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BD81A3F" Ref="#PWR?"  Part="1" 
AR Path="/5BD81A3F" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 1350 2750 50  0001 C CNN
F 1 "GND" H 1355 2827 50  0000 C CNN
F 2 "" H 1350 3000 50  0001 C CNN
F 3 "" H 1350 3000 50  0001 C CNN
	1    1350 3000
	1    0    0    -1  
$EndComp
Text GLabel 13250 2850 0    60   Input ~ 0
PWM
Text GLabel 6700 2800 0    60   Input ~ 0
PWM
Text GLabel 5100 3500 0    60   Input ~ 0
SCL
Text GLabel 5100 3600 0    60   Input ~ 0
SDA
Text GLabel 5100 3700 0    60   Input ~ 0
INT_N
Text GLabel 2450 2650 0    60   Input ~ 0
SCL
Text GLabel 2450 2550 0    60   Input ~ 0
SDA
Text GLabel 2450 2750 0    60   Input ~ 0
INT_N
Text GLabel 3650 2650 2    60   Input ~ 0
CC1_P
Text GLabel 3650 2750 2    60   Input ~ 0
CC2_P
Text GLabel 1450 2150 2    60   Input ~ 0
CC1
Text GLabel 1450 2250 2    60   Input ~ 0
CC2
Text GLabel 1400 5150 0    60   Input ~ 0
CC1
Text GLabel 2400 5150 2    60   Input ~ 0
CC2
$Comp
L power:GND #PWR?
U 1 1 5BDFF38B
P 1900 5550
AR Path="/588FB1D7/5BDFF38B" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BDFF38B" Ref="#PWR?"  Part="1" 
AR Path="/5BDFF38B" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 1900 5300 50  0001 C CNN
F 1 "GND" H 1905 5377 50  0000 C CNN
F 2 "" H 1900 5550 50  0001 C CNN
F 3 "" H 1900 5550 50  0001 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BDFF3DA
P 1900 4550
AR Path="/588FB1D7/5BDFF3DA" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BDFF3DA" Ref="#PWR?"  Part="1" 
AR Path="/5BDFF3DA" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 1900 4400 50  0001 C CNN
F 1 "+3V3" H 1915 4723 50  0000 C CNN
F 2 "" H 1900 4550 50  0001 C CNN
F 3 "" H 1900 4550 50  0001 C CNN
	1    1900 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5BDFFE89
P 8850 4900
F 0 "#PWR0122" H 8850 4650 50  0001 C CNN
F 1 "GND" H 8855 4727 50  0000 C CNN
F 2 "" H 8850 4900 50  0001 C CNN
F 3 "" H 8850 4900 50  0001 C CNN
	1    8850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5BDFFE8F
P 8850 4550
F 0 "D2" V 8888 4433 50  0000 R CNN
F 1 "Power" V 8797 4433 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8850 4550 50  0001 C CNN
F 3 "~" H 8850 4550 50  0001 C CNN
	1    8850 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 3500 8850 3500
Wire Wire Line
	8850 3500 8850 4100
$Comp
L Device:R R8
U 1 1 5BDFFE96
P 8850 4250
F 0 "R8" H 8920 4296 50  0000 L CNN
F 1 "2k" H 8920 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 4250 50  0001 C CNN
F 3 "~" H 8850 4250 50  0001 C CNN
	1    8850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5A9BB9B4
P 8350 4250
F 0 "R7" H 8420 4296 50  0000 L CNN
F 1 "2k" H 8420 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8280 4250 50  0001 C CNN
F 3 "~" H 8350 4250 50  0001 C CNN
	1    8350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4700 8850 4900
Wire Wire Line
	8350 4700 8350 4900
$Comp
L usb-c-otter-rescue:TC2030-CTX-Tag-Connect-pd-buddy-sink-rescue-usb-c-otter-rescue P1
U 1 1 5BE3611C
P 1900 3850
F 0 "P1" H 1900 4142 40  0000 C CNN
F 1 "TC2030-CTX" H 1900 4066 40  0000 C CNN
F 2 "Tag-Connect:TC2030-NL_SMALL" H 1900 3850 60  0001 C CNN
F 3 "" H 1900 3850 60  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5BE3642B
P 1450 3950
F 0 "#PWR0123" H 1450 3700 50  0001 C CNN
F 1 "GND" H 1455 3777 50  0000 C CNN
F 2 "" H 1450 3950 50  0001 C CNN
F 3 "" H 1450 3950 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5BE36478
P 1450 3750
AR Path="/588FB1D7/5BE36478" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BE36478" Ref="#PWR?"  Part="1" 
AR Path="/5BE36478" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 1450 3600 50  0001 C CNN
F 1 "+3V3" H 1465 3923 50  0000 C CNN
F 2 "" H 1450 3750 50  0001 C CNN
F 3 "" H 1450 3750 50  0001 C CNN
	1    1450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5BE96DB9
P 1500 1300
F 0 "R2" H 1559 1346 50  0000 L CNN
F 1 "100k" H 1559 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1500 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE96DC0
P 1500 1500
AR Path="/588FB1D7/5BE96DC0" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BE96DC0" Ref="#PWR?"  Part="1" 
AR Path="/5BE96DC0" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 1500 1250 50  0001 C CNN
F 1 "GND" H 1505 1327 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1500 1500
$Comp
L Device:C C?
U 1 1 5BE96DC8
P 1100 1350
AR Path="/588FB1D7/5BE96DC8" Ref="C?"  Part="1" 
AR Path="/588FD270/5BE96DC8" Ref="C?"  Part="1" 
AR Path="/5BE96DC8" Ref="C2"  Part="1" 
F 0 "C2" H 1215 1396 50  0000 L CNN
F 1 "0.1μF" H 1215 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1138 1200 50  0001 C CNN
F 3 "~" H 1100 1350 50  0001 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE96DCF
P 1100 1500
AR Path="/588FB1D7/5BE96DCF" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BE96DCF" Ref="#PWR?"  Part="1" 
AR Path="/5BE96DCF" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 1100 1250 50  0001 C CNN
F 1 "GND" H 1105 1327 50  0000 C CNN
F 2 "" H 1100 1500 50  0001 C CNN
F 3 "" H 1100 1500 50  0001 C CNN
	1    1100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1200 1100 1200
Text GLabel 1000 1200 0    60   Input ~ 0
UIN
Wire Wire Line
	1100 1200 1000 1200
Connection ~ 1100 1200
$Comp
L Device:R_Small R1
U 1 1 5BE9E14F
P 1500 1050
F 0 "R1" H 1559 1096 50  0000 L CNN
F 1 "560k" H 1559 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1500 1050 50  0001 C CNN
F 3 "~" H 1500 1050 50  0001 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1150 1500 1200
Connection ~ 1500 1200
$Comp
L power:VBUS #PWR?
U 1 1 5BEA5532
P 1500 950
AR Path="/588FA3A4/5BEA5532" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BEA5532" Ref="#PWR?"  Part="1" 
AR Path="/5BEA5532" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 1500 800 50  0001 C CNN
F 1 "VBUS" H 1515 1123 50  0000 C CNN
F 2 "" H 1500 950 50  0001 C CNN
F 3 "" H 1500 950 50  0001 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5A9BC414
P 9150 2500
F 0 "SW1" V 9104 2648 50  0000 L CNN
F 1 "Setup" V 9195 2648 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP7C" H 9150 2700 50  0001 C CNN
F 3 "" H 9150 2700 50  0001 C CNN
	1    9150 2500
	0    -1   1    0   
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 5A9AC561
P 9150 2200
F 0 "#PWR0128" H 9150 2050 50  0001 C CNN
F 1 "+3V3" H 9165 2373 50  0000 C CNN
F 2 "" H 9150 2200 50  0001 C CNN
F 3 "" H 9150 2200 50  0001 C CNN
	1    9150 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 2700 9150 2800
Wire Wire Line
	9150 2200 9150 2300
Text GLabel 8350 2700 2    60   Input ~ 0
UIN
$Comp
L MCU_ST_STM32F0:STM32F072C8Ux U4
U 1 1 5ADE4A0A
P 7450 2700
F 0 "U4" H 6900 4150 50  0000 C CNN
F 1 "STM32F072C8Ux" H 8000 4150 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 6850 1300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 7450 2700 50  0001 C CNN
	1    7450 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 5BF238C9
P 14150 7100
F 0 "J2" H 14230 7092 50  0000 L CNN
F 1 "OLED_64x32" H 14230 7001 50  0000 L CNN
F 2 "Connector_Harwin:Harwin_M20-89014xx_1x14_P2.54mm_Horizontal" H 14150 7100 50  0001 C CNN
F 3 "~" H 14150 7100 50  0001 C CNN
	1    14150 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF2423B
P 13750 7950
AR Path="/588FB1D7/5BF2423B" Ref="C?"  Part="1" 
AR Path="/588FD270/5BF2423B" Ref="C?"  Part="1" 
AR Path="/5BF2423B" Ref="C15"  Part="1" 
F 0 "C15" H 13865 7996 50  0000 L CNN
F 1 "1uF" H 13865 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13788 7800 50  0001 C CNN
F 3 "~" H 13750 7950 50  0001 C CNN
	1    13750 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF24242
P 13750 8100
AR Path="/588FB1D7/5BF24242" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BF24242" Ref="#PWR?"  Part="1" 
AR Path="/5BF24242" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 13750 7850 50  0001 C CNN
F 1 "GND" H 13755 7927 50  0000 C CNN
F 2 "" H 13750 8100 50  0001 C CNN
F 3 "" H 13750 8100 50  0001 C CNN
	1    13750 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF2BF8E
P 13300 7950
AR Path="/588FB1D7/5BF2BF8E" Ref="C?"  Part="1" 
AR Path="/588FD270/5BF2BF8E" Ref="C?"  Part="1" 
AR Path="/5BF2BF8E" Ref="C13"  Part="1" 
F 0 "C13" H 13415 7996 50  0000 L CNN
F 1 "1uF" H 13415 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13338 7800 50  0001 C CNN
F 3 "~" H 13300 7950 50  0001 C CNN
	1    13300 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF2BF95
P 13300 8100
AR Path="/588FB1D7/5BF2BF95" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BF2BF95" Ref="#PWR?"  Part="1" 
AR Path="/5BF2BF95" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 13300 7850 50  0001 C CNN
F 1 "GND" H 13305 7927 50  0000 C CNN
F 2 "" H 13300 8100 50  0001 C CNN
F 3 "" H 13300 8100 50  0001 C CNN
	1    13300 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 7800 13750 7800
Wire Wire Line
	13300 7800 13300 7700
Wire Wire Line
	13300 7700 13950 7700
$Comp
L power:GND #PWR?
U 1 1 5BF43E4C
P 13000 8100
AR Path="/588FB1D7/5BF43E4C" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BF43E4C" Ref="#PWR?"  Part="1" 
AR Path="/5BF43E4C" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 13000 7850 50  0001 C CNN
F 1 "GND" H 13005 7927 50  0000 C CNN
F 2 "" H 13000 8100 50  0001 C CNN
F 3 "" H 13000 8100 50  0001 C CNN
	1    13000 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5BF43EAF
P 13000 8000
F 0 "R11" H 13059 8046 50  0000 L CNN
F 1 "560k" H 13059 7955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 13000 8000 50  0001 C CNN
F 3 "~" H 13000 8000 50  0001 C CNN
	1    13000 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 7900 13000 7600
Wire Wire Line
	13000 7600 13950 7600
Wire Wire Line
	12900 7500 13300 7500
Wire Wire Line
	12900 7400 13000 7400
Wire Wire Line
	13000 7400 13000 7300
Wire Wire Line
	13300 7500 13300 7300
Wire Wire Line
	13000 6900 13300 6900
Wire Wire Line
	13300 6900 13300 7000
Wire Wire Line
	13000 6800 13000 6900
Connection ~ 13000 6900
Wire Wire Line
	13000 6900 13000 7000
$Comp
L Device:R R10
U 1 1 5BF4CB02
P 13000 7150
F 0 "R10" H 13069 7196 50  0000 L CNN
F 1 "2k" H 13069 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12930 7150 50  0001 C CNN
F 3 "~" H 13000 7150 50  0001 C CNN
	1    13000 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5BF4CB09
P 13300 7150
F 0 "R13" H 13369 7196 50  0000 L CNN
F 1 "2k" H 13369 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13230 7150 50  0001 C CNN
F 3 "~" H 13300 7150 50  0001 C CNN
	1    13300 7150
	-1   0    0    1   
$EndComp
Text GLabel 12900 7400 0    60   Input ~ 0
OLED_SCL
Text GLabel 12900 7500 0    60   Input ~ 0
OLED_SDA
Connection ~ 13000 7400
Connection ~ 13300 7500
$Comp
L power:+3V3 #PWR0132
U 1 1 5BF71126
P 13950 7200
F 0 "#PWR0132" H 13950 7050 50  0001 C CNN
F 1 "+3V3" H 13900 7350 50  0000 C CNN
F 2 "" H 13950 7200 50  0001 C CNN
F 3 "" H 13950 7200 50  0001 C CNN
	1    13950 7200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0133
U 1 1 5BF7121C
P 13950 6900
F 0 "#PWR0133" H 13950 6750 50  0001 C CNN
F 1 "+3V3" H 13965 7073 50  0000 C CNN
F 2 "" H 13950 6900 50  0001 C CNN
F 3 "" H 13950 6900 50  0001 C CNN
	1    13950 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF71285
P 13650 7100
AR Path="/588FB1D7/5BF71285" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BF71285" Ref="#PWR?"  Part="1" 
AR Path="/5BF71285" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 13650 6850 50  0001 C CNN
F 1 "GND" H 13655 6927 50  0000 C CNN
F 2 "" H 13650 7100 50  0001 C CNN
F 3 "" H 13650 7100 50  0001 C CNN
	1    13650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 7100 13650 7100
$Comp
L Device:C C?
U 1 1 5BF7A5D6
P 13750 6350
AR Path="/588FB1D7/5BF7A5D6" Ref="C?"  Part="1" 
AR Path="/588FD270/5BF7A5D6" Ref="C?"  Part="1" 
AR Path="/5BF7A5D6" Ref="C14"  Part="1" 
F 0 "C14" H 13865 6396 50  0000 L CNN
F 1 "1uF" H 13865 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13788 6200 50  0001 C CNN
F 3 "~" H 13750 6350 50  0001 C CNN
	1    13750 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BF7A6AC
P 13250 6650
AR Path="/588FB1D7/5BF7A6AC" Ref="C?"  Part="1" 
AR Path="/588FD270/5BF7A6AC" Ref="C?"  Part="1" 
AR Path="/5BF7A6AC" Ref="C12"  Part="1" 
F 0 "C12" H 13365 6696 50  0000 L CNN
F 1 "1uF" H 13365 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13288 6500 50  0001 C CNN
F 3 "~" H 13250 6650 50  0001 C CNN
	1    13250 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 6500 13950 6500
Wire Wire Line
	13950 6600 13600 6600
Wire Wire Line
	13600 6600 13600 6200
Wire Wire Line
	13600 6200 13750 6200
Wire Wire Line
	13000 7400 13950 7400
Wire Wire Line
	13300 7500 13950 7500
Wire Wire Line
	13950 6800 13250 6800
Wire Wire Line
	13250 6500 13550 6500
Wire Wire Line
	13550 6500 13550 6700
Wire Wire Line
	13550 6700 13950 6700
Text GLabel 6700 3100 0    60   Input ~ 0
OLED_SCL
Text GLabel 6700 3200 0    60   Input ~ 0
OLED_SDA
Text GLabel 13000 6800 0    60   Input ~ 0
OLED_PULLUP
Text GLabel 6700 3300 0    60   Input ~ 0
OLED_PULLUP
Wire Wire Line
	6700 2800 6750 2800
Wire Wire Line
	6750 3100 6700 3100
Wire Wire Line
	6700 3200 6750 3200
Wire Wire Line
	6750 3500 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	5500 3600 6750 3600
Connection ~ 5500 3600
Wire Wire Line
	6750 3700 5800 3700
Connection ~ 5800 3700
Text GLabel 8350 3800 2    60   Input ~ 0
SWDIO
Text GLabel 8350 3900 2    60   Input ~ 0
SWCLK
Text GLabel 8350 2600 2    60   Input ~ 0
TTIP
Wire Wire Line
	8050 2600 8350 2600
Wire Wire Line
	8350 2700 8050 2700
Wire Wire Line
	8050 2800 9150 2800
Wire Wire Line
	2500 3850 2350 3850
Wire Wire Line
	2500 3750 2350 3750
Wire Wire Line
	1300 3850 1450 3850
Text GLabel 6700 1400 0    60   Input ~ 0
nRST
Wire Wire Line
	6750 1400 6700 1400
Text GLabel 1300 3850 0    60   Input ~ 0
nRST
Text GLabel 2500 3850 2    60   Input ~ 0
SWCLK
Text GLabel 2500 3750 2    60   Input ~ 0
SWDIO
Wire Wire Line
	7100 5000 7100 4900
Wire Wire Line
	7100 4900 6600 4900
Connection ~ 6150 4900
Wire Wire Line
	6600 5000 6600 4900
Connection ~ 6600 4900
Wire Wire Line
	6600 4900 6150 4900
Wire Wire Line
	7100 5300 7100 5400
Wire Wire Line
	7100 5400 6600 5400
Connection ~ 6150 5400
Wire Wire Line
	6600 5300 6600 5400
Connection ~ 6600 5400
Wire Wire Line
	6600 5400 6150 5400
Wire Wire Line
	14800 2050 14800 2150
$Comp
L power:VBUS #PWR?
U 1 1 5BF092EC
P 14800 2050
AR Path="/588FA5F7/5BF092EC" Ref="#PWR?"  Part="1" 
AR Path="/588FD270/5BF092EC" Ref="#PWR?"  Part="1" 
AR Path="/5BF092EC" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 14800 1900 50  0001 C CNN
F 1 "VBUS" H 14815 2223 50  0000 C CNN
F 2 "" H 14800 2050 50  0001 C CNN
F 3 "" H 14800 2050 50  0001 C CNN
	1    14800 2050
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U1
U 1 1 5BF3991B
P 1900 5050
F 0 "U1" H 1900 5728 50  0000 C CNN
F 1 "USBLC6-2SC6" H 1900 5637 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1150 5450 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 2100 5400 50  0001 C CNN
	1    1900 5050
	1    0    0    -1  
$EndComp
Text GLabel 1400 4950 0    50   Input ~ 0
CC1_P
Text GLabel 2400 4950 2    50   Input ~ 0
CC2_P
$Comp
L otter:USB-C_Power J1
U 1 1 5BF68277
P 1000 2550
F 0 "J1" H 1031 3175 50  0000 C CNN
F 1 "USB-C_Power" H 1031 3084 50  0000 C CNN
F 2 "otter:USB-C_Power" H 1000 3100 50  0001 C CNN
F 3 "" H 1000 3100 50  0001 C CNN
	1    1000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2750 1350 2750
Wire Wire Line
	1350 2750 1350 2850
Wire Wire Line
	1350 3000 1250 3000
Connection ~ 1350 3000
Wire Wire Line
	1250 2850 1350 2850
Connection ~ 1350 2850
Wire Wire Line
	1350 2850 1350 3000
Wire Wire Line
	1250 2550 1450 2550
Wire Wire Line
	1250 2450 1450 2450
Wire Wire Line
	1450 2450 1450 2550
Connection ~ 1450 2550
Wire Wire Line
	1450 2550 1800 2550
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5BFFD049
P 15500 2650
F 0 "J3" H 15528 2676 50  0000 L CNN
F 1 "A" H 15528 2585 50  0000 L CNN
F 2 "otter:Keystone_3621" H 15500 2650 50  0001 C CNN
F 3 "~" H 15500 2650 50  0001 C CNN
	1    15500 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5BFFD122
P 15500 3150
F 0 "J4" H 15528 3176 50  0000 L CNN
F 1 "B" H 15528 3085 50  0000 L CNN
F 2 "otter:Keystone_3621" H 15500 3150 50  0001 C CNN
F 3 "~" H 15500 3150 50  0001 C CNN
	1    15500 3150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA340NA U5
U 1 1 5C00D98A
P 11850 3150
F 0 "U5" H 12050 3000 50  0000 C CNN
F 1 "OPA340NA" H 12050 3350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 11750 2950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa340.pdf" H 11850 3350 50  0001 C CNN
	1    11850 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C00E02C
P 11950 3450
F 0 "#PWR0136" H 11950 3200 50  0001 C CNN
F 1 "GND" H 11955 3277 50  0000 C CNN
F 2 "" H 11950 3450 50  0001 C CNN
F 3 "" H 11950 3450 50  0001 C CNN
	1    11950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5C00E0EA
P 12300 3250
F 0 "R17" V 12200 3250 50  0000 C CNN
F 1 "100k" V 12300 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12230 3250 50  0001 C CNN
F 3 "~" H 12300 3250 50  0001 C CNN
	1    12300 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5C00E2D9
P 12450 3150
F 0 "C17" H 12542 3196 50  0000 L CNN
F 1 "100n" H 12542 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12450 3150 50  0001 C CNN
F 3 "~" H 12450 3150 50  0001 C CNN
	1    12450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5C00E3A5
P 12300 3050
F 0 "R16" V 12200 3050 50  0000 C CNN
F 1 "2k37" V 12300 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12230 3050 50  0001 C CNN
F 3 "~" H 12300 3050 50  0001 C CNN
	1    12300 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5C00E498
P 11950 2400
F 0 "R15" V 11850 2400 50  0000 C CNN
F 1 "750k" V 11950 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11880 2400 50  0001 C CNN
F 3 "~" H 11950 2400 50  0001 C CNN
	1    11950 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5C00E5D4
P 11950 2550
F 0 "C16" V 11900 2450 50  0000 C CNN
F 1 "10n" V 12050 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11950 2550 50  0001 C CNN
F 3 "~" H 11950 2550 50  0001 C CNN
	1    11950 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5C00E779
P 11300 2400
F 0 "R14" V 11093 2400 50  0000 C CNN
F 1 "1k" V 11300 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11230 2400 50  0001 C CNN
F 3 "~" H 11300 2400 50  0001 C CNN
	1    11300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	11550 3150 11550 2400
Wire Wire Line
	11550 2400 11750 2400
Wire Wire Line
	11450 2400 11550 2400
Connection ~ 11550 2400
Wire Wire Line
	11850 2550 11750 2550
Wire Wire Line
	11750 2550 11750 2400
Connection ~ 11750 2400
Wire Wire Line
	11750 2400 11800 2400
Wire Wire Line
	12050 2550 12150 2550
Wire Wire Line
	12150 2550 12150 3050
Connection ~ 12150 3050
Wire Wire Line
	12150 2550 12150 2400
Wire Wire Line
	12150 2400 12100 2400
Connection ~ 12150 2550
$Comp
L power:+3V3 #PWR0137
U 1 1 5C03FC4A
P 11950 2850
F 0 "#PWR0137" H 11950 2700 50  0001 C CNN
F 1 "+3V3" H 11965 3023 50  0000 C CNN
F 2 "" H 11950 2850 50  0001 C CNN
F 3 "" H 11950 2850 50  0001 C CNN
	1    11950 2850
	1    0    0    -1  
$EndComp
Text GLabel 11150 2400 0    60   Input ~ 0
TTIP
Wire Wire Line
	12450 3050 13400 3050
Wire Wire Line
	13400 3050 13400 3100
Wire Wire Line
	13400 3100 14800 3100
Connection ~ 12450 3050
Connection ~ 14800 3100
Wire Wire Line
	14800 3100 14800 3150
Wire Wire Line
	12450 3250 12950 3250
Connection ~ 12450 3250
Text Label 12950 3250 0    50   ~ 0
OUT
Text GLabel 8350 2500 2    60   Input ~ 0
TREF
Wire Wire Line
	8050 2500 8350 2500
Wire Wire Line
	3550 2650 3650 2650
Wire Wire Line
	3650 2750 3550 2750
$EndSCHEMATC