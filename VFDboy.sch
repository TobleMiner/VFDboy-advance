EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Display_VFD:SSD1306_VFD U2
U 1 1 5FF63286
P 10200 1650
F 0 "U2" H 9900 2250 50  0000 L CNN
F 1 "SSD1306_VFD" V 10300 1400 50  0000 L CNN
F 2 "VFD_module:SSD1306_VFD" H 10200 1650 50  0001 C CNN
F 3 "" H 10200 1650 50  0001 C CNN
	1    10200 1650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5FF66659
P 6750 5050
F 0 "SW4" H 6750 4865 50  0000 C CNN
F 1 "UP" H 6750 4956 50  0000 C CNN
F 2 "Button_Carbon:Button_Carbon_5mm" H 6750 5250 50  0001 C CNN
F 3 "~" H 6750 5250 50  0001 C CNN
	1    6750 5050
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5FF675C7
P 7200 4850
F 0 "SW5" H 7200 5135 50  0000 C CNN
F 1 "LEFT" H 7200 5044 50  0000 C CNN
F 2 "Button_Carbon:Button_Carbon_5mm" H 7200 5050 50  0001 C CNN
F 3 "~" H 7200 5050 50  0001 C CNN
	1    7200 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FF68320
P 6300 4950
F 0 "SW1" H 6300 5235 50  0000 C CNN
F 1 "RIGHT" H 6300 5144 50  0000 C CNN
F 2 "Button_Carbon:Button_Carbon_5mm" H 6300 5150 50  0001 C CNN
F 3 "~" H 6300 5150 50  0001 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5FF68912
P 6750 4750
F 0 "SW3" H 6750 5035 50  0000 C CNN
F 1 "DOWN" H 6750 4944 50  0000 C CNN
F 2 "Button_Carbon:Button_Carbon_5mm" H 6750 4950 50  0001 C CNN
F 3 "~" H 6750 4950 50  0001 C CNN
	1    6750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4750 5900 4750
Wire Wire Line
	6550 5050 5900 5050
Wire Wire Line
	6100 4950 5900 4950
Wire Wire Line
	7000 4850 5900 4850
$Comp
L power:GND #PWR013
U 1 1 5FF692FA
P 7450 5100
F 0 "#PWR013" H 7450 4850 50  0001 C CNN
F 1 "GND" H 7455 4927 50  0000 C CNN
F 2 "" H 7450 5100 50  0001 C CNN
F 3 "" H 7450 5100 50  0001 C CNN
	1    7450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5100 7450 5050
Wire Wire Line
	7450 4750 6950 4750
Wire Wire Line
	7400 4850 7450 4850
Connection ~ 7450 4850
Wire Wire Line
	7450 4850 7450 4750
Wire Wire Line
	6950 5050 7450 5050
Connection ~ 7450 5050
Wire Wire Line
	7450 5050 7450 4950
Wire Wire Line
	6500 4950 7450 4950
Connection ~ 7450 4950
Wire Wire Line
	7450 4950 7450 4850
$Comp
L Device:C C10
U 1 1 5FF6A04F
P 6350 3050
F 0 "C10" V 6098 3050 50  0000 C CNN
F 1 "4.7uF" V 6189 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 2900 50  0001 C CNN
F 3 "~" H 6350 3050 50  0001 C CNN
F 4 "C19666" V 6350 3050 50  0001 C CNN "LCSC"
	1    6350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4050 6450 4050
Text Label 6450 4050 2    50   ~ 0
~OLEDRST
$Comp
L Switch:SW_Push SW2
U 1 1 5FF6B152
P 6750 4350
F 0 "SW2" H 6750 4635 50  0000 C CNN
F 1 "A" H 6750 4544 50  0000 C CNN
F 2 "Button_Carbon:Button_Carbon_5mm" H 6750 4550 50  0001 C CNN
F 3 "~" H 6750 4550 50  0001 C CNN
	1    6750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4350 5900 4350
Wire Wire Line
	6950 4350 7450 4350
Wire Wire Line
	7450 4350 7450 4750
Connection ~ 7450 4750
$Comp
L Switch:SW_Push SW6
U 1 1 5FF6BDD6
P 7750 2150
F 0 "SW6" H 7750 2435 50  0000 C CNN
F 1 "B" H 7750 2344 50  0000 C CNN
F 2 "Button_Carbon:Button_Carbon_5mm" H 7750 2350 50  0001 C CNN
F 3 "~" H 7750 2350 50  0001 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FF6C591
P 8000 2200
F 0 "#PWR015" H 8000 1950 50  0001 C CNN
F 1 "GND" H 8005 2027 50  0000 C CNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2200 8000 2150
Wire Wire Line
	8000 2150 7950 2150
