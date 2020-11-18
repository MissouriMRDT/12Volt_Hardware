EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5075 5600 0    79   Input ~ 16
PackVoltage
Wire Wire Line
	8325 5600 8325 5200
Wire Wire Line
	8325 5200 8425 5200
Wire Wire Line
	6925 5200 6825 5200
Wire Wire Line
	6825 5200 6825 5600
Connection ~ 6825 5600
Wire Wire Line
	6825 5600 8325 5600
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F9C014B
P 8825 2700
AR Path="/5F74F36B/5F821EB2/5F9C014B" Ref="Conn?"  Part="1" 
AR Path="/5F74F36B/5F9C014B" Ref="Conn10"  Part="1" 
F 0 "Conn10" H 8797 2747 60  0000 R CNN
F 1 "AuxMount" H 8797 2853 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 8675 2150 60  0001 C CNN
F 3 "" H 8675 2150 60  0001 C CNN
	1    8825 2700
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 3 1 5F9C0151
P 8825 2450
AR Path="/5F74F36B/5F821EB2/5F9C0151" Ref="Conn?"  Part="2" 
AR Path="/5F74F36B/5F9C0151" Ref="Conn10"  Part="3" 
F 0 "Conn10" H 8797 2497 60  0000 R CNN
F 1 "AuxMount" H 8797 2603 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 8675 1900 60  0001 C CNN
F 3 "" H 8675 1900 60  0001 C CNN
	3    8825 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9C0157
P 8375 2850
AR Path="/5F74F36B/5F821EB2/5F9C0157" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F9C0157" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 8375 2600 50  0001 C CNN
F 1 "GND" H 8380 2677 50  0000 C CNN
F 2 "" H 8375 2850 50  0001 C CNN
F 3 "" H 8375 2850 50  0001 C CNN
	1    8375 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 2800 8375 2800
Wire Wire Line
	8375 2800 8375 2850
Wire Wire Line
	8175 4000 8275 4000
Wire Wire Line
	8275 4000 8275 2550
Wire Wire Line
	8275 2550 8425 2550
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F9C7716
P 10325 2700
AR Path="/5F74F36B/5F821EB2/5F9C7716" Ref="Conn?"  Part="1" 
AR Path="/5F74F36B/5F9C7716" Ref="Conn11"  Part="1" 
F 0 "Conn11" H 10297 2747 60  0000 R CNN
F 1 "Multimedia" H 10297 2853 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 10175 2150 60  0001 C CNN
F 3 "" H 10175 2150 60  0001 C CNN
	1    10325 2700
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 3 1 5F9C771C
P 10325 2450
AR Path="/5F74F36B/5F821EB2/5F9C771C" Ref="Conn?"  Part="2" 
AR Path="/5F74F36B/5F9C771C" Ref="Conn11"  Part="3" 
F 0 "Conn11" H 10297 2497 60  0000 R CNN
F 1 "Multimedia" H 10297 2603 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 10175 1900 60  0001 C CNN
F 3 "" H 10175 1900 60  0001 C CNN
	3    10325 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9C7722
P 9875 2850
AR Path="/5F74F36B/5F821EB2/5F9C7722" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F9C7722" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 9875 2600 50  0001 C CNN
F 1 "GND" H 9880 2677 50  0000 C CNN
F 2 "" H 9875 2850 50  0001 C CNN
F 3 "" H 9875 2850 50  0001 C CNN
	1    9875 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 2800 9875 2800
Wire Wire Line
	9875 2800 9875 2850
Wire Wire Line
	9775 2550 9775 4000
Wire Wire Line
	9775 2550 9925 2550
Wire Wire Line
	9775 4000 9675 4000
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F9CF0E4
P 10425 3650
AR Path="/5F74F36B/5F821EB2/5F9CF0E4" Ref="Conn?"  Part="1" 
AR Path="/5F74F36B/5F9CF0E4" Ref="Conn12"  Part="1" 
F 0 "Conn12" H 10397 3697 60  0000 R CNN
F 1 "Extra" H 10397 3803 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 10275 3100 60  0001 C CNN
F 3 "" H 10275 3100 60  0001 C CNN
	1    10425 3650
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 3 1 5F9CF0EA
P 10425 3400
AR Path="/5F74F36B/5F821EB2/5F9CF0EA" Ref="Conn?"  Part="2" 
AR Path="/5F74F36B/5F9CF0EA" Ref="Conn12"  Part="3" 
F 0 "Conn12" H 10397 3447 60  0000 R CNN
F 1 "Extra" H 10397 3553 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 10275 2850 60  0001 C CNN
F 3 "" H 10275 2850 60  0001 C CNN
	3    10425 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9CF0F0
