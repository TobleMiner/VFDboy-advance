EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 6053CBD2
P 1050 4000
AR Path="/6053CBD2" Ref="J?"  Part="1" 
AR Path="/634EFCCB/6053CBD2" Ref="J?"  Part="1" 
AR Path="/60049FDA/6053CBD2" Ref="J?"  Part="1" 
AR Path="/6051E9DC/6053CBD2" Ref="J2"  Part="1" 
F 0 "J2" H 1157 4867 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1157 4776 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 1200 4000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1200 4000 50  0001 C CNN
	1    1050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3900 1700 3900
Wire Wire Line
	1700 3900 1700 4000
Wire Wire Line
	1700 4000 1650 4000
Wire Wire Line
	1700 4000 1850 4000
Connection ~ 1700 4000
Wire Wire Line
	1650 4200 1700 4200
Wire Wire Line
	1700 4200 1700 4100
Wire Wire Line
	1700 4100 1850 4100
Wire Wire Line
	1650 4100 1700 4100
Connection ~ 1700 4100
Text Label 1850 4000 2    50   ~ 0
D-
Text Label 1850 4100 2    50   ~ 0
D+
$Comp
L Device:R R?
U 1 1 6053CBE5
P 1900 3550
AR Path="/6053CBE5" Ref="R?"  Part="1" 
AR Path="/634EFCCB/6053CBE5" Ref="R?"  Part="1" 
AR Path="/60049FDA/6053CBE5" Ref="R?"  Part="1" 
AR Path="/6051E9DC/6053CBE5" Ref="R7"  Part="1" 
F 0 "R7" V 1693 3550 50  0000 C CNN
F 1 "5.1kR" V 1784 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1830 3550 50  0001 C CNN
F 3 "~" H 1900 3550 50  0001 C CNN
F 4 "C25905" V 1900 3550 50  0001 C CNN "LCSC"
	1    1900 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3550 1700 3550
Wire Wire Line
	1700 3550 1700 3600
Wire Wire Line
	1700 3600 1650 3600
$Comp
L Device:R R?
U 1 1 6053CBEF
P 1900 3750
AR Path="/6053CBEF" Ref="R?"  Part="1" 
AR Path="/634EFCCB/6053CBEF" Ref="R?"  Part="1" 
AR Path="/60049FDA/6053CBEF" Ref="R?"  Part="1" 
AR Path="/6051E9DC/6053CBEF" Ref="R8"  Part="1" 
F 0 "R8" V 1800 3750 50  0000 C CNN
F 1 "5.1kR" V 2000 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1830 3750 50  0001 C CNN
F 3 "~" H 1900 3750 50  0001 C CNN
F 4 "C25905" V 1900 3750 50  0001 C CNN "LCSC"
	1    1900 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	1750 3750 1700 3750
Wire Wire Line
	1700 3750 1700 3700
Wire Wire Line
	1700 3700 1650 3700
$Comp
L power:GND #PWR?
U 1 1 6053CBF8
P 2200 3600
AR Path="/6053CBF8" Ref="#PWR?"  Part="1" 
AR Path="/634EFCCB/6053CBF8" Ref="#PWR?"  Part="1" 
AR Path="/60049FDA/6053CBF8" Ref="#PWR?"  Part="1" 
AR Path="/6051E9DC/6053CBF8" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 2200 3350 50  0001 C CNN
F 1 "GND" H 2205 3427 50  0000 C CNN
F 2 "" H 2200 3600 50  0001 C CNN
F 3 "" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3550 2050 3550
Wire Wire Line
	2050 3750 2100 3750
Wire Wire Line
	2100 3750 2100 3550
Wire Wire Line
	1700 3400 1650 3400
NoConn ~ 1650 4500
NoConn ~ 1650 4600
$Comp
L power:GND #PWR?
U 1 1 6053CC04
P 1050 5000
AR Path="/6053CC04" Ref="#PWR?"  Part="1" 
AR Path="/634EFCCB/6053CC04" Ref="#PWR?"  Part="1" 
AR Path="/60049FDA/6053CC04" Ref="#PWR?"  Part="1" 
AR Path="/6051E9DC/6053CC04" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1050 4750 50  0001 C CNN
F 1 "GND" H 1055 4827 50  0000 C CNN
F 2 "" H 1050 5000 50  0001 C CNN
F 3 "" H 1050 5000 50  0001 C CNN
	1    1050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5000 1050 4950
Wire Wire Line
	1050 4950 750  4950
Wire Wire Line
	750  4950 750  4900
Connection ~ 1050 4950
Wire Wire Line
	1050 4950 1050 4900
Wire Wire Line
	2100 3550 2200 3550
Wire Wire Line
	2200 3550 2200 3600