$Comp
L Led_RGB:LED_RGB_RBAG D3
U 1 1 5FF6D660
P 7600 2750
F 0 "D3" H 7600 3247 50  0000 C CNN
F 1 "LED_RGB_RBAG" H 7600 3156 50  0000 C CNN
F 2 "LED_RGB:LED_RGB_2020" H 7600 2750 50  0001 C CNN
F 3 "" H 7600 2750 50  0001 C CNN
F 4 "C108793" H 7600 2750 50  0001 C CNN "LCSC"
	1    7600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FF70433
P 7150 2450
F 0 "R2" V 6943 2450 50  0000 C CNN
F 1 "3.3kR" V 7034 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 2450 50  0001 C CNN
F 3 "~" H 7150 2450 50  0001 C CNN
F 4 "C25890" V 7150 2450 50  0001 C CNN "LCSC"
	1    7150 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FF70DE7
P 7150 2750
F 0 "R3" V 6943 2750 50  0000 C CNN
F 1 "8.2kR" V 7034 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 2750 50  0001 C CNN
F 3 "~" H 7150 2750 50  0001 C CNN
F 4 "C25924" V 7150 2750 50  0001 C CNN "LCSC"
	1    7150 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FF71A2F
P 7150 3050
F 0 "R4" V 6943 3050 50  0000 C CNN
F 1 "8.2kR" V 7034 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 3050 50  0001 C CNN
F 3 "~" H 7150 3050 50  0001 C CNN
F 4 "C25924" V 7150 3050 50  0001 C CNN "LCSC"
	1    7150 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2550 7350 2550
Wire Wire Line
	7350 2550 7350 2450
Wire Wire Line
	7350 2450 7300 2450
Wire Wire Line
	7400 2750 7300 2750
Wire Wire Line
	7400 2950 7350 2950
Wire Wire Line
	7350 2950 7350 3050
Wire Wire Line
	7350 3050 7300 3050
Wire Wire Line
	7000 2750 5900 2750
Wire Wire Line
	5900 2850 6850 2850
Wire Wire Line
	6850 2850 6850 3050
Wire Wire Line
	6850 3050 7000 3050
Wire Wire Line
	5900 2650 6850 2650
Wire Wire Line
	6850 2650 6850 2450
Wire Wire Line
	6850 2450 7000 2450
Wire Wire Line
	7550 2150 6750 2150
Wire Wire Line
	6750 2150 6750 2550
Wire Wire Line
	5900 2550 6750 2550
$Comp
L power:+5V #PWR016
U 1 1 5FF7A8B1
P 8000 2650
F 0 "#PWR016" H 8000 2500 50  0001 C CNN
F 1 "+5V" H 8015 2823 50  0000 C CNN
F 2 "" H 8000 2650 50  0001 C CNN
F 3 "" H 8000 2650 50  0001 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2650 8000 2750
Wire Wire Line
	8000 2750 7800 2750
$Comp
L Device:C C4
U 1 1 5FF7B9F2
P 4500 3750
F 0 "C4" H 4615 3796 50  0000 L CNN
F 1 "1uF" H 4615 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 3600 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
F 4 "C52923" H 4500 3750 50  0001 C CNN "LCSC"
	1    4500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3450 4500 3450
Wire Wire Line
	4500 3450 4500 3600
$Comp
L power:GND #PWR06
U 1 1 5FF7CDA2
P 4500 3950
F 0 "#PWR06" H 4500 3700 50  0001 C CNN
F 1 "GND" H 4505 3777 50  0000 C CNN
F 2 "" H 4500 3950 50  0001 C CNN
F 3 "" H 4500 3950 50  0001 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3950 4500 3900
Text Label 6700 3050 2    50   ~ 0
SPKR+
Text Label 6700 3150 2    50   ~ 0
SPKR-
Wire Wire Line
	6700 3150 5900 3150
$Comp
L Device:C C5
U 1 1 5FF802F0
P 4950 1750
F 0 "C5" H 5065 1796 50  0000 L CNN
F 1 "1uF" H 5065 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 1600 50  0001 C CNN
F 3 "~" H 4950 1750 50  0001 C CNN
F 4 "C52923" H 4950 1750 50  0001 C CNN "LCSC"
	1    4950 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR09
