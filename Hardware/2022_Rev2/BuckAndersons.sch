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
L Device:R R?
U 1 1 6274E458
P 9150 6050
AR Path="/62118E70/621219B0/6274E458" Ref="R?"  Part="1" 
AR Path="/6217B740/6274E458" Ref="R4"  Part="1" 
F 0 "R4" V 9250 6050 50  0000 C CNN
F 1 "5.1k" V 9150 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9080 6050 50  0001 C CNN
F 3 "~" H 9150 6050 50  0001 C CNN
	1    9150 6050
	-1   0    0    1   
$EndComp
$Comp
L 2022_Rev2-rescue:LT1910-MRDT_ICs U?
U 1 1 6274E45E
P 9550 5350
AR Path="/62118E70/621219B0/6274E45E" Ref="U?"  Part="1" 
AR Path="/6217B740/6274E45E" Ref="U5"  Part="1" 
F 0 "U5" H 9925 6037 60  0000 C CNN
F 1 "LT1910" H 9925 5931 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9550 5350 60  0001 C CNN
F 3 "" H 9550 5350 60  0001 C CNN
	1    9550 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6274E464
P 9850 5550
AR Path="/62118E70/621219B0/6274E464" Ref="C?"  Part="1" 
AR Path="/6217B740/6274E464" Ref="C11"  Part="1" 
F 0 "C11" H 9965 5596 50  0000 L CNN
F 1 "0.1uF" H 9965 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9888 5400 50  0001 C CNN
F 3 "~" H 9850 5550 50  0001 C CNN
	1    9850 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6274E46A
P 10000 4950
AR Path="/62118E70/621219B0/6274E46A" Ref="#PWR?"  Part="1" 
AR Path="/6217B740/6274E46A" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 10000 4700 50  0001 C CNN
F 1 "GND" H 10005 4777 50  0000 C CNN
F 2 "" H 10000 4950 50  0001 C CNN
F 3 "" H 10000 4950 50  0001 C CNN
	1    10000 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6274E470
P 9750 4300
AR Path="/62118E70/621219B0/6274E470" Ref="C?"  Part="1" 
AR Path="/6217B740/6274E470" Ref="C10"  Part="1" 
F 0 "C10" H 9865 4346 50  0000 L CNN
F 1 "10uF" H 9865 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9788 4150 50  0001 C CNN
F 3 "~" H 9750 4300 50  0001 C CNN
	1    9750 4300
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:BUK7M9R9-60EX Q?
U 1 1 6274E476
P 9350 3850
AR Path="/62118E70/621219B0/6274E476" Ref="Q?"  Part="1" 
AR Path="/6217B740/6274E476" Ref="Q1"  Part="1" 
F 0 "Q1" H 9500 3700 50  0000 L CNN
F 1 "BUK768R3-60E" H 9050 3600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 9550 3775 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M9R9-60E.pdf" V 9350 3850 50  0001 L CNN
	1    9350 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6274E47C
P 10000 3450
AR Path="/62118E70/621219B0/6274E47C" Ref="R?"  Part="1" 
AR Path="/6217B740/6274E47C" Ref="R6"  Part="1" 
F 0 "R6" V 9900 3450 50  0000 C CNN
F 1 "330" V 10000 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9930 3450 50  0001 C CNN
F 3 "~" H 10000 3450 50  0001 C CNN
	1    10000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6274E482
P 10000 3050
AR Path="/62118E70/621219B0/6274E482" Ref="D?"  Part="1" 
AR Path="/6217B740/6274E482" Ref="D4"  Part="1" 
F 0 "D4" H 10000 3150 50  0000 C CNN
F 1 "LED" H 10000 3250 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10000 3050 50  0001 C CNN
F 3 "~" H 10000 3050 50  0001 C CNN
	1    10000 3050
	0    1    1    0   
$EndComp
$Comp
L 2022_Rev2-rescue:INA281-MRDT_ICs U?
U 1 1 6274E488
P 9250 2900
AR Path="/62118E70/621219B0/6274E488" Ref="U?"  Part="1" 
AR Path="/6217B740/6274E488" Ref="U4"  Part="1" 
F 0 "U4" H 9500 3200 50  0000 L CNN
F 1 "INA281" H 9450 3100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9500 3100 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina281.pdf?ts=1602621825218&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FINA281" H 9500 3100 50  0001 C CNN
	1    9250 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 5900 9150 5550
Wire Wire Line
	9300 5550 9300 5900
Wire Wire Line
	9450 5550 9700 5550
Wire Wire Line
	10000 5550 10000 4950