Connection ~ 2100 3550
$Comp
L power:VBUS #PWR?
U 1 1 6053CC12
P 1700 3300
AR Path="/6053CC12" Ref="#PWR?"  Part="1" 
AR Path="/6051E9DC/6053CC12" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1700 3150 50  0001 C CNN
F 1 "VBUS" H 1715 3473 50  0000 C CNN
F 2 "" H 1700 3300 50  0001 C CNN
F 3 "" H 1700 3300 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3300 1700 3400
$Sheet
S 10050 3500 900  400 
U 60551ED1
F0 "Power switch" 50
F1 "power_switch.sch" 50
F2 "VSTEP_UP" I L 10050 3600 50 
F3 "VUSB" I L 10050 3800 50 
F4 "VOUT" O R 10950 3600 50 
$EndSheet
$Comp
L power:VBUS #PWR?
U 1 1 60551ED7
P 9350 4200
AR Path="/60551ED7" Ref="#PWR?"  Part="1" 
AR Path="/6051E9DC/60551ED7" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 9350 4050 50  0001 C CNN
F 1 "VBUS" H 9365 4373 50  0000 C CNN
F 2 "" H 9350 4200 50  0001 C CNN
F 3 "" H 9350 4200 50  0001 C CNN
	1    9350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60551EDD
P 11100 3550
AR Path="/60551EDD" Ref="#PWR?"  Part="1" 
AR Path="/6051E9DC/60551EDD" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 11100 3400 50  0001 C CNN
F 1 "+5V" H 11115 3723 50  0000 C CNN
F 2 "" H 11100 3550 50  0001 C CNN
F 3 "" H 11100 3550 50  0001 C CNN
	1    11100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 3600 10950 3600
$Comp
L Regulator_Switching_Silergy:SY7088 U?
U 1 1 60551EE5
P 7800 3800
AR Path="/60551EE5" Ref="U?"  Part="1" 
AR Path="/6051E9DC/60551EE5" Ref="U3"  Part="1" 
F 0 "U3" H 7800 4265 50  0000 C CNN
F 1 "SY7088" H 7800 4174 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.3x1.5mm" H 7800 3800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Silergy-Corp-SY7088DGC_C178240.pdf" H 7800 3800 50  0001 C CNN
F 4 "C178240" H 7800 3800 50  0001 C CNN "LCSC"
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60551EEC
P 7200 3600
AR Path="/60551EEC" Ref="L?"  Part="1" 
AR Path="/6051E9DC/60551EEC" Ref="L1"  Part="1" 
F 0 "L1" V 7390 3600 50  0000 C CNN
F 1 "2.2uH" V 7299 3600 50  0000 C CNN
F 2 "Inductor_yjycoin:YSPI0530" H 7200 3600 50  0001 C CNN
F 3 "~" H 7200 3600 50  0001 C CNN
F 4 "C351096" H 7200 3600 50  0001 C CNN "LCSC"
	1    7200 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60551EF3
P 7000 4000
AR Path="/60551EF3" Ref="C?"  Part="1" 
AR Path="/634EFCCB/60551EF3" Ref="C?"  Part="1" 
AR Path="/60049FDA/60551EF3" Ref="C?"  Part="1" 
AR Path="/6051E9DC/60551EF3" Ref="C13"  Part="1" 
F 0 "C13" V 6748 4000 50  0000 C CNN
F 1 "1uF" V 6839 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7038 3850 50  0001 C CNN
F 3 "~" H 7000 4000 50  0001 C CNN
F 4 "C52923" V 7000 4000 50  0001 C CNN "LCSC"
	1    7000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3800 7000 3800
Wire Wire Line
	7000 3800 7000 3850
Wire Wire Line
	7050 3600 7000 3600
Wire Wire Line
	7000 3600 7000 3800
Connection ~ 7000 3800
$Comp
L power:GND #PWR?
U 1 1 60551EFE
P 7800 4250
AR Path="/60551EFE" Ref="#PWR?"  Part="1" 
AR Path="/6051E9DC/60551EFE" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7800 4000 50  0001 C CNN
F 1 "GND" H 7805 4077 50  0000 C CNN
F 2 "" H 7800 4250 50  0001 C CNN
F 3 "" H 7800 4250 50  0001 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4250 7800 4200
$Comp
L power:GND #PWR?
U 1 1 60551F05
P 7000 4200
AR Path="/60551F05" Ref="#PWR?"  Part="1" 
AR Path="/6051E9DC/60551F05" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 7000 3950 50  0001 C CNN
F 1 "GND" H 7005 4027 50  0000 C CNN
F 2 "" H 7000 4200 50  0001 C CNN
F 3 "" H 7000 4200 50  0001 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4200 7000 4150
Wire Wire Line
	7350 3600 7400 3600
