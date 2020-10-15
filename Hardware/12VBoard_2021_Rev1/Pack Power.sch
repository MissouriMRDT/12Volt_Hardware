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
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 1 1 5F803341
P 2200 3300
F 0 "Conn1" H 2408 3687 60  0000 C CNN
F 1 "AndersonPP" H 2408 3581 60  0000 C CNN
F 2 "" H 2050 2750 60  0001 C CNN
F 3 "" H 2050 2750 60  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 2 1 5F803698
P 2200 3800
F 0 "Conn1" H 2408 4187 60  0000 C CNN
F 1 "AndersonPP" H 2408 4081 60  0000 C CNN
F 2 "" H 2050 3250 60  0001 C CNN
F 3 "" H 2050 3250 60  0001 C CNN
	2    2200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F804C26
P 3200 3200
F 0 "#PWR01" H 3200 2950 50  0001 C CNN
F 1 "GND" V 3205 3072 50  0000 R CNN
F 2 "" H 3200 3200 50  0001 C CNN
F 3 "" H 3200 3200 50  0001 C CNN
	1    3200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 3200 2600 3200
Text HLabel 3200 3700 2    79   Output ~ 16
PackVoltage
Wire Wire Line
	2600 3700 3000 3700
Wire Wire Line
	3000 4525 3000 3700
Connection ~ 3000 3700
Wire Wire Line
	3000 3700 3200 3700
Text HLabel 8775 5575 2    79   Output ~ 16
5V
$Comp
L power:GND #PWR?
U 1 1 5F8AC7A9
P 4700 5200
AR Path="/5F74F223/5F7D1238/5F8AC7A9" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5F8AC7A9" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5F8AC7A9" Ref="#PWR?"  Part="1" 
AR Path="/5F8031F1/5F8AC7A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 4950 50  0001 C CNN
F 1 "GND" H 4700 5050 50  0000 C CNN
F 2 "" H 4700 5200 50  0001 C CNN
F 3 "" H 4700 5200 50  0001 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 4525 5925 4800
Wire Wire Line
	5925 4525 3000 4525
Wire Wire Line
	5925 4800 7625 4800
Connection ~ 5925 4800
Wire Wire Line
	7200 5575 7200 5675
Connection ~ 7200 5575
Wire Wire Line
	8775 5575 7200 5575
Wire Wire Line
	6175 5675 7200 5675
Wire Wire Line
	6175 5100 6175 5675
Wire Wire Line
	5750 5100 6175 5100
Connection ~ 7075 4950
Wire Wire Line
	7200 4950 7200 5575
Wire Wire Line
	7075 4950 7200 4950
Connection ~ 6675 5375
Wire Wire Line
	6275 5375 6275 5325
Wire Wire Line
	6675 5375 6275 5375
Wire Wire Line
	6675 5375 6675 5425
Wire Wire Line
	7075 5375 6675 5375
Wire Wire Line
	7075 5325 7075 5375
Wire Wire Line
	6275 4950 6275 5025
Wire Wire Line
	6275 4950 6475 4950
Connection ~ 6275 4950
Wire Wire Line
	7075 4950 7075 5025
Wire Wire Line
	6775 4950 7075 4950
Wire Wire Line
	5750 4950 6275 4950
Wire Wire Line
	5750 4800 5925 4800
Wire Wire Line
	7625 4800 7625 4975
$Comp
L Device:CP1 C?
U 1 1 5F8A9F1B
P 7625 5125
AR Path="/5F74F223/5F7D1238/5F8A9F1B" Ref="C?"  Part="1" 
AR Path="/5F74F223/5F7E1E8A/5F8A9F1B" Ref="C?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5F8A9F1B" Ref="C?"  Part="1" 
AR Path="/5F74F223/5F8A9F1B" Ref="C?"  Part="1" 
AR Path="/5F8031F1/5F8A9F1B" Ref="C?"  Part="1" 
F 0 "C?" V 7400 5175 50  0000 R CNN
F 1 "100 uF" V 7475 5250 50  0000 R CNN
F 2 "" H 7625 5125 50  0001 C CNN
F 3 "~" H 7625 5125 50  0001 C CNN
	1    7625 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 5275 7625 5375
