EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L power:GND #PWR?
U 1 1 600661EF
P 4750 3850
AR Path="/60041E92/60041EAD/600661EF" Ref="#PWR?"  Part="1" 
AR Path="/60041E92/60041EBE/600661EF" Ref="#PWR0101"  Part="1" 
AR Path="/60071EAD/60041EBE/600661EF" Ref="#PWR?"  Part="1" 
AR Path="/60071EBB/60041EBE/600661EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 3600 50  0001 C CNN
F 1 "GND" H 4755 3677 50  0000 C CNN
F 2 "" H 4750 3850 50  0001 C CNN
F 3 "" H 4750 3850 50  0001 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3850 4750 3800
Wire Wire Line
	4700 3400 4750 3400
Wire Wire Line
	4700 3800 4750 3800
Connection ~ 4750 3800
Wire Wire Line
	4750 3800 4750 3400
$Comp
L Mechanical:MountingHole H?
U 1 1 60066206
P 1900 700
AR Path="/60041E92/60041EAD/60066206" Ref="H?"  Part="1" 
AR Path="/60041E92/60041EBE/60066206" Ref="H10"  Part="1" 
AR Path="/60071EAD/60041EBE/60066206" Ref="H?"  Part="1" 
AR Path="/60071EBB/60041EBE/60066206" Ref="H?"  Part="1" 
F 0 "H?" H 2000 746 50  0000 L CNN
F 1 "MountingHole" H 2000 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1900 700 50  0001 C CNN
F 3 "~" H 1900 700 50  0001 C CNN
	1    1900 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 6006620C
P 1900 900
AR Path="/60041E92/60041EAD/6006620C" Ref="H?"  Part="1" 
AR Path="/60041E92/60041EBE/6006620C" Ref="H11"  Part="1" 
AR Path="/60071EAD/60041EBE/6006620C" Ref="H?"  Part="1" 
AR Path="/60071EBB/60041EBE/6006620C" Ref="H?"  Part="1" 
F 0 "H?" H 2000 946 50  0000 L CNN
F 1 "MountingHole" H 2000 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1900 900 50  0001 C CNN
F 3 "~" H 1900 900 50  0001 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 6006621E
P 650 1100
AR Path="/60041E92/60041EAD/6006621E" Ref="H?"  Part="1" 
AR Path="/60041E92/60041EBE/6006621E" Ref="H8"  Part="1" 
AR Path="/60071EAD/60041EBE/6006621E" Ref="H?"  Part="1" 
AR Path="/60071EBB/60041EBE/6006621E" Ref="H?"  Part="1" 
F 0 "H?" H 750 1146 50  0000 L CNN
F 1 "AB top left" H 750 1055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 650 1100 50  0001 C CNN
F 3 "~" H 650 1100 50  0001 C CNN
	1    650  1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 60066224
P 650 1300
AR Path="/60041E92/60041EAD/60066224" Ref="H?"  Part="1" 
AR Path="/60041E92/60041EBE/60066224" Ref="H9"  Part="1" 
AR Path="/60071EAD/60041EBE/60066224" Ref="H?"  Part="1" 
AR Path="/60071EBB/60041EBE/60066224" Ref="H?"  Part="1" 
F 0 "H?" H 750 1346 50  0000 L CNN
F 1 "AB bottom right" H 750 1255 50  0000 L CNN
F 2 "MountingHole_GBA:MountingHole_GBA_AB_bottom_right" H 650 1300 50  0001 C CNN
F 3 "~" H 650 1300 50  0001 C CNN
	1    650  1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 6006622A
P 4050 3800
AR Path="/60041E92/60041EAD/6006622A" Ref="J?"  Part="1" 
AR Path="/60041E92/60041EBE/6006622A" Ref="J8"  Part="1" 
AR Path="/60071EAD/60041EBE/6006622A" Ref="J?"  Part="1" 
AR Path="/60071EBB/60041EBE/6006622A" Ref="J?"  Part="1" 
F 0 "J?" H 4130 3842 50  0000 L CNN
F 1 "Conn_01x01" H 4130 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4050 3800 50  0001 C CNN
F 3 "~" H 4050 3800 50  0001 C CNN
	1    4050 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3800 4750 3800
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60066231
P 5000 3800
AR Path="/60041E92/60041EAD/60066231" Ref="J?"  Part="1" 
AR Path="/60041E92/60041EBE/60066231" Ref="J7"  Part="1" 
AR Path="/60071EAD/60041EBE/60066231" Ref="J?"  Part="1" 
AR Path="/60071EBB/60041EBE/60066231" Ref="J?"  Part="1" 
F 0 "J?" H 5080 3842 50  0000 L CNN
F 1 "Conn_01x01" H 5080 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5000 3800 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3800 4300 3800
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 60066238
P 4050 3400
AR Path="/60041E92/60041EAD/60066238" Ref="J?"  Part="1" 
AR Path="/60041E92/60041EBE/60066238" Ref="J6"  Part="1" 
AR Path="/60071EAD/60041EBE/60066238" Ref="J?"  Part="1" 
AR Path="/60071EBB/60041EBE/60066238" Ref="J?"  Part="1" 
F 0 "J?" H 4130 3442 50  0000 L CNN
F 1 "Conn_01x01" H 4130 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4050 3400 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3400 4300 3400
$Comp
L Switch:SW_Push SW?
U 1 1 60066253
P 4500 3400
AR Path="/60041E92/60041EAD/60066253" Ref="SW?"  Part="1" 
AR Path="/60041E92/60041EBE/60066253" Ref="SW5"  Part="1" 
AR Path="/60071EAD/60041EBE/60066253" Ref="SW?"  Part="1" 
AR Path="/60071EBB/60041EBE/60066253" Ref="SW?"  Part="1" 
F 0 "SW?" H 4500 3685 50  0000 C CNN
F 1 "SW_Push" H 4500 3594 50  0000 C CNN
F 2 "Button_Carbon:Button_Carbon_5mm" H 4500 3600 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60066259
P 4500 3800
AR Path="/60041E92/60041EAD/60066259" Ref="SW?"  Part="1" 
AR Path="/60041E92/60041EBE/60066259" Ref="SW6"  Part="1" 
AR Path="/60071EAD/60041EBE/60066259" Ref="SW?"  Part="1" 
AR Path="/60071EBB/60041EBE/60066259" Ref="SW?"  Part="1" 
F 0 "SW?" H 4500 4085 50  0000 C CNN
F 1 "SW_Push" H 4500 3994 50  0000 C CNN
F 2 "Button_Carbon:Button_Carbon_5mm" H 4500 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