$Comp
L Device:C C?
U 1 1 60551F0E
P 6600 3800
AR Path="/60551F0E" Ref="C?"  Part="1" 
AR Path="/6051E9DC/60551F0E" Ref="C12"  Part="1" 
F 0 "C12" H 6485 3754 50  0000 R CNN
F 1 "47uF" H 6485 3845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6638 3650 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
F 4 "C96123" H 6600 3800 50  0001 C CNN "LCSC"
	1    6600 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3600 6600 3600
Wire Wire Line
	6600 3600 6600 3650
Connection ~ 7000 3600
$Comp
L power:GND #PWR?
U 1 1 60551F17
P 6600 4200
AR Path="/60551F17" Ref="#PWR?"  Part="1" 
AR Path="/6051E9DC/60551F17" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6600 3950 50  0001 C CNN
F 1 "GND" H 6605 4027 50  0000 C CNN
F 2 "" H 6600 4200 50  0001 C CNN
F 3 "" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4200 6600 4100
$Comp
L Device:C C?
U 1 1 60551F1F
P 6200 3800
AR Path="/60551F1F" Ref="C?"  Part="1" 
AR Path="/6051E9DC/60551F1F" Ref="C11"  Part="1" 
F 0 "C11" H 6085 3754 50  0000 R CNN
F 1 "47uF" H 6085 3845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6238 3650 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
F 4 "C96123" H 6200 3800 50  0001 C CNN "LCSC"
	1    6200 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3600 6200 3600
Wire Wire Line
	6200 3600 6200 3650
Connection ~ 6600 3600
Wire Wire Line
	6600 4100 6200 4100
Connection ~ 6600 4100
Wire Wire Line
	6600 4100 6600 3950
Wire Wire Line
	6200 4100 6200 3950
$Comp
L power:+BATT #PWR?
U 1 1 60551F2C
P 6200 3550
AR Path="/60551F2C" Ref="#PWR?"  Part="1" 
AR Path="/6051E9DC/60551F2C" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6200 3400 50  0001 C CNN
F 1 "+BATT" H 6215 3723 50  0000 C CNN
F 2 "" H 6200 3550 50  0001 C CNN
F 3 "" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3550 6200 3600
Connection ~ 6200 3600
$Comp
L Device:R R?
U 1 1 60551F35
P 8250 4200
AR Path="/60551F35" Ref="R?"  Part="1" 
AR Path="/6051E9DC/60551F35" Ref="R11"  Part="1" 
F 0 "R11" H 8320 4246 50  0000 L CNN
F 1 "300kR" H 8320 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8180 4200 50  0001 C CNN
F 3 "~" H 8250 4200 50  0001 C CNN
F 4 "C25774" H 8250 4200 50  0001 C CNN "LCSC"
	1    8250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60551F3C
P 8250 3800
AR Path="/60551F3C" Ref="R?"  Part="1" 
AR Path="/6051E9DC/60551F3C" Ref="R10"  Part="1" 
F 0 "R10" H 8320 3846 50  0000 L CNN
F 1 "1MR" H 8320 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8180 3800 50  0001 C CNN
F 3 "~" H 8250 3800 50  0001 C CNN
F 4 "C26083" H 8250 3800 50  0001 C CNN "LCSC"
	1    8250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4000 8250 4000
Wire Wire Line
	8250 4000 8250 3950
Wire Wire Line
	8250 4050 8250 4000
Connection ~ 8250 4000
Wire Wire Line
	8200 3600 8250 3600
Wire Wire Line
	8250 3600 8250 3650
$Comp
L power:GND #PWR?
U 1 1 60551F48
P 8250 4400
AR Path="/60551F48" Ref="#PWR?"  Part="1" 
AR Path="/6051E9DC/60551F48" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 8250 4150 50  0001 C CNN
F 1 "GND" H 8255 4227 50  0000 C CNN
F 2 "" H 8250 4400 50  0001 C CNN
F 3 "" H 8250 4400 50  0001 C CNN
	1    8250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4400 8250 4350
$Comp
L Device:C C?
U 1 1 60551F50
P 9000 3800
AR Path="/60551F50" Ref="C?"  Part="1" 
AR Path="/6051E9DC/60551F50" Ref="C15"  Part="1" 
F 0 "C15" H 8885 3754 50  0000 R CNN
F 1 "47uF" H 8885 3845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9038 3650 50  0001 C CNN
F 3 "~" H 9000 3800 50  0001 C CNN
F 4 "C96123" H 9000 3800 50  0001 C CNN "LCSC"
	1    9000 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60551F57
P 8600 3800
AR Path="/60551F57" Ref="C?"  Part="1" 
AR Path="/6051E9DC/60551F57" Ref="C14"  Part="1" 
F 0 "C14" H 8485 3754 50  0000 R CNN
F 1 "47uF" H 8485 3845 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8638 3650 50  0001 C CNN
F 3 "~" H 8600 3800 50  0001 C CNN
F 4 "C96123" H 8600 3800 50  0001 C CNN "LCSC"
	1    8600 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 3650 9000 3600