$Comp
L 12VBoard_2021_Rev1-rescue:LM2576D2TR4-MRDT_Devices U?
U 1 1 5F8A9F03
P 5250 5000
AR Path="/5F74F223/5F7D1238/5F8A9F03" Ref="U?"  Part="1" 
AR Path="/5F74F223/5F7E1E8A/5F8A9F03" Ref="U?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5F8A9F03" Ref="U?"  Part="1" 
AR Path="/5F8A9F03" Ref="U?"  Part="1" 
AR Path="/5F74F223/5F8A9F03" Ref="U?"  Part="1" 
AR Path="/5F8031F1/5F8A9F03" Ref="U?"  Part="1" 
F 0 "U?" H 5250 5425 50  0000 C CNN
F 1 "LM2576D2TR4" H 5250 5334 50  0000 C CNN
F 2 "MRDT_Devices:LM2576" H 5250 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/LM2576_D-1810688.pdf" H 5250 5450 50  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8A9EFD
P 6675 5425
AR Path="/5F74F223/5F7D1238/5F8A9EFD" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5F8A9EFD" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5F8A9EFD" Ref="#PWR?"  Part="1" 
AR Path="/5F8031F1/5F8A9EFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6675 5175 50  0001 C CNN
F 1 "GND" H 6675 5275 50  0000 C CNN
F 2 "" H 6675 5425 50  0001 C CNN
F 3 "" H 6675 5425 50  0001 C CNN
	1    6675 5425
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F8A9EF7
P 6275 5175
AR Path="/5F74F223/5F7D1238/5F8A9EF7" Ref="D?"  Part="1" 
AR Path="/5F74F223/5F7E1E8A/5F8A9EF7" Ref="D?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5F8A9EF7" Ref="D?"  Part="1" 
AR Path="/5F74F223/5F8A9EF7" Ref="D?"  Part="1" 
AR Path="/5F8031F1/5F8A9EF7" Ref="D?"  Part="1" 
F 0 "D?" V 6229 5255 50  0000 L CNN
F 1 "12V" V 6320 5255 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6275 5175 50  0001 C CNN
F 3 "~" H 6275 5175 50  0001 C CNN
	1    6275 5175
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F8A9EF1
P 7075 5175
AR Path="/5F74F223/5F7D1238/5F8A9EF1" Ref="C?"  Part="1" 
AR Path="/5F74F223/5F7E1E8A/5F8A9EF1" Ref="C?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5F8A9EF1" Ref="C?"  Part="1" 
AR Path="/5F74F223/5F8A9EF1" Ref="C?"  Part="1" 
AR Path="/5F8031F1/5F8A9EF1" Ref="C?"  Part="1" 
F 0 "C?" V 6850 5125 50  0000 L CNN
F 1 "1000 uF" V 6925 5050 50  0000 L CNN
F 2 "" H 7075 5175 50  0001 C CNN
F 3 "~" H 7075 5175 50  0001 C CNN
	1    7075 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5F8A9EEB
P 6625 4950
AR Path="/5F74F223/5F7D1238/5F8A9EEB" Ref="L?"  Part="1" 
AR Path="/5F74F223/5F7E1E8A/5F8A9EEB" Ref="L?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5F8A9EEB" Ref="L?"  Part="1" 
AR Path="/5F74F223/5F8A9EEB" Ref="L?"  Part="1" 
AR Path="/5F8031F1/5F8A9EEB" Ref="L?"  Part="1" 
F 0 "L?" V 6444 4950 50  0000 C CNN
F 1 "100 uH" V 6535 4950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6625 4950 50  0001 C CNN
F 3 "~" H 6625 4950 50  0001 C CNN
	1    6625 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8A9EE5
P 7625 5375
AR Path="/5F74F223/5F7D1238/5F8A9EE5" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5F7E1E8A/5F8A9EE5" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5F8A9EE5" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5F8A9EE5" Ref="#PWR?"  Part="1" 
AR Path="/5F8031F1/5F8A9EE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7625 5125 50  0001 C CNN
F 1 "GND" H 7625 5225 50  0000 C CNN
F 2 "" H 7625 5375 50  0001 C CNN
F 3 "" H 7625 5375 50  0001 C CNN
	1    7625 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4800 4700 4800
Wire Wire Line
	4700 4800 4700 4950
Wire Wire Line
	4750 5100 4700 5100
Connection ~ 4700 5100
Wire Wire Line
	4700 5100 4700 5200
Wire Wire Line
	4750 4950 4700 4950
Connection ~ 4700 4950
Wire Wire Line
	4700 4950 4700 5100
$EndSCHEMATC
