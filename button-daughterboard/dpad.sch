EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Switch:SW_Push SW1
U 1 1 60042157
P 4650 2650
AR Path="/60041E92/60041EAD/60042157" Ref="SW1"  Part="1" 
AR Path="/60071EAD/60041EAD/60042157" Ref="SW?"  Part="1" 
AR Path="/60071EBB/60041EAD/60042157" Ref="SW?"  Part="1" 
F 0 "SW?" H 4650 2935 50  0000 C CNN
F 1 "SW_Push" H 4650 2844 50  0000 C CNN
F 2 "Button_Carbon:Button_Carbon_5mm" H 4650 2850 50  0001 C CNN
F 3 "~" H 4650 2850 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60043235
P 4900 3900
AR Path="/60041E92/60041EAD/60043235" Ref="#PWR01"  Part="1" 
AR Path="/60071EAD/60041EAD/60043235" Ref="#PWR?"  Part="1" 
AR Path="/60071EBB/60041EAD/60043235" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 3650 50  0001 C CNN
F 1 "GND" H 4905 3727 50  0000 C CNN
F 2 "" H 4900 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3900 4900 3850
Wire Wire Line
	4900 2650 4850 2650
Wire Wire Line
	4850 3050 4900 3050
Connection ~ 4900 3050
Wire Wire Line
	4900 3050 4900 2650
Wire Wire Line
	4850 3450 4900 3450
Connection ~ 4900 3450
Wire Wire Line
	4900 3450 4900 3050
Wire Wire Line
	4850 3850 4900 3850
Connection ~ 4900 3850
Wire Wire Line
	4900 3850 4900 3450
$Comp
L Mechanical:MountingHole H1
U 1 1 60043AA6
P 800 750
AR Path="/60041E92/60041EAD/60043AA6" Ref="H1"  Part="1" 
AR Path="/60071EAD/60041EAD/60043AA6" Ref="H?"  Part="1" 
AR Path="/60071EBB/60041EAD/60043AA6" Ref="H?"  Part="1" 
F 0 "H?" H 900 796 50  0000 L CNN
F 1 "D-Pad Hole" H 900 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_5.5mm" H 800 750 50  0001 C CNN
F 3 "~" H 800 750 50  0001 C CNN
	1    800  750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60044384
P 2050 750
AR Path="/60041E92/60041EAD/60044384" Ref="H4"  Part="1" 
AR Path="/60071EAD/60041EAD/60044384" Ref="H?"  Part="1" 
AR Path="/60071EBB/60041EAD/60044384" Ref="H?"  Part="1" 
F 0 "H?" H 2150 796 50  0000 L CNN
F 1 "MountingHole" H 2150 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2050 750 50  0001 C CNN
F 3 "~" H 2050 750 50  0001 C CNN
	1    2050 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 6004493E
P 2050 950
AR Path="/60041E92/60041EAD/6004493E" Ref="H5"  Part="1" 
AR Path="/60071EAD/60041EAD/6004493E" Ref="H?"  Part="1" 
AR Path="/60071EBB/60041EAD/6004493E" Ref="H?"  Part="1" 
F 0 "H?" H 2150 996 50  0000 L CNN
F 1 "MountingHole" H 2150 905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2050 950 50  0001 C CNN
F 3 "~" H 2050 950 50  0001 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 60044AA0
P 2050 1150
AR Path="/60041E92/60041EAD/60044AA0" Ref="H6"  Part="1" 
AR Path="/60071EAD/60041EAD/60044AA0" Ref="H?"  Part="1" 
AR Path="/60071EBB/60041EAD/60044AA0" Ref="H?"  Part="1" 
F 0 "H?" H 2150 1196 50  0000 L CNN
F 1 "MountingHole" H 2150 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2050 1150 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 60044BC5
P 2050 1350
AR Path="/60041E92/60041EAD/60044BC5" Ref="H7"  Part="1" 
AR Path="/60071EAD/60041EAD/60044BC5" Ref="H?"  Part="1" 
AR Path="/60071EBB/60041EAD/60044BC5" Ref="H?"  Part="1" 
F 0 "H?" H 2150 1396 50  0000 L CNN
F 1 "MountingHole" H 2150 1305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2050 1350 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60045064
P 800 1150
AR Path="/60041E92/60041EAD/60045064" Ref="H2"  Part="1" 
AR Path="/60071EAD/60041EAD/60045064" Ref="H?"  Part="1" 
AR Path="/60071EBB/60041EAD/60045064" Ref="H?"  Part="1" 
F 0 "H?" H 900 1196 50  0000 L CNN
F 1 "D-Pad top left" H 900 1105 50  0000 L CNN
F 2 "MountingHole_GameBoy:MountingHole_GameBoy_DPAD" H 800 1150 50  0001 C CNN
F 3 "~" H 800 1150 50  0001 C CNN
	1    800  1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60045633