Wire Wire Line
	9000 3600 8600 3600
Connection ~ 8250 3600
Wire Wire Line
	8600 3650 8600 3600
Connection ~ 8600 3600
Wire Wire Line
	8600 3600 8250 3600
$Comp
L power:GND #PWR?
U 1 1 60551F63
P 9000 4050
AR Path="/60551F63" Ref="#PWR?"  Part="1" 
AR Path="/6051E9DC/60551F63" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 9000 3800 50  0001 C CNN
F 1 "GND" H 9005 3877 50  0000 C CNN
F 2 "" H 9000 4050 50  0001 C CNN
F 3 "" H 9000 4050 50  0001 C CNN
	1    9000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4050 9000 4000
Wire Wire Line
	9000 4000 8600 4000
Wire Wire Line
	8600 4000 8600 3950
Connection ~ 9000 4000
Wire Wire Line
	9000 4000 9000 3950
Text Notes 8250 3600 0    50   ~ 0
+5.2V
Wire Wire Line
	11100 3550 11100 3600
$Comp
L Device:R R?
U 1 1 60551F75
P 7350 4200
AR Path="/60551F75" Ref="R?"  Part="1" 
AR Path="/6051E9DC/60551F75" Ref="R9"  Part="1" 
F 0 "R9" H 7420 4246 50  0000 L CNN
F 1 "1MR" H 7420 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7280 4200 50  0001 C CNN
F 3 "~" H 7350 4200 50  0001 C CNN
F 4 "C26083" H 7350 4200 50  0001 C CNN "LCSC"
	1    7350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60551F7B
P 7350 4400
AR Path="/60551F7B" Ref="#PWR?"  Part="1" 
AR Path="/6051E9DC/60551F7B" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 7350 4150 50  0001 C CNN
F 1 "GND" H 7355 4227 50  0000 C CNN
F 2 "" H 7350 4400 50  0001 C CNN
F 3 "" H 7350 4400 50  0001 C CNN
	1    7350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4400 7350 4350
Wire Wire Line
	7400 4000 7350 4000
Wire Wire Line
	7350 4000 7350 4050
Connection ~ 7350 4000
Text Label 7100 4000 0    50   ~ 0
PWR_EN
Wire Wire Line
	7100 4000 7350 4000
$Comp
L Regulator_Linear:XC6206PxxxMR U?
U 1 1 605659B6
P 6550 2300
AR Path="/605659B6" Ref="U?"  Part="1" 
AR Path="/6051E9DC/605659B6" Ref="U4"  Part="1" 
F 0 "U4" H 6550 2542 50  0000 C CNN
F 1 "XC6206P332MR" H 6550 2451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6550 2525 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 6550 2300 50  0001 C CNN
F 4 "C5446" H 6550 2300 50  0001 C CNN "LCSC"
	1    6550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605659BD
P 6200 2500
AR Path="/605659BD" Ref="C?"  Part="1" 
AR Path="/634EFCCB/605659BD" Ref="C?"  Part="1" 
AR Path="/60049FDA/605659BD" Ref="C?"  Part="1" 
AR Path="/6051E9DC/605659BD" Ref="C16"  Part="1" 
F 0 "C16" V 5948 2500 50  0000 C CNN
F 1 "1uF" V 6039 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 2350 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
F 4 "C52923" V 6200 2500 50  0001 C CNN "LCSC"
	1    6200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 605659C4
P 6900 2500
AR Path="/605659C4" Ref="C?"  Part="1" 
AR Path="/634EFCCB/605659C4" Ref="C?"  Part="1" 
AR Path="/60049FDA/605659C4" Ref="C?"  Part="1" 
AR Path="/6051E9DC/605659C4" Ref="C17"  Part="1" 
F 0 "C17" V 6648 2500 50  0000 C CNN
F 1 "1uF" V 6739 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6938 2350 50  0001 C CNN
F 3 "~" H 6900 2500 50  0001 C CNN
F 4 "C52923" V 6900 2500 50  0001 C CNN "LCSC"
	1    6900 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 605659CA
P 6550 2750
AR Path="/605659CA" Ref="#PWR?"  Part="1" 
AR Path="/6051E9DC/605659CA" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 6550 2500 50  0001 C CNN
F 1 "GND" H 6555 2577 50  0000 C CNN
F 2 "" H 6550 2750 50  0001 C CNN
F 3 "" H 6550 2750 50  0001 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2600 6550 2700
Wire Wire Line
	6200 2650 6200 2700
Wire Wire Line
	6200 2700 6550 2700
Wire Wire Line
	6900 2700 6900 2650