U 1 1 5FF8104E
P 5200 1650
F 0 "#PWR09" H 5200 1500 50  0001 C CNN
F 1 "VBUS" H 5215 1823 50  0000 C CNN
F 2 "" H 5200 1650 50  0001 C CNN
F 3 "" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FF839D1
P 4700 1800
F 0 "#PWR08" H 4700 1550 50  0001 C CNN
F 1 "GND" H 4705 1627 50  0000 C CNN
F 2 "" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1800 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1800 4700 1750
Wire Wire Line
	5200 1650 5200 1750
Wire Wire Line
	5100 1750 5200 1750
Connection ~ 5200 1750
Wire Wire Line
	5200 1750 5200 1850
Wire Wire Line
	4700 1750 4800 1750
Wire Wire Line
	5300 1850 5300 1750
Wire Wire Line
	5300 1750 5400 1750
Wire Wire Line
	5400 1750 5400 1850
$Comp
L power:+5V #PWR011
U 1 1 5FF87B7B
P 5400 900
F 0 "#PWR011" H 5400 750 50  0001 C CNN
F 1 "+5V" H 5415 1073 50  0000 C CNN
F 2 "" H 5400 900 50  0001 C CNN
F 3 "" H 5400 900 50  0001 C CNN
	1    5400 900 
	1    0    0    -1  
$EndComp
Connection ~ 5400 1750
$Comp
L Device:C C9
U 1 1 5FF89C38
P 5650 1750
F 0 "C9" V 5902 1750 50  0000 C CNN
F 1 "100nF" V 5811 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 1600 50  0001 C CNN
F 3 "~" H 5650 1750 50  0001 C CNN
F 4 "C1525" H 5650 1750 50  0001 C CNN "LCSC"
	1    5650 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5FF8AD8C
P 5650 1350
F 0 "C8" V 5902 1350 50  0000 C CNN
F 1 "100nF" V 5811 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5688 1200 50  0001 C CNN
F 3 "~" H 5650 1350 50  0001 C CNN
F 4 "C1525" H 5650 1350 50  0001 C CNN "LCSC"
	1    5650 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5FF8D1F8
P 5150 1350
F 0 "C7" V 5402 1350 50  0000 C CNN
F 1 "100nF" V 5311 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 1200 50  0001 C CNN
F 3 "~" H 5150 1350 50  0001 C CNN
F 4 "C1525" H 5150 1350 50  0001 C CNN "LCSC"
	1    5150 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5FF8E6A4
P 5150 950
F 0 "C6" V 5402 950 50  0000 C CNN
F 1 "100nF" V 5311 950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 800 50  0001 C CNN
F 3 "~" H 5150 950 50  0001 C CNN
F 4 "C1525" H 5150 950 50  0001 C CNN "LCSC"
	1    5150 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 900  5400 950 
Wire Wire Line
	5500 1750 5400 1750
Wire Wire Line
	5500 1350 5400 1350
Connection ~ 5400 1350
Wire Wire Line
	5400 1350 5400 1750
Wire Wire Line
	5300 1350 5400 1350
Wire Wire Line
	5300 950  5400 950 
Connection ~ 5400 950 
Wire Wire Line
	5400 950  5400 1350
Wire Wire Line
	5000 950  4700 950 
Wire Wire Line
	4700 950  4700 1350
Connection ~ 4700 1750
Wire Wire Line
	5000 1350 4700 1350
Connection ~ 4700 1350
Wire Wire Line
	4700 1350 4700 1750
$Comp
L power:GND #PWR012
U 1 1 5FF97DC7
P 5900 1800
F 0 "#PWR012" H 5900 1550 50  0001 C CNN
F 1 "GND" H 5905 1627 50  0000 C CNN
F 2 "" H 5900 1800 50  0001 C CNN
F 3 "" H 5900 1800 50  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1800 5900 1750
Wire Wire Line
	5900 1750 5800 1750
Wire Wire Line
	5800 1350 5900 1350
Wire Wire Line
	5900 1350 5900 1750
Connection ~ 5900 1750
NoConn ~ 4700 2750
$Comp
L power:VBUS #PWR07
U 1 1 5FF9CD22
P 4550 2900
F 0 "#PWR07" H 4550 2750 50  0001 C CNN
F 1 "VBUS" H 4565 3073 50  0000 C CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2900 4550 2950
Wire Wire Line
	4550 2950 4700 2950
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5FF9F3ED
P 3450 2800
F 0 "Y1" H 3256 2754 50  0000 R CNN
F 1 "16MHz" H 3256 2845 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3450 2800 50  0001 C CNN
F 3 "~" H 3450 2800 50  0001 C CNN
F 4 "C13738" H 3450 2800 50  0001 C CNN "LCSC"
	1    3450 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2550 3650 2550