P 9975 3800
AR Path="/5F74F36B/5F821EB2/5F9CF0F0" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F9CF0F0" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 9975 3550 50  0001 C CNN
F 1 "GND" H 9980 3627 50  0000 C CNN
F 2 "" H 9975 3800 50  0001 C CNN
F 3 "" H 9975 3800 50  0001 C CNN
	1    9975 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 3750 9975 3750
Wire Wire Line
	9975 3750 9975 3800
Wire Wire Line
	9875 3500 10025 3500
Text HLabel 5075 5800 0    79   Input ~ 16
5V
Wire Wire Line
	8275 5800 8275 5100
Wire Wire Line
	8275 5100 8425 5100
Wire Wire Line
	6925 5100 6775 5100
Wire Wire Line
	6775 5100 6775 5800
Connection ~ 6775 5800
Wire Wire Line
	6775 5800 8275 5800
Text HLabel 8375 4250 3    49   Output ~ 0
AuxCTL
Text HLabel 8300 4250 3    49   Output ~ 0
AuxMountSense
Text HLabel 9775 4275 3    49   Input ~ 0
MultimediaSense
Text HLabel 9850 4275 3    49   Output ~ 0
MultimediaCTL
Wire Wire Line
	5075 5600 5275 5600
Text HLabel 6700 4250 3    50   Input ~ 0
GimbalCTL
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 1 1 5F978C0F
P 7125 2700
AR Path="/5F74F36B/5F821EB2/5F978C0F" Ref="Conn?"  Part="1" 
AR Path="/5F74F36B/5F978C0F" Ref="Conn9"  Part="1" 
F 0 "Conn9" H 7097 2747 60  0000 R CNN
F 1 "Gimbal" H 7097 2853 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 6975 2150 60  0001 C CNN
F 3 "" H 6975 2150 60  0001 C CNN
	1    7125 2700
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 3 1 5F978C15
P 7125 2450
AR Path="/5F74F36B/5F821EB2/5F978C15" Ref="Conn?"  Part="2" 
AR Path="/5F74F36B/5F978C15" Ref="Conn9"  Part="3" 
F 0 "Conn9" H 7097 2497 60  0000 R CNN
F 1 "Gimbal" H 7097 2603 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 6975 1900 60  0001 C CNN
F 3 "" H 6975 1900 60  0001 C CNN
	3    7125 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F978C1B
P 6675 2850
AR Path="/5F74F36B/5F821EB2/5F978C1B" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F978C1B" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6675 2600 50  0001 C CNN
F 1 "GND" H 6680 2677 50  0000 C CNN
F 2 "" H 6675 2850 50  0001 C CNN
F 3 "" H 6675 2850 50  0001 C CNN
	1    6675 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 2800 6675 2800
Wire Wire Line
	6675 2800 6675 2850
Wire Wire Line
	6575 4000 6575 2550
Wire Wire Line
	6575 2550 6725 2550
Wire Wire Line
	6575 4000 6475 4000
Wire Wire Line
	5375 5200 5275 5200
Wire Wire Line
	5275 5200 5275 5600
Connection ~ 5275 5600
Wire Wire Line
	5275 5600 6825 5600
Text HLabel 6625 4250 3    50   Output ~ 0
GimbalSense
Wire Wire Line
	9675 3925 9750 3925
Wire Wire Line
	8175 3925 8250 3925
Wire Wire Line
	8250 3925 8250 2300
Wire Wire Line
	6475 3925 6550 3925
Wire Wire Line
	6550 3925 6550 2300
$Comp
L MRDT_Connectors:AndersonPP Conn9
U 2 1 5FB4EE4C
P 7125 2200
F 0 "Conn9" H 7097 2247 60  0000 R CNN
F 1 "Gimbal" H 7097 2353 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 6975 1650 60  0001 C CNN
F 3 "" H 6975 1650 60  0001 C CNN
	2    7125 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2300 6725 2300