Connection ~ 6550 2700
Wire Wire Line
	6550 2700 6550 2750
Wire Wire Line
	6550 2700 6900 2700
Wire Wire Line
	6900 2350 6900 2300
Wire Wire Line
	6900 2300 6850 2300
Wire Wire Line
	6250 2300 6200 2300
Wire Wire Line
	6200 2300 6200 2350
$Comp
L power:+BATT #PWR?
U 1 1 605659DB
P 6200 2200
AR Path="/605659DB" Ref="#PWR?"  Part="1" 
AR Path="/6051E9DC/605659DB" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6200 2050 50  0001 C CNN
F 1 "+BATT" H 6215 2373 50  0000 C CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2200 6200 2300
Connection ~ 6200 2300
$Comp
L power:+3V3 #PWR?
U 1 1 605659E3
P 6900 2200
AR Path="/605659E3" Ref="#PWR?"  Part="1" 
AR Path="/6051E9DC/605659E3" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6900 2050 50  0001 C CNN
F 1 "+3V3" H 6915 2373 50  0000 C CNN
F 2 "" H 6900 2200 50  0001 C CNN
F 3 "" H 6900 2200 50  0001 C CNN
	1    6900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2200 6900 2300
Connection ~ 6900 2300
$Comp
L Battery_Management:AP9101CK6 U?
U 1 1 6057E13D
P 4400 4300
AR Path="/6057E13D" Ref="U?"  Part="1" 
AR Path="/634EFCCB/6057E13D" Ref="U?"  Part="1" 
AR Path="/60049FDA/6057E13D" Ref="U?"  Part="1" 
AR Path="/6051E9DC/6057E13D" Ref="U5"  Part="1" 
F 0 "U5" H 4250 4550 50  0000 C CNN
F 1 "DW01+G" H 4600 4550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4400 4300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9101C.pdf" H 4400 4350 50  0001 C CNN
F 4 "C14213" H 4400 4300 50  0001 C CNN "LCSC"
	1    4400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6057E143
P 5800 4800
AR Path="/6057E143" Ref="#PWR?"  Part="1" 
AR Path="/634EFCCB/6057E143" Ref="#PWR?"  Part="1" 
AR Path="/60049FDA/6057E143" Ref="#PWR?"  Part="1" 
AR Path="/6051E9DC/6057E143" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5800 4550 50  0001 C CNN
F 1 "GND" H 5805 4627 50  0000 C CNN
F 2 "" H 5800 4800 50  0001 C CNN
F 3 "" H 5800 4800 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6057E14A
P 4900 4300
AR Path="/6057E14A" Ref="C?"  Part="1" 
AR Path="/634EFCCB/6057E14A" Ref="C?"  Part="1" 
AR Path="/60049FDA/6057E14A" Ref="C?"  Part="1" 
AR Path="/6051E9DC/6057E14A" Ref="C18"  Part="1" 
F 0 "C18" H 4750 4300 50  0000 C CNN
F 1 "100nF" H 4500 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4938 4150 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
F 4 "C1525" V 4900 4300 50  0001 C CNN "LCSC"
	1    4900 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4150 4900 4000
Wire Wire Line
	4900 4000 4400 4000
Wire Wire Line
	5800 4750 5800 4800
Wire Wire Line
	4400 4600 4400 4750
Wire Wire Line
	4900 4450 4900 4750
Wire Wire Line
	4900 4750 4400 4750
Wire Wire Line
	5200 4450 5200 4400
Wire Wire Line
	4800 4400 5200 4400
Wire Wire Line
	5500 4200 5500 4450
Wire Wire Line
	4800 4200 5500 4200
NoConn ~ 5350 4950
Wire Wire Line
	5800 4750 5750 4750
Wire Wire Line
	4950 4750 4900 4750
Connection ~ 4900 4750
$Comp
L power:+BATT #PWR?
U 1 1 6057E15E
P 4550 3550
AR Path="/6057E15E" Ref="#PWR?"  Part="1" 
AR Path="/634EFCCB/6057E15E" Ref="#PWR?"  Part="1" 
AR Path="/60049FDA/6057E15E" Ref="#PWR?"  Part="1" 
AR Path="/6051E9DC/6057E15E" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 4550 3400 50  0001 C CNN
F 1 "+BATT" H 4565 3723 50  0000 C CNN
F 2 "" H 4550 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6057E165
P 4400 3800
AR Path="/6057E165" Ref="R?"  Part="1" 
AR Path="/6051E9DC/6057E165" Ref="R13"  Part="1" 
F 0 "R13" H 4470 3846 50  0000 L CNN
F 1 "470R" H 4470 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 3800 50  0001 C CNN
F 3 "~" H 4400 3800 50  0001 C CNN
F 4 "C25117" H 4400 3800 50  0001 C CNN "LCSC"
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6057E16C
P 3950 4600
AR Path="/6057E16C" Ref="R?"  Part="1" 
AR Path="/6051E9DC/6057E16C" Ref="R12"  Part="1" 
F 0 "R12" H 4020 4646 50  0000 L CNN
F 1 "1kR" H 4020 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 4600 50  0001 C CNN
F 3 "~" H 3950 4600 50  0001 C CNN
F 4 "C11702" H 3950 4600 50  0001 C CNN "LCSC"
	1    3950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6057E172