Wire Wire Line
	3650 2550 3650 2800
Wire Wire Line
	3650 2800 3600 2800
Wire Wire Line
	4700 2350 3250 2350
Wire Wire Line
	3250 2350 3250 2800
Wire Wire Line
	3250 2800 3300 2800
Wire Wire Line
	3450 2600 3450 2550
Wire Wire Line
	3450 2550 3000 2550
Wire Wire Line
	3000 2550 3000 3250
Wire Wire Line
	3000 3250 3250 3250
Wire Wire Line
	3450 3250 3450 3000
$Comp
L power:GND #PWR03
U 1 1 5FFA7FEF
P 3450 3300
F 0 "#PWR03" H 3450 3050 50  0001 C CNN
F 1 "GND" H 3455 3127 50  0000 C CNN
F 2 "" H 3450 3300 50  0001 C CNN
F 3 "" H 3450 3300 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3300 3450 3250
Connection ~ 3450 3250
$Comp
L Device:C C2
U 1 1 5FFAAC50
P 3650 3050
F 0 "C2" H 3765 3096 50  0000 L CNN
F 1 "20pF" H 3765 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3688 2900 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
F 4 "C1554" H 3650 3050 50  0001 C CNN "LCSC"
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FFAB462
P 3250 3050
F 0 "C1" H 3365 3096 50  0000 L CNN
F 1 "20pF" H 3365 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 2900 50  0001 C CNN
F 3 "~" H 3250 3050 50  0001 C CNN
F 4 "C1554" H 3250 3050 50  0001 C CNN "LCSC"
	1    3250 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3200 3250 3250
Connection ~ 3250 3250
Wire Wire Line
	3250 3250 3450 3250
Wire Wire Line
	3650 3200 3650 3250
Wire Wire Line
	3650 3250 3450 3250
Wire Wire Line
	3250 2900 3250 2800
Connection ~ 3250 2800
Wire Wire Line
	3650 2900 3650 2800
Connection ~ 3650 2800
Wire Wire Line
	4700 3150 4450 3150
Text Label 4450 3150 0    50   ~ 0
D+
Wire Wire Line
	4700 3250 4450 3250
Text Label 4450 3250 0    50   ~ 0
D-
$Comp
L power:GND #PWR010
U 1 1 5FFBD810
P 5250 5550
F 0 "#PWR010" H 5250 5300 50  0001 C CNN
F 1 "GND" H 5255 5377 50  0000 C CNN
F 2 "" H 5250 5550 50  0001 C CNN
F 3 "" H 5250 5550 50  0001 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5550 5250 5500
Wire Wire Line
	5250 5500 5200 5500
Wire Wire Line
	5200 5500 5200 5450
Wire Wire Line
	5250 5500 5300 5500
Wire Wire Line
	5300 5500 5300 5450
Connection ~ 5250 5500
$Comp
L Device:C C3
U 1 1 5FFC49A8
P 4250 2750
F 0 "C3" V 4502 2750 50  0000 C CNN
F 1 "100nF" V 4411 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 2600 50  0001 C CNN
F 3 "~" H 4250 2750 50  0001 C CNN
F 4 "C1525" H 4250 2750 50  0001 C CNN "LCSC"
	1    4250 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FFC7C69
P 4250 2950
F 0 "#PWR05" H 4250 2700 50  0001 C CNN
F 1 "GND" H 4255 2777 50  0000 C CNN
F 2 "" H 4250 2950 50  0001 C CNN
F 3 "" H 4250 2950 50  0001 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2950 4250 2900
Wire Wire Line
	4700 2150 4250 2150
Wire Wire Line
	4250 2150 4250 2600
Wire Wire Line
	4250 2100 4250 2150
Connection ~ 4250 2150
$Comp
L power:+5V #PWR04
U 1 1 5FFD5E29
P 4250 1750
F 0 "#PWR04" H 4250 1600 50  0001 C CNN
F 1 "+5V" H 4265 1923 50  0000 C CNN
F 2 "" H 4250 1750 50  0001 C CNN
F 3 "" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1750 4250 1800
Text Label 4300 2150 0    50   ~ 0
~RST
Wire Wire Line
	5900 2250 6250 2250
Text Label 6250 2250 2    50   ~ 0
SCK
Wire Wire Line
	5900 2350 6250 2350
Text Label 6250 2350 2    50   ~ 0
MOSI
Wire Wire Line
	5900 2450 6250 2450
Text Label 6250 2450 2    50   ~ 0
MISO
Text Label 9150 1450 0    50   ~ 0
~OLEDRST
Wire Wire Line
	9700 1750 9150 1750