$Comp
L MRDT_Connectors:AndersonPP Conn10
U 2 1 5FB53487
P 8825 2200
F 0 "Conn10" H 8797 2247 60  0000 R CNN
F 1 "AuxMount" H 8797 2353 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 8675 1650 60  0001 C CNN
F 3 "" H 8675 1650 60  0001 C CNN
	2    8825 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 2300 8425 2300
$Comp
L MRDT_Connectors:AndersonPP Conn11
U 2 1 5FB56BDF
P 10325 2200
F 0 "Conn11" H 10297 2247 60  0000 R CNN
F 1 "Multimedia" H 10297 2353 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 10175 1650 60  0001 C CNN
F 3 "" H 10175 1650 60  0001 C CNN
	2    10325 2200
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn12
U 2 1 5FB586AD
P 10425 3150
F 0 "Conn12" H 10397 3197 60  0000 R CNN
F 1 "Extra" H 10397 3303 60  0000 R CNN
F 2 "MRDT_Connectors:Anderson_3_Horizontal_Side_by_Side" H 10275 2600 60  0001 C CNN
F 3 "" H 10275 2600 60  0001 C CNN
	2    10425 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10025 3250 9750 3250
Connection ~ 9750 3250
Wire Wire Line
	9750 3250 9750 3925
Wire Wire Line
	9925 2300 9750 2300
Wire Wire Line
	9750 2300 9750 3250
Wire Wire Line
	6475 4075 6700 4075
Wire Wire Line
	6700 4075 6700 4250
Wire Wire Line
	6625 4250 6625 4150
Wire Wire Line
	6625 4150 6475 4150
Wire Wire Line
	8175 4075 8375 4075
Wire Wire Line
	8375 4075 8375 4250
Wire Wire Line
	8300 4250 8300 4150
Wire Wire Line
	8300 4150 8175 4150
Wire Wire Line
	9675 4075 9875 4075
Wire Wire Line
	9875 4075 9875 3500
Wire Wire Line
	9850 4275 9850 4150
Wire Wire Line
	9850 4150 9675 4150
Wire Wire Line
	9775 4275 9775 4225
Wire Wire Line
	9775 4225 9675 4225
Wire Wire Line
	5075 5800 5225 5800
Wire Wire Line
	5375 5125 5225 5125
Wire Wire Line
	5225 5125 5225 5800
Connection ~ 5225 5800
Wire Wire Line
	5225 5800 6775 5800
$Sheet
S 6925 3850 1250 1450
U 5F8222BE
F0 "AuxMount" 50
F1 "AuxMount.sch" 50
F2 "12V10AAuxMount" O R 8175 4000 50 
F3 "CTL_AuxMount" O R 8175 4075 50 
F4 "AuxMountSense" O R 8175 4150 50 
F5 "5V" I L 6925 5100 49 
F6 "12V3AAuxMountLogic" O R 8175 3925 50 
F7 "PackVoltage" I L 6925 5200 50 
$EndSheet
$Sheet
S 5375 3850 1100 1450
U 5F971CD6
F0 "Gimbal" 50
F1 "Gimbal.sch" 50
F2 "CTL_Gimbal" I R 6475 4075 49 
F3 "12V5AGimbal" O R 6475 4000 49 
F4 "GimbalSense" O R 6475 4150 49 
F5 "12V3AGimbalLogic" O R 6475 3925 50 
F6 "5V" I L 5375 5125 50 
F7 "PackVoltage" I L 5375 5200 50 
$EndSheet
$Sheet
S 8425 3850 1250 1450
U 5F8236F9
F0 "Multimedia/Extra" 50
F1 "MultimediaExtra.sch" 50
F2 "12V10AMultimedia" O R 9675 4000 50 
F3 "CTL_MultimediaExtra" O R 9675 4150 50 
F4 "12V10AExtra" O R 9675 4075 50 
F5 "MultimediaExtraSense" O R 9675 4225 50 
F6 "5V" I L 8425 5100 49 
F7 "12V3AMultimediaExtraLogic" O R 9675 3925 50 
F8 "PackVoltage" I L 8425 5200 50 
$EndSheet
Wire Wire Line
	1650 1825 1650 2125