P 3950 4800
AR Path="/6057E172" Ref="#PWR?"  Part="1" 
AR Path="/6051E9DC/6057E172" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 3950 4550 50  0001 C CNN
F 1 "GND" H 3955 4627 50  0000 C CNN
F 2 "" H 3950 4800 50  0001 C CNN
F 3 "" H 3950 4800 50  0001 C CNN
	1    3950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4000 4400 3950
Connection ~ 4400 4000
Wire Wire Line
	4400 3650 4400 3600
$Comp
L Connector:TestPoint TP?
U 1 1 6057E17E
P 4400 4800
AR Path="/6057E17E" Ref="TP?"  Part="1" 
AR Path="/6051E9DC/6057E17E" Ref="TP2"  Part="1" 
F 0 "TP2" H 4342 4826 50  0000 R CNN
F 1 "BAT-" H 4342 4917 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4600 4800 50  0001 C CNN
F 3 "~" H 4600 4800 50  0001 C CNN
	1    4400 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 4800 4400 4750
Connection ~ 4400 4750
$Comp
L Connector:TestPoint TP?
U 1 1 6057E186
P 4250 3550
AR Path="/6057E186" Ref="TP?"  Part="1" 
AR Path="/6051E9DC/6057E186" Ref="TP1"  Part="1" 
F 0 "TP1" H 4308 3668 50  0000 L CNN
F 1 "BAT+" H 4308 3577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4450 3550 50  0001 C CNN
F 3 "~" H 4450 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3550 4250 3600
Wire Wire Line
	4550 3600 4550 3550
Connection ~ 4400 3600
Wire Wire Line
	4400 3600 4550 3600
$Comp
L Transistor_FET_Dual:FS8205A Q?
U 1 1 6057E192
P 5350 4750
AR Path="/6057E192" Ref="Q?"  Part="1" 
AR Path="/6051E9DC/6057E192" Ref="Q1"  Part="1" 
F 0 "Q1" H 4906 4654 50  0000 R CNN
F 1 "FS8205A" H 4906 4745 50  0000 R CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5350 5250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Fortune-Semicon-FS8205_C32254.pdf" H 5350 5250 50  0001 C CNN
F 4 "C16052" H 5300 4750 50  0001 C CNN "LCSC"
	1    5350 4750
	-1   0    0    1   
$EndComp
$Comp
L Battery_Management:LTC4054ES5-4.2 U?
U 1 1 6057E199
P 3250 4250
AR Path="/6057E199" Ref="U?"  Part="1" 
AR Path="/634EFCCB/6057E199" Ref="U?"  Part="1" 
AR Path="/60049FDA/6057E199" Ref="U?"  Part="1" 
AR Path="/6051E9DC/6057E199" Ref="U6"  Part="1" 
F 0 "U6" H 3300 4500 50  0000 L CNN
F 1 "TP4054" H 2900 4500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3250 3750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/405442xf.pdf" H 3250 4150 50  0001 C CNN
F 4 "C32574" H 3250 4250 50  0001 C CNN "LCSC"
	1    3250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6057E1A0
P 2700 4550
AR Path="/6057E1A0" Ref="R?"  Part="1" 
AR Path="/634EFCCB/6057E1A0" Ref="R?"  Part="1" 
AR Path="/60049FDA/6057E1A0" Ref="R?"  Part="1" 
AR Path="/6051E9DC/6057E1A0" Ref="R15"  Part="1" 
F 0 "R15" H 2770 4596 50  0000 L CNN
F 1 "2.2kR" H 2770 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 4550 50  0001 C CNN
F 3 "~" H 2700 4550 50  0001 C CNN
F 4 "C25879" V 2700 4550 50  0001 C CNN "LCSC"
	1    2700 4550
	1    0    0    -1  
$EndComp
Text Notes 2700 4850 0    50   ~ 0
Ichg=450mA
Wire Wire Line
	2850 4350 2700 4350
Wire Wire Line
	2700 4350 2700 4400
Wire Wire Line
	2700 4700 2700 4750
Wire Wire Line
	2700 4750 3250 4750
Wire Wire Line
	3250 4750 3250 4650