Text Label 9150 1750 0    50   ~ 0
MOSI
$Comp
L power:+5V #PWR018
U 1 1 5FFECC18
P 10200 950
F 0 "#PWR018" H 10200 800 50  0001 C CNN
F 1 "+5V" H 10215 1123 50  0000 C CNN
F 2 "" H 10200 950 50  0001 C CNN
F 3 "" H 10200 950 50  0001 C CNN
	1    10200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 950  10200 1000
$Comp
L power:GND #PWR019
U 1 1 5FFF0CDA
P 10200 2350
F 0 "#PWR019" H 10200 2100 50  0001 C CNN
F 1 "GND" H 10205 2177 50  0000 C CNN
F 2 "" H 10200 2350 50  0001 C CNN
F 3 "" H 10200 2350 50  0001 C CNN
	1    10200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1850 9150 1850
Text Label 9150 1850 0    50   ~ 0
SCK
Wire Wire Line
	10200 2250 10200 2300
Connection ~ 10200 2300
Wire Wire Line
	10200 2300 10200 2350
Wire Wire Line
	9700 1200 9050 1200
Wire Wire Line
	9050 1200 9050 1950
Wire Wire Line
	5900 3750 6450 3750
Text Label 6450 3750 2    50   ~ 0
~DC
Wire Wire Line
	5900 3950 6450 3950
Text Label 6450 3950 2    50   ~ 0
~CS
Wire Wire Line
	9700 1550 9150 1550
Text Label 9150 1550 0    50   ~ 0
~DC
Wire Wire Line
	9700 1650 9150 1650
Text Label 9150 1650 0    50   ~ 0
~CS
Wire Wire Line
	9050 2300 10200 2300
Wire Wire Line
	9050 1950 9700 1950
Connection ~ 9050 1950
Wire Wire Line
	9050 1950 9050 2300
Wire Wire Line
	5900 2150 6650 2150
$Comp
L Device:LED D2
U 1 1 600270E6
P 7650 3850
F 0 "D2" H 7643 4067 50  0000 C CNN
F 1 "YLW" H 7643 3976 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7650 3850 50  0001 C CNN
F 3 "~" H 7650 3850 50  0001 C CNN
F 4 "C72038" H 7650 3850 50  0001 C CNN "LCSC"
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60027C4F
P 7150 3850
F 0 "R6" V 6943 3850 50  0000 C CNN
F 1 "3.3kR" V 7034 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 3850 50  0001 C CNN
F 3 "~" H 7150 3850 50  0001 C CNN
F 4 "C25890" V 7150 3850 50  0001 C CNN "LCSC"
	1    7150 3850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 6002C3AB
P 8000 3800
F 0 "#PWR017" H 8000 3650 50  0001 C CNN
F 1 "+5V" H 8015 3973 50  0000 C CNN
F 2 "" H 8000 3800 50  0001 C CNN
F 3 "" H 8000 3800 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3850 8000 3850
Wire Wire Line
	8000 3850 8000 3800
Wire Wire Line
	7500 3850 7300 3850
Wire Wire Line
	5900 3850 7000 3850
$Comp
L Device:LED D1
U 1 1 6003B6D5
P 7650 1700
F 0 "D1" H 7643 1917 50  0000 C CNN
F 1 "GRN" H 7643 1826 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7650 1700 50  0001 C CNN
F 3 "~" H 7650 1700 50  0001 C CNN
F 4 "C72043" H 7650 1700 50  0001 C CNN "LCSC"
	1    7650 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 6003B6E2
P 8000 1650
F 0 "#PWR014" H 8000 1500 50  0001 C CNN
F 1 "+5V" H 8015 1823 50  0000 C CNN
F 2 "" H 8000 1650 50  0001 C CNN
F 3 "" H 8000 1650 50  0001 C CNN
	1    8000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1700 8000 1700
Wire Wire Line
	8000 1700 8000 1650
Wire Wire Line
	7500 1700 7300 1700
Wire Wire Line
	7000 1700 6650 1700
Wire Wire Line
	6650 1700 6650 2150
$Comp
L Device:R R5
U 1 1 600450CC
P 7150 1700
F 0 "R5" V 6943 1700 50  0000 C CNN
F 1 "8.2kR" V 7034 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 1700 50  0001 C CNN
F 3 "~" H 7150 1700 50  0001 C CNN
F 4 "C25924" V 7150 1700 50  0001 C CNN "LCSC"
	1    7150 1700
	0    1    1    0   