$Comp
L Connector:TestPoint TP?
U 1 1 5FC8BB6A
P 1525 1800
AR Path="/5F74F223/5FC8BB6A" Ref="TP?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FC8BB6A" Ref="TP?"  Part="1" 
F 0 "TP?" H 1583 1918 50  0000 L CNN
F 1 "TestPoint" H 1583 1827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 1725 1800 50  0001 C CNN
F 3 "~" H 1725 1800 50  0001 C CNN
	1    1525 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1525 1800 1525 1675
Wire Wire Line
	3200 2400 4225 2400
Wire Wire Line
	1525 1675 1775 1675
Wire Wire Line
	4650 1900 4650 2100
$Comp
L Device:C_Small C?
U 1 1 5FC8BB74
P 4650 1800
AR Path="/5F74F223/5FC8BB74" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FC8BB74" Ref="C?"  Part="1" 
F 0 "C?" H 4425 1825 50  0000 L CNN
F 1 "100uF" H 4350 1725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4650 1800 50  0001 C CNN
F 3 "~" H 4650 1800 50  0001 C CNN
	1    4650 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5FC8BB7A
P 3300 1900
AR Path="/5F74F223/5FC8BB7A" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FC8BB7A" Ref="D?"  Part="1" 
F 0 "D?" V 3254 1980 50  0000 L CNN
F 1 "D_Schottky" V 3345 1980 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P5.08mm_Vertical_KathodeUp" H 3300 1900 50  0001 C CNN
F 3 "~" H 3300 1900 50  0001 C CNN
	1    3300 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4225 1675 4225 2400
Wire Wire Line
	2950 1525 4650 1525
Connection ~ 2950 1525
Wire Wire Line
	2950 1200 2950 1525
Wire Wire Line
	3200 1825 3200 2400
Wire Wire Line
	2775 1825 3200 1825
Connection ~ 4100 1675
Wire Wire Line
	4100 1675 4225 1675
Connection ~ 3700 2100
Wire Wire Line
	3300 2100 3300 2050
Wire Wire Line
	3700 2100 3300 2100
Wire Wire Line
	3700 2100 3700 2150
Wire Wire Line
	4100 2100 3700 2100
Wire Wire Line
	4100 2050 4100 2100
Wire Wire Line
	3300 1675 3300 1750
Wire Wire Line
	3300 1675 3500 1675
Connection ~ 3300 1675
Wire Wire Line
	4100 1675 4100 1750
Wire Wire Line
	3800 1675 4100 1675
Wire Wire Line
	2775 1675 3300 1675
Wire Wire Line
	2775 1525 2950 1525
Wire Wire Line
	4650 1525 4650 1700
Wire Wire Line
	1775 1825 1650 1825
$Comp
L power:GND #PWR?
U 1 1 5FC8BB97
P 1650 2125
AR Path="/5F74F223/5F7D1238/5FC8BB97" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5FC8BB97" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5FC8BB97" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FC8BB97" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 1875 50  0001 C CNN
F 1 "GND" H 1655 1952 50  0000 C CNN
F 2 "" H 1650 2125 50  0001 C CNN
F 3 "" H 1650 2125 50  0001 C CNN
	1    1650 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 1325 1675 1400
Wire Wire Line
	1775 1325 1675 1325
Wire Wire Line
	1775 1525 1775 1325
$Comp
L power:GND #PWR?
U 1 1 5FC8BBA0
P 1675 1400
AR Path="/5F74F223/5F7D1238/5FC8BBA0" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5FC8BBA0" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5FC8BBA0" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FC8BBA0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1675 1150 50  0001 C CNN
F 1 "GND" H 1680 1227 50  0000 C CNN
F 2 "" H 1675 1400 50  0001 C CNN
F 3 "" H 1675 1400 50  0001 C CNN
	1    1675 1400
	1    0    0    -1  
$EndComp
$Comp
L 12VBoard_2021_Rev1-rescue:LM2576D2TR4-MRDT_Devices U?
U 1 1 5FC8BBA6
P 2275 1725
AR Path="/5F74F223/5F7D1238/5FC8BBA6" Ref="U?"  Part="1" 
AR Path="/5F74F223/5F7E1E8A/5FC8BBA6" Ref="U?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5FC8BBA6" Ref="U?"  Part="1" 
AR Path="/5FC8BBA6" Ref="U?"  Part="1" 
AR Path="/5F74F223/5FC8BBA6" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FC8BBA6" Ref="U?"  Part="1" 
F 0 "U?" H 2275 2150 50  0000 C CNN
F 1 "LM2576S-12/NOPB" H 2275 2059 50  0000 C CNN
F 2 "MRDT_Devices:LM2576" H 2275 2175 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/LM2576_D-1810688.pdf" H 2275 2175 50  0001 C CNN
	1    2275 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC8BBAC