Wire Wire Line
	9750 4950 10000 4950
Connection ~ 10000 4950
Wire Wire Line
	10000 4950 10000 4300
Wire Wire Line
	10000 4300 9900 4300
Wire Wire Line
	9600 4300 9300 4300
Wire Wire Line
	9300 4300 9300 4400
Wire Wire Line
	9150 4400 9150 4300
Wire Wire Line
	9150 4300 9300 4300
Connection ~ 9300 4300
Wire Wire Line
	9350 4050 9450 4050
Wire Wire Line
	9450 4050 9450 4400
Connection ~ 9150 4300
Wire Wire Line
	9550 3750 9700 3750
Wire Wire Line
	10000 3750 10000 3600
Wire Wire Line
	10000 3300 10000 3200
Wire Wire Line
	10000 2900 10000 2800
Wire Wire Line
	10000 2800 10150 2800
$Comp
L power:GND #PWR?
U 1 1 6274E4A4
P 10150 2800
AR Path="/62118E70/621219B0/6274E4A4" Ref="#PWR?"  Part="1" 
AR Path="/6217B740/6274E4A4" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 10150 2550 50  0001 C CNN
F 1 "GND" H 10155 2627 50  0000 C CNN
F 2 "" H 10150 2800 50  0001 C CNN
F 3 "" H 10150 2800 50  0001 C CNN
	1    10150 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6274E4AA
P 9400 3350
AR Path="/62118E70/621219B0/6274E4AA" Ref="R?"  Part="1" 
AR Path="/6217B740/6274E4AA" Ref="R5"  Part="1" 
F 0 "R5" H 9450 3400 50  0000 L CNN
F 1 "0.0025" V 9400 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.40x3.35mm_HandSolder" V 9330 3350 50  0001 C CNN
F 3 "~" H 9400 3350 50  0001 C CNN
	1    9400 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3750 9700 3500
Wire Wire Line
	9700 3500 9150 3500
Wire Wire Line
	9150 3500 9150 3350
Connection ~ 9700 3750
Wire Wire Line
	9700 3750 10000 3750
Wire Wire Line
	9150 3350 9250 3350
Connection ~ 9150 3350
Wire Wire Line
	9150 3350 9150 3100
Wire Wire Line
	9550 3350 9600 3350
Wire Wire Line
	9600 3350 9600 3100
Wire Wire Line
	9600 3100 9350 3100
Connection ~ 9600 3350
$Comp
L power:GND #PWR?
U 1 1 6274E4BC
P 9650 2900
AR Path="/62118E70/621219B0/6274E4BC" Ref="#PWR?"  Part="1" 
AR Path="/6217B740/6274E4BC" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 9650 2650 50  0001 C CNN
F 1 "GND" H 9655 2727 50  0000 C CNN
F 2 "" H 9650 2900 50  0001 C CNN
F 3 "" H 9650 2900 50  0001 C CNN
	1    9650 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 3350 9900 3350
Wire Wire Line
	9550 2900 9650 2900
Wire Wire Line
	8950 2900 8900 2900
Text HLabel 9300 2450 2    50   Output ~ 0
Current_Sense_AuxAct
Wire Wire Line
	9900 3350 9900 2650
Wire Wire Line
	9150 6200 9150 6300
Wire Wire Line
	9150 6300 9000 6300
Text HLabel 9300 5900 2    50   Input ~ 0
Driver_AuxAct
$Comp
L 2022_Rev2-rescue:AndersonPP-MRDT_Connectors Conn?
U 1 1 627A29D2
P 10850 2950
AR Path="/62118E70/627A29D2" Ref="Conn?"  Part="1" 
AR Path="/627A29D2" Ref="Conn?"  Part="1" 
AR Path="/6217B740/627A29D2" Ref="Conn20"  Part="1" 
F 0 "Conn20" V 10800 3050 60  0000 C CNN
F 1 "AndersonPP" V 10700 3200 60  0000 C CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Side_by_Side_PV" H 10700 2400 60  0001 C CNN
F 3 "" H 10700 2400 60  0001 C CNN
	1    10850 2950
	-1   0    0    1   
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn?
U 3 1 627A29D8
P 10850 2550
AR Path="/627A29D8" Ref="Conn?"  Part="3" 
AR Path="/6217B740/627A29D8" Ref="Conn10"  Part="3" 
F 0 "Conn10" V 10800 2500 60  0000 L CNN
F 1 "AndersonPP" V 10700 2400 60  0000 L CNN
F 2 "MRDT_Connectors:Anderson_2_Vertical_Sidy_by_Side" H 10700 2000 60  0001 C CNN
F 3 "" H 10700 2000 60  0001 C CNN
	3    10850 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 627A29DE