$EndComp
NoConn ~ 9700 1300
NoConn ~ 9700 2050
Wire Wire Line
	6200 3050 5900 3050
Wire Wire Line
	6500 3050 6700 3050
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 5FF647FD
P 5300 3650
F 0 "U1" H 4950 5400 50  0000 C CNN
F 1 "ATmega32U4-MU" V 5300 3650 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 5300 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5300 3650 50  0001 C CNN
F 4 "C45874" H 5300 3650 50  0001 C CNN "LCSC"
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 603D4B77
P 10100 3650
F 0 "J1" H 9771 3746 50  0000 R CNN
F 1 "AVR-ISP-6" H 9771 3655 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 9850 3700 50  0001 C CNN
F 3 " ~" H 8825 3100 50  0001 C CNN
	1    10100 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 603D5813
P 10200 3100
F 0 "#PWR01" H 10200 2950 50  0001 C CNN
F 1 "+5V" H 10215 3273 50  0000 C CNN
F 2 "" H 10200 3100 50  0001 C CNN
F 3 "" H 10200 3100 50  0001 C CNN
	1    10200 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 3100 10200 3150
$Comp
L power:GND #PWR02
U 1 1 603E52E2
P 10200 4100
F 0 "#PWR02" H 10200 3850 50  0001 C CNN
F 1 "GND" H 10205 3927 50  0000 C CNN
F 2 "" H 10200 4100 50  0001 C CNN
F 3 "" H 10200 4100 50  0001 C CNN
	1    10200 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 4100 10200 4050
Wire Wire Line
	9700 3750 9500 3750
Text Label 9500 3750 0    50   ~ 0
~RST
Wire Wire Line
	9700 3650 9500 3650
Text Label 9500 3650 0    50   ~ 0
SCK
Wire Wire Line
	9700 3550 9500 3550
Text Label 9500 3550 0    50   ~ 0
MOSI
Wire Wire Line
	9700 3450 9500 3450
Text Label 9500 3450 0    50   ~ 0
MISO
Text Label 2950 5000 2    50   ~ 0
D-
Text Label 2950 5100 2    50   ~ 0
D+
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 607C1743
P 7300 4250
F 0 "JP1" H 7300 4447 50  0000 C CNN
F 1 "~HWB" H 7300 4349 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7300 4250 50  0001 C CNN
F 3 "~" H 7300 4250 50  0001 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4250 7450 4250
Wire Wire Line
	7450 4250 7450 4350
Connection ~ 7450 4350
Wire Wire Line
	7200 4250 5900 4250
$Comp
L Device:Speaker LS1
U 1 1 607CE868
P 10150 4700
F 0 "LS1" H 10320 4696 50  0000 L CNN
F 1 "Speaker" H 10320 4605 50  0000 L CNN
F 2 "Speaker_jiangsu:MLT_7525" H 10150 4500 50  0001 C CNN
F 3 "~" H 10140 4650 50  0001 C CNN
F 4 "C95299" H 10150 4700 50  0001 C CNN "LCSC"
	1    10150 4700
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SRV05-4 U7
U 1 1 607CF2D7
P 3550 5050
F 0 "U7" H 3350 5500 50  0000 C CNN
F 1 "SRV05-4" H 3800 5500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4250 4600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 3550 5050 50  0001 C CNN
F 4 "C85364" H 3550 5050 50  0001 C CNN "LCSC"
	1    3550 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60812A04
P 3550 5600
F 0 "#PWR0101" H 3550 5350 50  0001 C CNN
F 1 "GND" H 3555 5427 50  0000 C CNN
F 2 "" H 3550 5600 50  0001 C CNN
F 3 "" H 3550 5600 50  0001 C CNN
	1    3550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5600 3550 5550
Wire Wire Line
	3000 5000 3000 4950
Wire Wire Line
	3000 4950 3050 4950
Wire Wire Line
	2800 5000 3000 5000
Wire Wire Line
	3000 5100 3000 5150
Wire Wire Line
	3000 5150 3050 5150
Wire Wire Line
	2800 5100 3000 5100
Text Label 4350 4950 2    50   ~ 0
SPKR+
Text Label 4350 5150 2    50   ~ 0
SPKR-
Wire Wire Line
	4050 4950 4350 4950
Wire Wire Line
	4350 5150 4050 5150
$Comp
L Device:R R21
U 1 1 60844A6F
P 9750 4700
F 0 "R21" V 9543 4700 50  0000 C CNN
F 1 "0R" V 9634 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9680 4700 50  0001 C CNN
F 3 "~" H 9750 4700 50  0001 C CNN
F 4 "C17168" V 9750 4700 50  0001 C CNN "LCSC"
	1    9750 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 4700 9950 4700