P 3700 2150
AR Path="/5F74F223/5F7D1238/5FC8BBAC" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5FC8BBAC" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5FC8BBAC" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FC8BBAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 1900 50  0001 C CNN
F 1 "GND" H 3700 2000 50  0000 C CNN
F 2 "" H 3700 2150 50  0001 C CNN
F 3 "" H 3700 2150 50  0001 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FC8BBB2
P 4100 1900
AR Path="/5F74F223/5F7D1238/5FC8BBB2" Ref="C?"  Part="1" 
AR Path="/5F74F223/5F7E1E8A/5FC8BBB2" Ref="C?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5FC8BBB2" Ref="C?"  Part="1" 
AR Path="/5F74F223/5FC8BBB2" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FC8BBB2" Ref="C?"  Part="1" 
F 0 "C?" V 3875 1850 50  0000 L CNN
F 1 "1000 uF" V 3950 1775 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4100 1900 50  0001 C CNN
F 3 "~" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5FC8BBB8
P 3650 1675
AR Path="/5F74F223/5F7D1238/5FC8BBB8" Ref="L?"  Part="1" 
AR Path="/5F74F223/5F7E1E8A/5FC8BBB8" Ref="L?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5FC8BBB8" Ref="L?"  Part="1" 
AR Path="/5F74F223/5FC8BBB8" Ref="L?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FC8BBB8" Ref="L?"  Part="1" 
F 0 "L?" V 3469 1675 50  0000 C CNN
F 1 "100 uH" V 3560 1675 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3650 1675 50  0001 C CNN
F 3 "~" H 3650 1675 50  0001 C CNN
	1    3650 1675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC8BBBE
P 4650 2100
AR Path="/5F74F223/5F7D1238/5FC8BBBE" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5F7E1E8A/5FC8BBBE" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5FC8BBBE" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5FC8BBBE" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FC8BBBE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 1850 50  0001 C CNN
F 1 "GND" H 4650 1950 50  0000 C CNN
F 2 "" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
Text HLabel 2875 1200 0    50   Input ~ 0
PackVoltage
Wire Wire Line
	2875 1200 2950 1200
Wire Wire Line
	1525 1675 1450 1675
Connection ~ 1525 1675
Connection ~ 4225 2400
$Comp
L Device:R R?
U 1 1 5FC8BBC9
P 3200 2575
AR Path="/5F74F36B/5F821EB2/5FC8BBC9" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC8BBC9" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FC8BBC9" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FC8BBC9" Ref="R?"  Part="1" 
F 0 "R?" H 3270 2621 50  0000 L CNN
F 1 "1.2k" H 3270 2530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 2575 50  0001 C CNN
F 3 "~" H 3200 2575 50  0001 C CNN
	1    3200 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC8BBCF
P 3200 3225
AR Path="/5F74F36B/5F821EB2/5FC8BBCF" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC8BBCF" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FC8BBCF" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FC8BBCF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3200 2975 50  0001 C CNN
F 1 "GND" H 3205 3052 50  0000 C CNN
F 2 "" H 3200 3225 50  0001 C CNN
F 3 "" H 3200 3225 50  0001 C CNN
	1    3200 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FC8BBD5
P 3200 2975
AR Path="/5F74F36B/5F821EB2/5FC8BBD5" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FC8BBD5" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FC8BBD5" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FC8BBD5" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5FC8BBD5" Ref="D?"  Part="1" 
F 0 "D?" V 3239 2858 50  0000 R CNN
F 1 "MultimediaExtra Logic Green" V 3148 2858 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3200 2975 50  0001 C CNN
F 3 "~" H 3200 2975 50  0001 C CNN
	1    3200 2975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3225 3200 3125
Wire Wire Line
	3200 2825 3200 2725
Text Notes 3250 2475 0    50   ~ 0
Green
Text HLabel 1450 1675 0    49   Input ~ 0
CTL_MultimediaExtra
Wire Wire Line
	3200 2425 3200 2400
Connection ~ 3200 2400
Wire Wire Line
	4225 2400 5100 2400
$EndSCHEMATC