P 10400 3100
AR Path="/627A29DE" Ref="#PWR?"  Part="1" 
AR Path="/6217B740/627A29DE" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 10400 2850 50  0001 C CNN
F 1 "GND" H 10405 2927 50  0000 C CNN
F 2 "" H 10400 3100 50  0001 C CNN
F 3 "" H 10400 3100 50  0001 C CNN
	1    10400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3100 10400 3050
Wire Wire Line
	10400 3050 10450 3050
Wire Wire Line
	9900 2650 10450 2650
$Comp
L power:+5V #PWR024
U 1 1 62AB88C7
P 8900 2900
F 0 "#PWR024" H 8900 2750 50  0001 C CNN
F 1 "+5V" V 8915 3028 50  0000 L CNN
F 2 "" H 8900 2900 50  0001 C CNN
F 3 "" H 8900 2900 50  0001 C CNN
	1    8900 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 62AB8DC5
P 9000 6300
F 0 "#PWR025" H 9000 6150 50  0001 C CNN
F 1 "+5V" V 9015 6428 50  0000 L CNN
F 2 "" H 9000 6300 50  0001 C CNN
F 3 "" H 9000 6300 50  0001 C CNN
	1    9000 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 2500 9250 2450
Wire Wire Line
	9250 2450 9300 2450
$Comp
L MRDT_Devices:Q36SR12020NRFA VR?
U 1 1 6234DBD5
P 6550 1825
F 0 "VR?" H 7067 2640 50  0000 C CNN
F 1 "Q36SR12020NRFA" H 7067 2549 50  0000 C CNN
F 2 "" H 6850 2625 50  0001 C CNN
F 3 "" H 6850 2625 50  0001 C CNN
	1    6550 1825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62359551
P 6225 1800
F 0 "#PWR?" H 6225 1550 50  0001 C CNN
F 1 "GND" H 6230 1627 50  0000 C CNN
F 2 "" H 6225 1800 50  0001 C CNN
F 3 "" H 6225 1800 50  0001 C CNN
	1    6225 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6235AAA0
P 6175 1575
F 0 "C?" H 6375 1525 50  0000 R CNN
F 1 "10 uF" H 6550 1600 50  0000 R CNN
F 2 "" H 6175 1575 50  0001 C CNN
F 3 "~" H 6175 1575 50  0001 C CNN
	1    6175 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 1425 6175 1425
Wire Wire Line
	6175 1425 6175 1475
Connection ~ 6175 1425
Wire Wire Line
	6350 1575 6300 1575
Wire Wire Line
	6300 1575 6300 1725
Wire Wire Line
	6300 1725 6225 1725
Wire Wire Line
	6225 1725 6225 1800
Wire Wire Line
	6300 1725 6350 1725
Connection ~ 6300 1725
Wire Wire Line
	6225 1725 6175 1725
Wire Wire Line
	6175 1725 6175 1675
Connection ~ 6225 1725
$Comp
L Device:C_Small C?
U 1 1 62367E2E
P 7725 1575
F 0 "C?" H 7817 1621 50  0000 L CNN
F 1 "10 uF" H 7817 1530 50  0000 L CNN
F 2 "" H 7725 1575 50  0001 C CNN
F 3 "~" H 7725 1575 50  0001 C CNN
	1    7725 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1375 7575 1375
Wire Wire Line
	7725 1375 7725 1475
Wire Wire Line
	7500 1475 7575 1475
Wire Wire Line
	7575 1475 7575 1375
Connection ~ 7575 1375
Wire Wire Line
	7575 1375 7650 1375
Wire Wire Line
	7500 1775 7575 1775
Wire Wire Line
	7725 1775 7725 1675
Wire Wire Line
	7500 1675 7575 1675
Wire Wire Line
	7575 1675 7575 1775
Connection ~ 7575 1775
Wire Wire Line
	7575 1775 7650 1775
$Comp
L power:GND #PWR?
U 1 1 62374650
P 7650 1825
F 0 "#PWR?" H 7650 1575 50  0001 C CNN
F 1 "GND" H 7655 1652 50  0000 C CNN
F 2 "" H 7650 1825 50  0001 C CNN
F 3 "" H 7650 1825 50  0001 C CNN
	1    7650 1825
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR?
U 1 1 623752AE
P 7650 1325
F 0 "#PWR?" H 7650 1175 50  0001 C CNN
F 1 "+12VA" H 7665 1498 50  0000 C CNN
F 2 "" H 7650 1325 50  0001 C CNN
F 3 "" H 7650 1325 50  0001 C CNN
	1    7650 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1325 7650 1375