Text Label 9350 4700 0    50   ~ 0
SPKR+
Wire Wire Line
	9350 4700 9600 4700
Wire Wire Line
	9350 4800 9950 4800
Text Label 9350 4800 0    50   ~ 0
SPKR-
$Comp
L power:+5V #PWR0102
U 1 1 6087AF0F
P 3550 4400
F 0 "#PWR0102" H 3550 4250 50  0001 C CNN
F 1 "+5V" H 3565 4573 50  0000 C CNN
F 2 "" H 3550 4400 50  0001 C CNN
F 3 "" H 3550 4400 50  0001 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
$Sheet
S 2050 4550 750  650 
U 6051E9DC
F0 "Power" 50
F1 "power.sch" 50
F2 "D-" B R 2800 5000 50 
F3 "D+" B R 2800 5100 50 
F4 "PWR_EN" I L 2050 5000 50 
F5 "Ichg" O R 2800 4650 50 
F6 "LEDchg" O R 2800 4750 50 
F7 "GAUGE_EN" I L 2050 4850 50 
F8 "SDA" B L 2050 4750 50 
F9 "SCL" I L 2050 4650 50 
$EndSheet
Wire Wire Line
	1750 5000 2050 5000
Text Label 2150 6200 2    50   ~ 0
~RST
Text Label 2150 5900 2    50   ~ 0
SCK
Text Label 2150 6100 2    50   ~ 0
MOSI
Text Label 2150 6000 2    50   ~ 0
MISO
$Sheet
S 800  4550 950  1750
U 60CF39C0
F0 "STM32" 50
F1 "STM.sch" 50
F2 "PWR_EN" O R 1750 5000 50 
F3 "SCK" O R 1750 5900 50 
F4 "MISO" I R 1750 6000 50 
F5 "MOSI" O R 1750 6100 50 
F6 "AVR~RST" O R 1750 6200 50 
F7 "OLED~RST" O R 1750 5500 50 
F8 "OLED~CS" O R 1750 5600 50 
F9 "OLED~DC" O R 1750 5700 50 
F10 "Ichg" I L 800 4650 50 
F11 "LEDchg" I L 800 4750 50 
F12 "SCL" O R 1750 4650 50 
F13 "SDA" B R 1750 4750 50 
F14 "GAUGE_EN" O R 1750 4850 50 
F15 "A" I L 800 5000 50 
F16 "B" I L 800 5100 50 
F17 "UP" I L 800 5300 50 
F18 "LEFT" I L 800 5400 50 
F19 "DOWN" I L 800 5500 50 
F20 "RIGHT" I L 800 5600 50 
$EndSheet
Text Label 2150 5500 2    50   ~ 0
~OLEDRST
Text Label 2150 5700 2    50   ~ 0
~DC
Text Label 2150 5600 2    50   ~ 0
~CS
Wire Wire Line
	1750 6100 2150 6100
Wire Wire Line
	1750 6000 2150 6000
Wire Wire Line
	1750 5900 2150 5900
Wire Wire Line
	2150 5700 1750 5700
Wire Wire Line
	2150 5600 1750 5600
Wire Wire Line
	2150 5500 1750 5500
Wire Wire Line
	2150 6200 1750 6200
$Comp
L Mechanical:MountingHole H1
U 1 1 60EAD0C2
P 9450 5950
F 0 "H1" H 9550 5996 50  0000 L CNN
F 1 "DisplayStandoff" H 9550 5905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9450 5950 50  0001 C CNN
F 3 "~" H 9450 5950 50  0001 C CNN
	1    9450 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60EAD556
P 9450 6150
F 0 "H2" H 9550 6196 50  0000 L CNN
F 1 "DisplayStandoff" H 9550 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 9450 6150 50  0001 C CNN
F 3 "~" H 9450 6150 50  0001 C CNN
	1    9450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FFCEB8B
P 4250 1950
F 0 "R1" V 4043 1950 50  0000 C CNN
F 1 "8.2kR" V 4134 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 1950 50  0001 C CNN
F 3 "~" H 4250 1950 50  0001 C CNN
F 4 "C25924" V 4250 1950 50  0001 C CNN "LCSC"
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 60EC7A43
P 8900 1700
F 0 "R22" V 8693 1700 50  0000 C CNN
F 1 "8.2kR" V 8784 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8830 1700 50  0001 C CNN
F 3 "~" H 8900 1700 50  0001 C CNN
F 4 "C25924" V 8900 1700 50  0001 C CNN "LCSC"
	1    8900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1450 8900 1550