$Comp
L power:GND #PWR?
U 1 1 6057E1AC
P 3250 4800
AR Path="/6057E1AC" Ref="#PWR?"  Part="1" 
AR Path="/634EFCCB/6057E1AC" Ref="#PWR?"  Part="1" 
AR Path="/60049FDA/6057E1AC" Ref="#PWR?"  Part="1" 
AR Path="/6051E9DC/6057E1AC" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 3250 4550 50  0001 C CNN
F 1 "GND" H 3255 4627 50  0000 C CNN
F 2 "" H 3250 4800 50  0001 C CNN
F 3 "" H 3250 4800 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4800 3250 4750
Connection ~ 3250 4750
Wire Wire Line
	3250 3900 3250 3950
$Comp
L Device:C C?
U 1 1 6057E1B6
P 3500 3900
AR Path="/6057E1B6" Ref="C?"  Part="1" 
AR Path="/634EFCCB/6057E1B6" Ref="C?"  Part="1" 
AR Path="/60049FDA/6057E1B6" Ref="C?"  Part="1" 
AR Path="/6051E9DC/6057E1B6" Ref="C19"  Part="1" 
F 0 "C19" V 3248 3900 50  0000 C CNN
F 1 "1uF" V 3339 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 3750 50  0001 C CNN
F 3 "~" H 3500 3900 50  0001 C CNN
F 4 "C52923" V 3500 3900 50  0001 C CNN "LCSC"
	1    3500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3900 3350 3900
Wire Wire Line
	3250 3900 3250 3850
Connection ~ 3250 3900
$Comp
L power:GND #PWR?
U 1 1 6057E1BF
P 3700 3950
AR Path="/6057E1BF" Ref="#PWR?"  Part="1" 
AR Path="/634EFCCB/6057E1BF" Ref="#PWR?"  Part="1" 
AR Path="/60049FDA/6057E1BF" Ref="#PWR?"  Part="1" 
AR Path="/6051E9DC/6057E1BF" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 3700 3700 50  0001 C CNN
F 1 "GND" H 3705 3777 50  0000 C CNN
F 2 "" H 3700 3950 50  0001 C CNN
F 3 "" H 3700 3950 50  0001 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3950 3700 3900
Wire Wire Line
	3700 3900 3650 3900
Wire Wire Line
	2700 3350 2700 3300
Wire Wire Line
	2700 4000 2700 4250
$Comp
L Device:LED D?
U 1 1 6057E1D2
P 2700 3850
AR Path="/5F7BAB43/5F7BABD4/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F7BF8EE/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F7C0ACE/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F7C0E9B/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F7C1909/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F7C241C/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F7C324C/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F7C47F7/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F7C7FAB/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F91C84F/5F7BF8EE/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F91C84F/5F7C0ACE/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F91C84F/5F7C0E9B/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F91C84F/5F7C1909/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F91C84F/5F7C241C/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F91C84F/5F7C324C/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F91C84F/5F7C47F7/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F91C84F/5F7C7FAB/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F9266B4/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F938E39/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F939D1F/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F93B525/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F93E254/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F941166/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F944D0C/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F94AD53/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F951450/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F959827/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F96367C/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F970ED3/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F982593/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F997870/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F9B03F8/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F9F767F/5FA0944B/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F9F767F/5FA0947D/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F9F767F/5FA094AF/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F9F767F/5FA094E1/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F9F767F/5FA09513/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F9F767F/5FA09545/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F9F767F/5FA09577/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F9F767F/5FA095A9/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F9F767F/5FA095DB/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F9F767F/5FA0960D/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F9F767F/5FA0963F/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F9F767F/5FA09671/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F9F767F/5FA096A3/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F9F767F/5FA096D5/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5F9F767F/5FA09707/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5FA2E3F4/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5FA2E426/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5FA2E458/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5FA2E48A/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5FA2E4BC/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5FA2E4EE/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5FA2E520/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5FA2E552/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5FA2E584/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5FA2E5B6/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5FA2E5E8/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5FA2E61A/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5FA2E64C/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5FA2E67E/6057E1D2" Ref="D?"  Part="1" 
AR Path="/5FA2E6B0/6057E1D2" Ref="D?"  Part="1" 
AR Path="/6057E1D2" Ref="D?"  Part="1" 
AR Path="/634EFCCB/6057E1D2" Ref="D?"  Part="1" 
AR Path="/60049FDA/6057E1D2" Ref="D?"  Part="1" 
AR Path="/6051E9DC/6057E1D2" Ref="D4"  Part="1" 
F 0 "D4" H 2693 3595 50  0000 C CNN
F 1 "LED" H 2693 3686 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2700 3850 50  0001 C CNN
F 3 "" H 2700 3850 50  0001 C CNN
F 4 "C2286" H 2700 3850 50  0001 C CNN "LCSC"
	1    2700 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4250 2850 4250