P 800 1350
AR Path="/60041E92/60041EAD/60045633" Ref="H3"  Part="1" 
AR Path="/60071EAD/60041EAD/60045633" Ref="H?"  Part="1" 
AR Path="/60071EBB/60041EAD/60045633" Ref="H?"  Part="1" 
F 0 "H?" H 900 1396 50  0000 L CNN
F 1 "D-Pad bottom right" H 900 1305 50  0000 L CNN
F 2 "MountingHole_GameBoy:MountingHole_GameBoy_DPAD" H 800 1350 50  0001 C CNN
F 3 "~" H 800 1350 50  0001 C CNN
	1    800  1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 600460D9
P 5150 3850
AR Path="/60041E92/60041EAD/600460D9" Ref="J5"  Part="1" 
AR Path="/60071EAD/60041EAD/600460D9" Ref="J?"  Part="1" 
AR Path="/60071EBB/60041EAD/600460D9" Ref="J?"  Part="1" 
F 0 "J?" H 5230 3892 50  0000 L CNN
F 1 "Conn_01x01" H 5230 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5150 3850 50  0001 C CNN
F 3 "~" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3850 4900 3850
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 600468AB
P 4200 3850
AR Path="/60041E92/60041EAD/600468AB" Ref="J4"  Part="1" 
AR Path="/60071EAD/60041EAD/600468AB" Ref="J?"  Part="1" 
AR Path="/60071EBB/60041EAD/600468AB" Ref="J?"  Part="1" 
F 0 "J?" H 4280 3892 50  0000 L CNN
F 1 "Conn_01x01" H 4280 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4200 3850 50  0001 C CNN
F 3 "~" H 4200 3850 50  0001 C CNN
	1    4200 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3850 4450 3850
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 60046DFC
P 4200 3450
AR Path="/60041E92/60041EAD/60046DFC" Ref="J3"  Part="1" 
AR Path="/60071EAD/60041EAD/60046DFC" Ref="J?"  Part="1" 
AR Path="/60071EBB/60041EAD/60046DFC" Ref="J?"  Part="1" 
F 0 "J?" H 4280 3492 50  0000 L CNN
F 1 "Conn_01x01" H 4280 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4200 3450 50  0001 C CNN
F 3 "~" H 4200 3450 50  0001 C CNN
	1    4200 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3450 4450 3450
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 60047092
P 4200 3050
AR Path="/60041E92/60041EAD/60047092" Ref="J2"  Part="1" 
AR Path="/60071EAD/60041EAD/60047092" Ref="J?"  Part="1" 
AR Path="/60071EBB/60041EAD/60047092" Ref="J?"  Part="1" 
F 0 "J?" H 4280 3092 50  0000 L CNN
F 1 "Conn_01x01" H 4280 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4200 3050 50  0001 C CNN
F 3 "~" H 4200 3050 50  0001 C CNN
	1    4200 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 3050 4450 3050
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 60047288
P 4200 2650
AR Path="/60041E92/60041EAD/60047288" Ref="J1"  Part="1" 
AR Path="/60071EAD/60041EAD/60047288" Ref="J?"  Part="1" 
AR Path="/60071EBB/60041EAD/60047288" Ref="J?"  Part="1" 
F 0 "J?" H 4280 2692 50  0000 L CNN
F 1 "Conn_01x01" H 4280 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4200 2650 50  0001 C CNN
F 3 "~" H 4200 2650 50  0001 C CNN
	1    4200 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2650 4450 2650
$Comp
L Switch:SW_Push SW2
U 1 1 600476D6
P 4650 3050
AR Path="/60041E92/60041EAD/600476D6" Ref="SW2"  Part="1" 
AR Path="/60071EAD/60041EAD/600476D6" Ref="SW?"  Part="1" 
AR Path="/60071EBB/60041EAD/600476D6" Ref="SW?"  Part="1" 
F 0 "SW?" H 4650 3335 50  0000 C CNN
F 1 "SW_Push" H 4650 3244 50  0000 C CNN
F 2 "Button_Carbon:Button_Carbon_5mm" H 4650 3250 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 60047B41
P 4650 3450
AR Path="/60041E92/60041EAD/60047B41" Ref="SW3"  Part="1" 
AR Path="/60071EAD/60041EAD/60047B41" Ref="SW?"  Part="1" 
AR Path="/60071EBB/60041EAD/60047B41" Ref="SW?"  Part="1" 
F 0 "SW?" H 4650 3735 50  0000 C CNN
F 1 "SW_Push" H 4650 3644 50  0000 C CNN
F 2 "Button_Carbon:Button_Carbon_5mm" H 4650 3650 50  0001 C CNN
F 3 "~" H 4650 3650 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 60047FB1
P 4650 3850
AR Path="/60041E92/60041EAD/60047FB1" Ref="SW4"  Part="1" 
AR Path="/60071EAD/60041EAD/60047FB1" Ref="SW?"  Part="1" 
AR Path="/60071EBB/60041EAD/60047FB1" Ref="SW?"  Part="1" 
F 0 "SW?" H 4650 4135 50  0000 C CNN
F 1 "SW_Push" H 4650 4044 50  0000 C CNN
F 2 "Button_Carbon:Button_Carbon_5mm" H 4650 4050 50  0001 C CNN
F 3 "~" H 4650 4050 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