Wire Wire Line
	8900 1450 9700 1450
Wire Wire Line
	9050 1950 8900 1950
Wire Wire Line
	8900 1950 8900 1850
NoConn ~ 5900 3350
NoConn ~ 5900 3450
NoConn ~ 5900 3550
NoConn ~ 5900 3650
NoConn ~ 5900 4550
NoConn ~ 5900 4650
$Comp
L Mechanical:MountingHole H3
U 1 1 60F25B53
P 9450 5650
F 0 "H3" H 9550 5696 50  0000 L CNN
F 1 "D-Pad pivot" H 9550 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.5mm" H 9450 5650 50  0001 C CNN
F 3 "~" H 9450 5650 50  0001 C CNN
	1    9450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4650 2900 4650
Wire Wire Line
	2900 4650 2900 4400
Wire Wire Line
	2800 4750 3000 4750
Wire Wire Line
	3000 4750 3000 4300
Wire Wire Line
	2050 4650 1750 4650
Wire Wire Line
	1750 4750 2050 4750
Wire Wire Line
	2050 4850 1750 4850
Wire Wire Line
	700  4400 700  4650
Wire Wire Line
	700  4400 2900 4400
Wire Wire Line
	600  4300 600  4750
Wire Wire Line
	600  4300 3000 4300
Wire Wire Line
	800  4650 700  4650
Wire Wire Line
	800  4750 600  4750
Text Label 6500 4350 0    50   ~ 0
A
Text Label 7500 2150 0    50   ~ 0
B
Text Label 5900 4750 0    50   ~ 0
DOWN
Text Label 5900 4850 0    50   ~ 0
LEFT
Text Label 5900 4950 0    50   ~ 0
RIGHT
Text Label 5900 5050 0    50   ~ 0
UP
Text Label 550  5000 0    50   ~ 0
A
Text Label 550  5100 0    50   ~ 0
B
Text Label 550  5300 0    50   ~ 0
UP
Text Label 550  5400 0    50   ~ 0
LEFT
Text Label 550  5500 0    50   ~ 0
DOWN
Wire Wire Line
	550  5000 800  5000
Wire Wire Line
	550  5100 800  5100
Wire Wire Line
	550  5300 800  5300
Wire Wire Line
	550  5400 800  5400
Wire Wire Line
	550  5500 800  5500
Text Label 550  5600 0    50   ~ 0
RIGHT
Wire Wire Line
	550  5600 800  5600
$Comp
L Mechanical:MountingHole H5
U 1 1 61839028
P 4550 7350
F 0 "H5" H 4650 7396 50  0000 L CNN
F 1 "MountingHole" H 4650 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4550 7350 50  0001 C CNN
F 3 "~" H 4550 7350 50  0001 C CNN
	1    4550 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 6184DCD9
P 5300 7550
F 0 "H9" H 5400 7596 50  0000 L CNN
F 1 "MountingHole" H 5400 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5300 7550 50  0001 C CNN
F 3 "~" H 5300 7550 50  0001 C CNN
	1    5300 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 6184DCDF
P 5300 7350
F 0 "H8" H 5400 7396 50  0000 L CNN
F 1 "MountingHole" H 5400 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5300 7350 50  0001 C CNN
F 3 "~" H 5300 7350 50  0001 C CNN
	1    5300 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 6184DCE5
P 5300 7150
F 0 "H7" H 5400 7196 50  0000 L CNN
F 1 "MountingHole" H 5400 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5300 7150 50  0001 C CNN
F 3 "~" H 5300 7150 50  0001 C CNN
	1    5300 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 61D5B828
P 3800 4450
F 0 "C35" V 4052 4450 50  0000 C CNN
F 1 "100nF" V 3961 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3838 4300 50  0001 C CNN
F 3 "~" H 3800 4450 50  0001 C CNN
F 4 "C1525" H 3800 4450 50  0001 C CNN "LCSC"
	1    3800 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 4400 3550 4450
Wire Wire Line
	3650 4450 3550 4450
Connection ~ 3550 4450
Wire Wire Line
	3550 4450 3550 4550
$Comp
L power:GND #PWR0133
U 1 1 61D7B83D
P 4000 4500
F 0 "#PWR0133" H 4000 4250 50  0001 C CNN
F 1 "GND" H 4005 4327 50  0000 C CNN
F 2 "" H 4000 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4500 4000 4450
Wire Wire Line
	4000 4450 3950 4450
$EndSCHEMATC