$Comp
L power:VBUS #PWR?
U 1 1 6057E1D9
P 2700 3300
AR Path="/6057E1D9" Ref="#PWR?"  Part="1" 
AR Path="/6051E9DC/6057E1D9" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 2700 3150 50  0001 C CNN
F 1 "VBUS" H 2715 3473 50  0000 C CNN
F 2 "" H 2700 3300 50  0001 C CNN
F 3 "" H 2700 3300 50  0001 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6057E1E0
P 2700 3500
AR Path="/6057E1E0" Ref="R?"  Part="1" 
AR Path="/6051E9DC/6057E1E0" Ref="R14"  Part="1" 
F 0 "R14" V 2493 3500 50  0000 C CNN
F 1 "3.3kR" V 2584 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 3500 50  0001 C CNN
F 3 "~" H 2700 3500 50  0001 C CNN
F 4 "C25890" V 2700 3500 50  0001 C CNN "LCSC"
	1    2700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3650 2700 3700
$Comp
L power:VBUS #PWR?
U 1 1 6057E1E7
P 3250 3850
AR Path="/6057E1E7" Ref="#PWR?"  Part="1" 
AR Path="/6051E9DC/6057E1E7" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 3250 3700 50  0001 C CNN
F 1 "VBUS" H 3265 4023 50  0000 C CNN
F 2 "" H 3250 3850 50  0001 C CNN
F 3 "" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
Text HLabel 1850 4000 2    50   BiDi ~ 0
D-
Text HLabel 1850 4100 2    50   BiDi ~ 0
D+
Wire Wire Line
	9000 3600 10050 3600
Connection ~ 9000 3600
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 6061C4F5
P 9750 4350
AR Path="/6061C4F5" Ref="Q?"  Part="1" 
AR Path="/5FDCBED8/6061C4F5" Ref="Q?"  Part="1" 
AR Path="/601A1919/6061C4F5" Ref="Q?"  Part="1" 
AR Path="/6051E9DC/60551ED1/6061C4F5" Ref="Q?"  Part="1" 
AR Path="/6051E9DC/6061C4F5" Ref="Q7"  Part="1" 
F 0 "Q7" V 10092 4350 50  0000 C CNN
F 1 "AO3401A" V 10001 4350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9950 4275 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 9750 4350 50  0001 L CNN
F 4 "C15127" H 9750 4350 50  0001 C CNN "LCSC"
	1    9750 4350
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6062282E
P 9550 4600
AR Path="/6062282E" Ref="R?"  Part="1" 
AR Path="/6051E9DC/6062282E" Ref="R23"  Part="1" 
F 0 "R23" H 9620 4646 50  0000 L CNN
F 1 "300kR" H 9620 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9480 4600 50  0001 C CNN
F 3 "~" H 9550 4600 50  0001 C CNN
F 4 "C25774" H 9550 4600 50  0001 C CNN "LCSC"
	1    9550 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 4600 9750 4550
Wire Wire Line
	10050 3800 10000 3800
Wire Wire Line
	9350 4200 9350 4250
Wire Wire Line
	9400 4600 9350 4600
Wire Wire Line
	9350 4600 9350 4250
Connection ~ 9350 4250
Wire Wire Line
	9350 4250 9550 4250
Wire Wire Line
	9750 4600 9700 4600
Wire Wire Line
	10000 3800 10000 4250
Wire Wire Line
	9950 4250 10000 4250
$Comp
L Transistor_FET:2N7002 Q6
U 1 1 606AFBF0
P 9650 4850
F 0 "Q6" H 9854 4896 50  0000 L CNN
F 1 "2N7002" H 9854 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9850 4775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 9650 4850 50  0001 L CNN
F 4 " C8545" H 9650 4850 50  0001 C CNN "LCSC"
	1    9650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4650 9750 4600
Connection ~ 9750 4600
Text Label 9150 4850 0    50   ~ 0
PWR_EN
Wire Wire Line
	9150 4850 9450 4850
$Comp
L power:GND #PWR0110
U 1 1 606C3F76
P 9750 5100
F 0 "#PWR0110" H 9750 4850 50  0001 C CNN
F 1 "GND" H 9755 4927 50  0000 C CNN
F 2 "" H 9750 5100 50  0001 C CNN
F 3 "" H 9750 5100 50  0001 C CNN
	1    9750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5100 9750 5050
Wire Wire Line
	3950 4800 3950 4750
Wire Wire Line
	3950 4450 3950 4300
Wire Wire Line
	3950 4300 4000 4300
Wire Wire Line
	3650 4250 3900 4250
Wire Wire Line
	3900 4250 3900 3600
Wire Wire Line
	3900 3600 4250 3600
Connection ~ 4250 3600
Wire Wire Line
	4250 3600 4400 3600
Text HLabel 9150 4850 0    50   Input ~ 0
PWR_EN
$EndSCHEMATC