Connection ~ 7650 1375
Wire Wire Line
	7650 1375 7725 1375
Wire Wire Line
	7650 1825 7650 1775
Connection ~ 7650 1775
Wire Wire Line
	7650 1775 7725 1775
NoConn ~ 7500 1575
$Comp
L MRDT_Devices:Q36SR12020NRFA VR?
U 1 1 62381D01
P 6700 4425
F 0 "VR?" H 7217 5240 50  0000 C CNN
F 1 "Q36SR12020NRFA" H 7217 5149 50  0000 C CNN
F 2 "" H 7000 5225 50  0001 C CNN
F 3 "" H 7000 5225 50  0001 C CNN
	1    6700 4425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62381D07
P 6375 4400
F 0 "#PWR?" H 6375 4150 50  0001 C CNN
F 1 "GND" H 6380 4227 50  0000 C CNN
F 2 "" H 6375 4400 50  0001 C CNN
F 3 "" H 6375 4400 50  0001 C CNN
	1    6375 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 62381D0D
P 6325 4175
F 0 "C?" H 6525 4125 50  0000 R CNN
F 1 "10 uF" H 6700 4200 50  0000 R CNN
F 2 "" H 6325 4175 50  0001 C CNN
F 3 "~" H 6325 4175 50  0001 C CNN
	1    6325 4175
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 4025 6325 4025
Wire Wire Line
	6325 4025 6325 4075
Wire Wire Line
	6500 4175 6450 4175
Wire Wire Line
	6450 4175 6450 4325
Wire Wire Line
	6450 4325 6375 4325
Wire Wire Line
	6375 4325 6375 4400
Wire Wire Line
	6450 4325 6500 4325
Connection ~ 6450 4325
Wire Wire Line
	6375 4325 6325 4325
Wire Wire Line
	6325 4325 6325 4275
Connection ~ 6375 4325
$Comp
L Device:C_Small C?
U 1 1 62381D20
P 7875 4175
F 0 "C?" H 7967 4221 50  0000 L CNN
F 1 "10 uF" H 7967 4130 50  0000 L CNN
F 2 "" H 7875 4175 50  0001 C CNN
F 3 "~" H 7875 4175 50  0001 C CNN
	1    7875 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3975 7725 3975
Wire Wire Line
	7875 3975 7875 4075
Wire Wire Line
	7650 4075 7725 4075
Wire Wire Line
	7725 4075 7725 3975
Connection ~ 7725 3975
Wire Wire Line
	7650 4375 7725 4375
Wire Wire Line
	7875 4375 7875 4275
Wire Wire Line
	7650 4275 7725 4275
Wire Wire Line
	7725 4275 7725 4375
Connection ~ 7725 4375
Wire Wire Line
	7725 4375 7800 4375
$Comp
L power:GND #PWR?
U 1 1 62381D32
P 7800 4425
F 0 "#PWR?" H 7800 4175 50  0001 C CNN
F 1 "GND" H 7805 4252 50  0000 C CNN
F 2 "" H 7800 4425 50  0001 C CNN
F 3 "" H 7800 4425 50  0001 C CNN
	1    7800 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4425 7800 4375
Connection ~ 7800 4375
Wire Wire Line
	7800 4375 7875 4375
NoConn ~ 7650 4175
Wire Wire Line
	9150 3750 9150 3975
Wire Wire Line
	7725 3975 7875 3975
Wire Wire Line
	9150 3975 7875 3975
Connection ~ 9150 3975
Wire Wire Line
	9150 3975 9150 4300
Connection ~ 7875 3975
$Comp
L power:+36V #PWR?
U 1 1 623A0899
P 6175 1425
F 0 "#PWR?" H 6175 1275 50  0001 C CNN
F 1 "+36V" H 6190 1598 50  0000 C CNN
F 2 "" H 6175 1425 50  0001 C CNN
F 3 "" H 6175 1425 50  0001 C CNN
	1    6175 1425
	1    0    0    -1  
$EndComp
$Comp
L power:+36V #PWR?
U 1 1 623A7358
P 6325 4025
F 0 "#PWR?" H 6325 3875 50  0001 C CNN
F 1 "+36V" H 6340 4198 50  0000 C CNN
F 2 "" H 6325 4025 50  0001 C CNN
F 3 "" H 6325 4025 50  0001 C CNN
	1    6325 4025
	1    0    0    -1  
$EndComp
Connection ~ 6325 4025
$EndSCHEMATC
