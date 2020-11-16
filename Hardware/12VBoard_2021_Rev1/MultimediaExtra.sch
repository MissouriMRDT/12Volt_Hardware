EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
	4750 3550 4750 4050
$Comp
L MRDT_ICs:LT1910 U9
U 1 1 5F8A979F
P 4800 5200
F 0 "U9" H 4900 5000 60  0000 C CNN
F 1 "LT1910" H 4900 5100 60  0000 C CNN
F 2 "Package_SO:SOIC-8-N7_3.9x4.9mm_P1.27mm" H 4800 5200 60  0001 C CNN
F 3 "" H 4800 5200 60  0001 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4050 5000 4050
$Comp
L Device:R R16
U 1 1 5F8B6122
P 5200 4050
F 0 "R16" V 4993 4050 50  0000 C CNN
F 1 "0.01" V 5084 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5130 4050 50  0001 C CNN
F 3 "~" H 5200 4050 50  0001 C CNN
	1    5200 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4050 5400 4050
Connection ~ 5000 4050
Wire Wire Line
	5000 4050 4750 4050
Connection ~ 5400 4050
Wire Wire Line
	5400 4050 5450 4050
Wire Wire Line
	5400 4600 5850 4600
Wire Wire Line
	5850 4600 5850 4950
Wire Wire Line
	5850 4950 5750 4950
Wire Wire Line
	5400 4050 5400 4600
Wire Wire Line
	5750 4800 5750 4650
Wire Wire Line
	5750 4650 5000 4650
Wire Wire Line
	5000 4050 5000 4650
Connection ~ 5750 4800
$Comp
L Device:CP1 C22
U 1 1 5F8CAF09
P 6100 5000
F 0 "C22" H 5950 4900 50  0000 L CNN
F 1 "10uF" H 5950 4800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6100 5000 50  0001 C CNN
F 3 "~" H 6100 5000 50  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4850 6100 4800
Wire Wire Line
	5750 4800 6100 4800
Wire Wire Line
	5750 5100 5900 5100
Wire Wire Line
	5900 5100 5900 4550
Wire Wire Line
	5900 4550 5650 4550
$Comp
L power:GND #PWR051
U 1 1 5F8D2448
P 6100 5200
F 0 "#PWR051" H 6100 4950 50  0001 C CNN
F 1 "GND" H 6105 5027 50  0000 C CNN
F 2 "" H 6100 5200 50  0001 C CNN
F 3 "" H 6100 5200 50  0001 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5150 6100 5200
$Comp
L power:GND #PWR050
U 1 1 5F8D5B47
P 5200 5450
F 0 "#PWR050" H 5200 5200 50  0001 C CNN
F 1 "GND" H 5205 5277 50  0000 C CNN
F 2 "" H 5200 5450 50  0001 C CNN
F 3 "" H 5200 5450 50  0001 C CNN
	1    5200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5400 5200 5450
$Comp
L power:GND #PWR049
U 1 1 5F8D8F28
P 4550 5500
F 0 "#PWR049" H 4550 5250 50  0001 C CNN
F 1 "GND" H 4555 5327 50  0000 C CNN
F 2 "" H 4550 5500 50  0001 C CNN
F 3 "" H 4550 5500 50  0001 C CNN
	1    4550 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5F8DC3D4
P 4550 5300
F 0 "C21" H 4350 5350 50  0000 L CNN
F 1 "0.1pF" H 4400 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4588 5150 50  0001 C CNN
F 3 "~" H 4550 5300 50  0001 C CNN
	1    4550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5450 4550 5500
Wire Wire Line
	4600 5100 4550 5100
Wire Wire Line
	4550 5100 4550 5150
Wire Wire Line
	4600 4800 4550 4800
$Comp
L Device:R R15
U 1 1 5F8EB9AC
P 4550 4650
F 0 "R15" H 4620 4696 50  0000 L CNN
F 1 "5.1K" H 4620 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 4650 50  0001 C CNN
F 3 "~" H 4550 4650 50  0001 C CNN
	1    4550 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5F8F2A40
P 4000 5100
F 0 "#PWR047" H 4000 4850 50  0001 C CNN
F 1 "GND" H 4005 4927 50  0000 C CNN
F 2 "" H 4000 5100 50  0001 C CNN
F 3 "" H 4000 5100 50  0001 C CNN
	1    4000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5050 4000 5050
Wire Wire Line
	4550 4500 4550 4450
$Comp
L Switch:SW_SPDT SW?
U 1 1 5F911D0A
P 4250 4950
AR Path="/5F74F223/5F7D14F6/5F911D0A" Ref="SW?"  Part="1" 
AR Path="/5F74F223/5F911D0A" Ref="SW?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F911D0A" Ref="SW1"  Part="1" 
F 0 "SW1" H 4250 5235 50  0000 C CNN
F 1 "SW_SPDT" H 4250 5144 50  0000 C CNN
F 2 "MRDT_12VoltBoard:Switch_OS102011MA1QN1" H 4250 4950 50  0001 C CNN
F 3 "~" H 4250 4950 50  0001 C CNN
	1    4250 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 5100 4000 5050
Wire Wire Line
	4050 4850 4000 4850
Wire Wire Line
	4700 3550 4750 3550
Connection ~ 4750 3550
$Comp
L Device:R R?
U 1 1 5F945D14
P 6350 4250
AR Path="/5F74F36B/5F821EB2/5F945D14" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F945D14" Ref="R17"  Part="1" 
F 0 "R17" H 6420 4296 50  0000 L CNN
F 1 "1.2k" H 6420 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 4250 50  0001 C CNN
F 3 "~" H 6350 4250 50  0001 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F945D1A
P 6350 4900
AR Path="/5F74F36B/5F821EB2/5F945D1A" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F945D1A" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 6350 4650 50  0001 C CNN
F 1 "GND" H 6355 4727 50  0000 C CNN
F 2 "" H 6350 4900 50  0001 C CNN
F 3 "" H 6350 4900 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F945D20
P 6350 4650
AR Path="/5F74F36B/5F821EB2/5F945D20" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F945D20" Ref="D13"  Part="1" 
F 0 "D13" V 6389 4533 50  0000 R CNN
F 1 "Extra Acuation Green" V 6298 4533 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 4650 50  0001 C CNN
F 3 "~" H 6350 4650 50  0001 C CNN
	1    6350 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 4900 6350 4800
Wire Wire Line
	6350 4500 6350 4400
Wire Wire Line
	6350 4100 6350 4050
$Comp
L Device:R R?
U 1 1 5F955B34
P 7000 3750
AR Path="/5F74F36B/5F821EB2/5F955B34" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F955B34" Ref="R18"  Part="1" 
F 0 "R18" H 7070 3796 50  0000 L CNN
F 1 "1.2k" H 7070 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6930 3750 50  0001 C CNN
F 3 "~" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F955B3A
P 7000 4400
AR Path="/5F74F36B/5F821EB2/5F955B3A" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F955B3A" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 7000 4150 50  0001 C CNN
F 1 "GND" H 7005 4227 50  0000 C CNN
F 2 "" H 7000 4400 50  0001 C CNN
F 3 "" H 7000 4400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F955B40
P 7000 4150
AR Path="/5F74F36B/5F821EB2/5F955B40" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F955B40" Ref="D14"  Part="1" 
F 0 "D14" V 7039 4033 50  0000 R CNN
F 1 "Multimedia Acuation Green" V 6948 4033 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 4150 50  0001 C CNN
F 3 "~" H 7000 4150 50  0001 C CNN
	1    7000 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 4400 7000 4300
Wire Wire Line
	7000 3600 7000 3550
Wire Wire Line
	4750 3550 7000 3550
Wire Wire Line
	7000 3550 7050 3550
Connection ~ 7000 3550
Text Notes 6400 4150 0    50   ~ 0
Green
Text Notes 7050 3650 0    50   ~ 0
Green
Wire Wire Line
	4450 4950 4600 4950
$Comp
L Amplifier_Current:INA198 U8
U 1 1 5F990116
P 3350 4300
F 0 "U8" V 3400 4150 50  0000 R CNN
F 1 "INA198" V 3500 4250 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3350 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina193.pdf" H 3350 4300 50  0001 C CNN
	1    3350 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F9917B8
P 3350 3550
F 0 "R14" V 3143 3550 50  0000 C CNN
F 1 "50m" V 3234 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 3280 3550 50  0001 C CNN
F 3 "~" H 3350 3550 50  0001 C CNN
	1    3350 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4000 3250 3650
Wire Wire Line
	3250 3650 3200 3650
Wire Wire Line
	3200 3650 3200 3550
Wire Wire Line
	3450 4000 3450 3650
Wire Wire Line
	3450 3650 3500 3650
Wire Wire Line
	3500 3650 3500 3550
$Comp
L power:GND #PWR046
U 1 1 5F881CC5
P 3850 4250
F 0 "#PWR046" H 3850 4000 50  0001 C CNN
F 1 "GND" H 3855 4077 50  0000 C CNN
F 2 "" H 3850 4250 50  0001 C CNN
F 3 "" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4250 3850 4200
Wire Wire Line
	3850 4200 3650 4200
Wire Wire Line
	4400 3550 3500 3550
Connection ~ 3500 3550
Wire Wire Line
	3050 4200 3000 4200
$Comp
L Device:Fuse F?
U 1 1 5F92ED48
P 4550 3550
AR Path="/5F74F36B/5F821EB2/5F92ED48" Ref="F?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5F92ED48" Ref="F1"  Part="1" 
F 0 "F1" V 4353 3550 50  0000 C CNN
F 1 "10AMP" V 4444 3550 50  0000 C CNN
F 2 "MRDT_Passives:ATC_Fuse_Block" V 4480 3550 50  0001 C CNN
F 3 "~" H 4550 3550 50  0001 C CNN
	1    4550 3550
	0    1    1    0   
$EndComp
Text HLabel 3000 4200 0    50   Output ~ 0
5V
Text HLabel 4000 4850 0    50   Output ~ 0
5V
Text HLabel 4500 4450 0    50   Output ~ 0
5V
Wire Wire Line
	4550 4450 4500 4450
Text HLabel 6400 4050 2    50   Input ~ 0
12V10AExtra
Text HLabel 7050 3550 2    50   Input ~ 0
12V10AMultimedia
Wire Wire Line
	6400 4050 6350 4050
Connection ~ 6350 4050
Text HLabel 3300 4650 0    49   Output ~ 0
MultimediaExtraSense
Wire Wire Line
	3350 4600 3350 4650
Wire Wire Line
	3350 4650 3300 4650
$Comp
L Connector:TestPoint TP5
U 1 1 5F8CA23D
P 3400 4650
F 0 "TP5" V 3500 4750 50  0000 R CNN
F 1 "TestPoint" V 3600 4850 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 3600 4650 50  0001 C CNN
F 3 "~" H 3600 4650 50  0001 C CNN
	1    3400 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4650 3350 4650
Connection ~ 3350 4650
Wire Wire Line
	1450 850  1450 1100
Wire Wire Line
	2450 900  2500 900 
Wire Wire Line
	2450 850  2450 900 
Wire Wire Line
	1450 850  2450 850 
Connection ~ 1400 800 
Wire Wire Line
	2500 800  1400 800 
Wire Wire Line
	1800 1300 1950 1300
Wire Wire Line
	1800 1300 1800 1400
Wire Wire Line
	4050 1400 4050 1450
Wire Wire Line
	3750 1400 4050 1400
Connection ~ 3750 1400
Wire Wire Line
	3750 1400 3750 1300
Wire Wire Line
	3550 800  3500 800 
Text GLabel 3550 800  2    50   Input ~ 0
SW
Wire Wire Line
	3550 1100 3500 1100
Text GLabel 3550 1100 2    50   Input ~ 0
VOUTVCCX
Wire Wire Line
	2450 1850 2600 1850
Wire Wire Line
	2450 1700 2450 1850
Wire Wire Line
	2500 1700 2450 1700
Text GLabel 2600 1850 2    50   Input ~ 0
VOUTVCCX
Wire Wire Line
	3550 1200 3500 1200
Text GLabel 3550 1200 2    50   Input ~ 0
VCC
Wire Wire Line
	3550 1600 3500 1600
Text GLabel 3550 1600 2    50   Input ~ 0
CS
Wire Wire Line
	3550 1700 3500 1700
Wire Wire Line
	3550 1500 3500 1500
Text GLabel 3550 1500 2    50   Input ~ 0
CSGDEMB
Wire Wire Line
	3500 1400 3750 1400
Text GLabel 3550 1700 2    50   Input ~ 0
CSGDEMB
Connection ~ 2050 2300
Wire Wire Line
	2050 2300 2000 2300
Text GLabel 2000 2300 0    50   Input ~ 0
COMPFB
Wire Wire Line
	3550 1000 3500 1000
Text GLabel 3550 1000 2    50   Input ~ 0
HB
Wire Wire Line
	3550 1300 3500 1300
Wire Wire Line
	3550 900  3500 900 
Text GLabel 3550 900  2    50   Input ~ 0
HO
Text GLabel 3550 1300 2    50   Input ~ 0
LO
$Comp
L power:GND #PWR?
U 1 1 5FE2494A
P 4050 1450
AR Path="/5F74F36B/5F971CD6/5FE2494A" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FE2494A" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 4050 1200 50  0001 C CNN
F 1 "GND" H 4200 1350 50  0000 C CNN
F 2 "" H 4050 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
Connection ~ 1950 1300
Wire Wire Line
	1950 1300 1950 1350
Text GLabel 1800 1400 3    50   Input ~ 0
AGNDPGND
Wire Wire Line
	2500 1300 1950 1300
$Comp
L power:GND #PWR?
U 1 1 5FE24954
P 1950 1350
AR Path="/5F74F36B/5F971CD6/5FE24954" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FE24954" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 1950 1100 50  0001 C CNN
F 1 "GND" H 1955 1177 50  0000 C CNN
F 2 "" H 1950 1350 50  0001 C CNN
F 3 "" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1200 2100 1400
Connection ~ 2200 2300
Wire Wire Line
	2300 2300 2200 2300
Wire Wire Line
	2300 1500 2300 2300
Wire Wire Line
	2500 1500 2300 1500
Connection ~ 2200 1750
Wire Wire Line
	2200 1600 2200 1750
Wire Wire Line
	2500 1600 2200 1600
Wire Wire Line
	2200 1750 2200 1800
Wire Wire Line
	2050 1750 2200 1750
Wire Wire Line
	2050 1800 2050 1750
Wire Wire Line
	2200 2300 2200 2250
Wire Wire Line
	2050 2300 2200 2300
Wire Wire Line
	2050 2000 2050 2300
Wire Wire Line
	2200 2050 2200 2000
$Comp
L Device:CP1_Small C?
U 1 1 5FE24969
P 2200 1900
AR Path="/5F74F36B/5F971CD6/5FE24969" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FE24969" Ref="C17"  Part="1" 
F 0 "C17" H 2400 1850 50  0000 L CNN
F 1 "120pF" H 2300 1900 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 1900 50  0001 C CNN
F 3 "~" H 2200 1900 50  0001 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE2496F
P 2200 2150
AR Path="/5F74F36B/5F971CD6/5FE2496F" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FE2496F" Ref="R13"  Part="1" 
F 0 "R13" H 2259 2196 50  0000 L CNN
F 1 "261K" H 2259 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 2150 50  0001 C CNN
F 3 "~" H 2200 2150 50  0001 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5FE24975
P 2050 1900
AR Path="/5F74F36B/5F971CD6/5FE24975" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FE24975" Ref="C16"  Part="1" 
F 0 "C16" H 1750 1850 50  0000 L CNN
F 1 "10pF" H 1650 1900 39  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 1900 50  0001 C CNN
F 3 "~" H 2050 1900 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1100 2400 1100
Wire Wire Line
	2500 1400 2450 1400
Wire Wire Line
	2100 1200 2250 1200
Connection ~ 2100 1400
Wire Wire Line
	2100 1400 2100 1450
Wire Wire Line
	2250 1400 2100 1400
Wire Wire Line
	2500 1200 2450 1200
$Comp
L power:GND #PWR?
U 1 1 5FE24989
P 2100 1450
AR Path="/5F74F36B/5F971CD6/5FE24989" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FE24989" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 2100 1200 50  0001 C CNN
F 1 "GND" H 2105 1277 50  0000 C CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
NoConn ~ 2500 1000
Wire Wire Line
	1400 1350 1400 1400
Wire Wire Line
	1200 1100 1200 1150
$Comp
L power:GND #PWR?
U 1 1 5FE24998
P 1400 1400
AR Path="/5F74F36B/5F971CD6/5FE24998" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FE24998" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 1400 1150 50  0001 C CNN
F 1 "GND" H 1405 1227 50  0000 C CNN
F 2 "" H 1400 1400 50  0001 C CNN
F 3 "" H 1400 1400 50  0001 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
Connection ~ 1400 1100
Wire Wire Line
	1400 1100 1400 1150
Wire Wire Line
	1400 1100 1400 1050
Wire Wire Line
	1450 1100 1400 1100
Wire Wire Line
	1400 800  1400 850 
Wire Wire Line
	1200 800  1400 800 
Connection ~ 1200 800 
Wire Wire Line
	1200 900  1200 800 
$Comp
L Device:R_Small R?
U 1 1 5FE249A7
P 1400 950
AR Path="/5F74F36B/5F971CD6/5FE249A7" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FE249A7" Ref="R9"  Part="1" 
F 0 "R9" H 1459 996 50  0000 L CNN
F 1 "36.5K" H 1459 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 950 50  0001 C CNN
F 3 "~" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE249AD
P 1400 1250
AR Path="/5F74F36B/5F971CD6/5FE249AD" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FE249AD" Ref="R10"  Part="1" 
F 0 "R10" H 1459 1296 50  0000 L CNN
F 1 "2.26K" H 1459 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 1250 50  0001 C CNN
F 3 "~" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE249B3
P 1200 1150
AR Path="/5F74F36B/5F971CD6/5FE249B3" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FE249B3" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 1200 900 50  0001 C CNN
F 1 "GND" H 1205 977 50  0000 C CNN
F 2 "" H 1200 1150 50  0001 C CNN
F 3 "" H 1200 1150 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
Text HLabel 850  800  0    50   Input ~ 0
PackVoltage
$Comp
L 12VBoard_2021_Rev1-rescue:LM5116 U?
U 1 1 5FE249C0
P 2850 1200
AR Path="/5F74F36B/5F971CD6/5FE249C0" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FE249C0" Ref="U7"  Part="1" 
F 0 "U7" H 3000 1825 50  0000 C CNN
F 1 "LM5116" H 3000 1734 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2850 1200 50  0001 C CNN
F 3 "" H 2850 1200 50  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
Text HLabel 2400 900  0    49   Input ~ 0
CTL_MultimediaExtra
Text GLabel 3750 1300 2    50   Input ~ 0
AGNDPGND
Wire Wire Line
	1750 4450 1750 4500
Connection ~ 1750 4450
Wire Wire Line
	1750 4450 1700 4450
Text GLabel 1700 4450 0    50   Input ~ 0
COMPFB
Wire Wire Line
	1750 4700 1750 4800
Wire Wire Line
	1750 4400 1750 4450
$Comp
L power:GND #PWR?
U 1 1 5FE406F2
P 1750 4800
AR Path="/5F74F36B/5F971CD6/5FE406F2" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FE406F2" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 1750 4550 50  0001 C CNN
F 1 "GND" H 1755 4627 50  0000 C CNN
F 2 "" H 1750 4800 50  0001 C CNN
F 3 "" H 1750 4800 50  0001 C CNN
	1    1750 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE406F8
P 1750 4600
AR Path="/5F74F36B/5F971CD6/5FE406F8" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FE406F8" Ref="R12"  Part="1" 
F 0 "R12" H 1809 4646 50  0000 L CNN
F 1 "9.76" H 1809 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 4600 50  0001 C CNN
F 3 "~" H 1750 4600 50  0001 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE406FE
P 1100 4600
AR Path="/5F74F36B/5F971CD6/5FE406FE" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FE406FE" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 1100 4350 50  0001 C CNN
F 1 "GND" H 1105 4427 50  0000 C CNN
F 2 "" H 1100 4600 50  0001 C CNN
F 3 "" H 1100 4600 50  0001 C CNN
	1    1100 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5FE40704
P 1000 2650
AR Path="/5F74F36B/5F971CD6/5FE40704" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FE40704" Ref="D12"  Part="1" 
F 0 "D12" V 1050 2800 50  0000 R CNN
F 1 "1.25V 250mA" V 950 3000 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 1000 2650 50  0001 C CNN
F 3 "~" V 1000 2650 50  0001 C CNN
	1    1000 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE4070A
P 1750 4300
AR Path="/5F74F36B/5F971CD6/5FE4070A" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FE4070A" Ref="R11"  Part="1" 
F 0 "R11" H 1809 4346 50  0000 L CNN
F 1 "86.6K" H 1809 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 4300 50  0001 C CNN
F 3 "~" H 1750 4300 50  0001 C CNN
	1    1750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE40710
P 1900 3850
AR Path="/5F74F36B/5F971CD6/5FE40710" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FE40710" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 1900 3600 50  0001 C CNN
F 1 "GND" H 1905 3677 50  0000 C CNN
F 2 "" H 1900 3850 50  0001 C CNN
F 3 "" H 1900 3850 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE4071C
P 1150 2800
AR Path="/5F74F36B/5F971CD6/5FE4071C" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FE4071C" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 1150 2550 50  0001 C CNN
F 1 "GND" H 1300 2750 50  0000 C CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "" H 1150 2800 50  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2750 1150 2800
Wire Wire Line
	1200 3550 1250 3550
Wire Wire Line
	1000 3050 1000 3550
Wire Wire Line
	1000 3550 1200 3550
Connection ~ 1200 3550
$Comp
L Device:L_Small L?
U 1 1 5FE4073E
P 1400 3550
AR Path="/5F74F36B/5F971CD6/5FE4073E" Ref="L?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FE4073E" Ref="L6"  Part="1" 
F 0 "L6" V 1585 3550 50  0000 C CNN
F 1 "6.6uH 1.5m" V 1494 3550 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 3550 50  0001 C CNN
F 3 "~" H 1400 3550 50  0001 C CNN
	1    1400 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 3550 1250 3550
Connection ~ 1250 3550
$Comp
L Device:R_Small R?
U 1 1 5FE40746
P 1100 4400
AR Path="/5F74F36B/5F971CD6/5FE40746" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FE40746" Ref="R8"  Part="1" 
F 0 "R8" H 1159 4446 50  0000 L CNN
F 1 "5m" H 1159 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1100 4400 50  0001 C CNN
F 3 "~" H 1100 4400 50  0001 C CNN
	1    1100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4200 1100 4250
Wire Wire Line
	1100 4500 1100 4550
Text GLabel 1775 3350 3    50   Input ~ 0
HO
Text GLabel 1400 4175 3    50   Input ~ 0
LO
Wire Wire Line
	1000 2750 1000 2800
Wire Wire Line
	1000 2800 950  2800
Connection ~ 1000 2800
Wire Wire Line
	1000 2800 1000 2850
Text GLabel 950  2800 0    50   Input ~ 0
HB
Wire Wire Line
	1150 2550 1150 2500
Wire Wire Line
	1000 2550 1000 2500
Text GLabel 1050 4250 0    50   Input ~ 0
CS
Text GLabel 1050 4550 0    50   Input ~ 0
CSGDEMB
Wire Wire Line
	1100 4250 1050 4250
Connection ~ 1100 4250
Wire Wire Line
	1100 4250 1100 4300
Wire Wire Line
	1100 4550 1050 4550
Connection ~ 1100 4550
Wire Wire Line
	1100 4550 1100 4600
$Comp
L Device:CP1_Small C?
U 1 1 5FE40761
P 1900 3700
AR Path="/5F74F36B/5F971CD6/5FE40761" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FE40761" Ref="C15"  Part="1" 
F 0 "C15" H 2100 3650 50  0000 L CNN
F 1 "100uF" H 2000 3700 39  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1900 3700 50  0001 C CNN
F 3 "~" H 1900 3700 50  0001 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3550 1750 3550
Wire Wire Line
	1900 3600 1900 3550
Connection ~ 1900 3550
Wire Wire Line
	1750 4200 1750 4150
Connection ~ 1750 3550
Wire Wire Line
	1750 3550 1900 3550
Text GLabel 1850 4150 2    50   Input ~ 0
VOUTVCCX
Wire Wire Line
	1850 4150 1750 4150
Connection ~ 1750 4150
Wire Wire Line
	1750 4150 1750 3550
Wire Wire Line
	1900 3850 1900 3800
Text GLabel 950  3550 0    50   Input ~ 0
SW
Wire Wire Line
	1000 3550 950  3550
Connection ~ 1000 3550
Wire Wire Line
	1150 2500 1000 2500
Wire Wire Line
	1000 2500 950  2500
Connection ~ 1000 2500
Text GLabel 950  2500 0    50   Input ~ 0
VCC
Wire Wire Line
	1900 3550 2300 3550
Connection ~ 3200 3550
Wire Wire Line
	2400 900  2400 1100
$Comp
L power:GND #PWR?
U 1 1 5FA955DF
P 1000 1150
AR Path="/5F74F36B/5F971CD6/5FA955DF" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FA955DF" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 1000 900 50  0001 C CNN
F 1 "GND" H 1005 977 50  0000 C CNN
F 2 "" H 1000 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1100 1000 1150
Wire Wire Line
	1000 900  1000 800 
Wire Wire Line
	1000 800  1200 800 
Wire Wire Line
	1000 800  850  800 
Connection ~ 1000 800 
$Comp
L Device:CP1_Small C?
U 1 1 5FAAC520
P 2300 3700
AR Path="/5F74F36B/5F971CD6/5FAAC520" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FAAC520" Ref="C18"  Part="1" 
F 0 "C18" H 2500 3650 50  0000 L CNN
F 1 "100uF" H 2400 3700 39  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2300 3700 50  0001 C CNN
F 3 "~" H 2300 3700 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAACB0C
P 2300 3900
AR Path="/5F74F36B/5F971CD6/5FAACB0C" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FAACB0C" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 2300 3650 50  0001 C CNN
F 1 "GND" H 2305 3727 50  0000 C CNN
F 2 "" H 2300 3900 50  0001 C CNN
F 3 "" H 2300 3900 50  0001 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3900 2300 3800
Wire Wire Line
	2300 3600 2300 3550
Connection ~ 2300 3550
Wire Wire Line
	2300 3550 3200 3550
$Comp
L Device:C_Small C11
U 1 1 5FBCF414
P 1000 1000
F 0 "C11" H 1092 1046 50  0000 L CNN
F 1 "2.2uF" H 1092 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 1000 50  0001 C CNN
F 3 "~" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5FBCFAAE
P 1200 1000
F 0 "C14" H 1292 1046 50  0000 L CNN
F 1 "100nF" H 1292 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 1000 50  0001 C CNN
F 3 "~" H 1200 1000 50  0001 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5FBCFFFD
P 2350 1200
F 0 "C19" V 2121 1200 50  0000 C CNN
F 1 "470pF" V 2212 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 1200 50  0001 C CNN
F 3 "~" H 2350 1200 50  0001 C CNN
	1    2350 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5FBD0ABE
P 2350 1400
F 0 "C20" V 2121 1400 50  0000 C CNN
F 1 "33pF" V 2212 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 1400 50  0001 C CNN
F 3 "~" H 2350 1400 50  0001 C CNN
	1    2350 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5FBD1715
P 1150 2650
F 0 "C13" H 1242 2696 50  0000 L CNN
F 1 "1uF" H 1242 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1150 2650 50  0001 C CNN
F 3 "~" H 1150 2650 50  0001 C CNN
	1    1150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5FBD1E23
P 1000 2950
F 0 "C12" H 1092 2996 50  0000 L CNN
F 1 "100uF" H 1092 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1000 2950 50  0001 C CNN
F 3 "~" H 1000 2950 50  0001 C CNN
	1    1000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1625 5600 1925
$Comp
L Connector:TestPoint TP?
U 1 1 5FB3778E
P 5475 1600
AR Path="/5F74F223/5FB3778E" Ref="TP?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FB3778E" Ref="TP9"  Part="1" 
F 0 "TP9" H 5533 1718 50  0000 L CNN
F 1 "TestPoint" H 5533 1627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 5675 1600 50  0001 C CNN
F 3 "~" H 5675 1600 50  0001 C CNN
	1    5475 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5475 1600 5475 1475
Wire Wire Line
	7150 2200 8175 2200
Wire Wire Line
	5475 1475 5725 1475
Wire Wire Line
	8600 1700 8600 1900
$Comp
L Device:C_Small C?
U 1 1 5FB37798
P 8600 1600
AR Path="/5F74F223/5FB37798" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FB37798" Ref="C46"  Part="1" 
F 0 "C46" H 8375 1625 50  0000 L CNN
F 1 "100uF" H 8300 1525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8600 1600 50  0001 C CNN
F 3 "~" H 8600 1600 50  0001 C CNN
	1    8600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5FB3779E
P 7250 1700
AR Path="/5F74F223/5FB3779E" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FB3779E" Ref="D21"  Part="1" 
F 0 "D21" V 7204 1780 50  0000 L CNN
F 1 "D_Schottky" V 7295 1780 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 7250 1700 50  0001 C CNN
F 3 "~" H 7250 1700 50  0001 C CNN
	1    7250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8175 1475 8175 2200
Wire Wire Line
	6900 1325 8600 1325
Connection ~ 6900 1325
Wire Wire Line
	6900 1000 6900 1325
Wire Wire Line
	7150 1625 7150 2200
Wire Wire Line
	6725 1625 7150 1625
Connection ~ 8050 1475
Wire Wire Line
	8050 1475 8175 1475
Connection ~ 7650 1900
Wire Wire Line
	7250 1900 7250 1850
Wire Wire Line
	7650 1900 7250 1900
Wire Wire Line
	7650 1900 7650 1950
Wire Wire Line
	8050 1900 7650 1900
Wire Wire Line
	8050 1850 8050 1900
Wire Wire Line
	7250 1475 7250 1550
Wire Wire Line
	7250 1475 7450 1475
Connection ~ 7250 1475
Wire Wire Line
	8050 1475 8050 1550
Wire Wire Line
	7750 1475 8050 1475
Wire Wire Line
	6725 1475 7250 1475
Wire Wire Line
	6725 1325 6900 1325
Wire Wire Line
	8600 1325 8600 1500
Wire Wire Line
	5725 1625 5600 1625
$Comp
L power:GND #PWR?
U 1 1 5FB377BB
P 5600 1925
AR Path="/5F74F223/5F7D1238/5FB377BB" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5FB377BB" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5FB377BB" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FB377BB" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 5600 1675 50  0001 C CNN
F 1 "GND" H 5605 1752 50  0000 C CNN
F 2 "" H 5600 1925 50  0001 C CNN
F 3 "" H 5600 1925 50  0001 C CNN
	1    5600 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 1125 5625 1200
Wire Wire Line
	5725 1125 5625 1125
Wire Wire Line
	5725 1325 5725 1125
$Comp
L power:GND #PWR?
U 1 1 5FB377C4
P 5625 1200
AR Path="/5F74F223/5F7D1238/5FB377C4" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5FB377C4" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5FB377C4" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FB377C4" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 5625 950 50  0001 C CNN
F 1 "GND" H 5630 1027 50  0000 C CNN
F 2 "" H 5625 1200 50  0001 C CNN
F 3 "" H 5625 1200 50  0001 C CNN
	1    5625 1200
	1    0    0    -1  
$EndComp
$Comp
L 12VBoard_2021_Rev1-rescue:LM2576D2TR4-MRDT_Devices U?
U 1 1 5FB377CA
P 6225 1525
AR Path="/5F74F223/5F7D1238/5FB377CA" Ref="U?"  Part="1" 
AR Path="/5F74F223/5F7E1E8A/5FB377CA" Ref="U?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5FB377CA" Ref="U?"  Part="1" 
AR Path="/5FB377CA" Ref="U?"  Part="1" 
AR Path="/5F74F223/5FB377CA" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FB377CA" Ref="U15"  Part="1" 
F 0 "U15" H 6225 1950 50  0000 C CNN
F 1 "LM2576S-12/NOPB" H 6225 1859 50  0000 C CNN
F 2 "MRDT_Devices:LM2576" H 6225 1975 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/LM2576_D-1810688.pdf" H 6225 1975 50  0001 C CNN
	1    6225 1525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB377D0
P 7650 1950
AR Path="/5F74F223/5F7D1238/5FB377D0" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5FB377D0" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5FB377D0" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FB377D0" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 7650 1700 50  0001 C CNN
F 1 "GND" H 7650 1800 50  0000 C CNN
F 2 "" H 7650 1950 50  0001 C CNN
F 3 "" H 7650 1950 50  0001 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FB377D6
P 8050 1700
AR Path="/5F74F223/5F7D1238/5FB377D6" Ref="C?"  Part="1" 
AR Path="/5F74F223/5F7E1E8A/5FB377D6" Ref="C?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5FB377D6" Ref="C?"  Part="1" 
AR Path="/5F74F223/5FB377D6" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FB377D6" Ref="C45"  Part="1" 
F 0 "C45" V 7825 1650 50  0000 L CNN
F 1 "1000 uF" V 7900 1575 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8050 1700 50  0001 C CNN
F 3 "~" H 8050 1700 50  0001 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5FB377DC
P 7600 1475
AR Path="/5F74F223/5F7D1238/5FB377DC" Ref="L?"  Part="1" 
AR Path="/5F74F223/5F7E1E8A/5FB377DC" Ref="L?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5FB377DC" Ref="L?"  Part="1" 
AR Path="/5F74F223/5FB377DC" Ref="L?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FB377DC" Ref="L10"  Part="1" 
F 0 "L10" V 7419 1475 50  0000 C CNN
F 1 "100 uH" V 7510 1475 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 1475 50  0001 C CNN
F 3 "~" H 7600 1475 50  0001 C CNN
	1    7600 1475
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB377E2
P 8600 1900
AR Path="/5F74F223/5F7D1238/5FB377E2" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5F7E1E8A/5FB377E2" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5FB377E2" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5FB377E2" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FB377E2" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 8600 1650 50  0001 C CNN
F 1 "GND" H 8600 1750 50  0000 C CNN
F 2 "" H 8600 1900 50  0001 C CNN
F 3 "" H 8600 1900 50  0001 C CNN
	1    8600 1900
	1    0    0    -1  
$EndComp
Text HLabel 6825 1000 0    50   Input ~ 0
PackVoltage
Wire Wire Line
	6825 1000 6900 1000
Wire Wire Line
	5475 1475 5400 1475
Connection ~ 5475 1475
Connection ~ 8175 2200
$Comp
L Device:R R?
U 1 1 5FB377ED
P 8650 2400
AR Path="/5F74F36B/5F821EB2/5FB377ED" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FB377ED" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FB377ED" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FB377ED" Ref="R36"  Part="1" 
F 0 "R36" H 8720 2446 50  0000 L CNN
F 1 "1.2k" H 8720 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8580 2400 50  0001 C CNN
F 3 "~" H 8650 2400 50  0001 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB377F3
P 8650 3050
AR Path="/5F74F36B/5F821EB2/5FB377F3" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FB377F3" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FB377F3" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FB377F3" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 8650 2800 50  0001 C CNN
F 1 "GND" H 8655 2877 50  0000 C CNN
F 2 "" H 8650 3050 50  0001 C CNN
F 3 "" H 8650 3050 50  0001 C CNN
	1    8650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FB377F9
P 8650 2800
AR Path="/5F74F36B/5F821EB2/5FB377F9" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FB377F9" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FB377F9" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F8236F9/5FB377F9" Ref="D22"  Part="1" 
F 0 "D22" V 8689 2683 50  0000 R CNN
F 1 "MultimediaExtra Logic Green" V 8598 2683 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8650 2800 50  0001 C CNN
F 3 "~" H 8650 2800 50  0001 C CNN
	1    8650 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3050 8650 2950
Wire Wire Line
	8650 2650 8650 2550
Wire Wire Line
	8650 2250 8650 2200
Connection ~ 8650 2200
Wire Wire Line
	8650 2200 9050 2200
Text Notes 8700 2300 0    50   ~ 0
Green
Wire Wire Line
	8175 2200 8650 2200
Text HLabel 9050 2200 2    50   Input ~ 0
12V3AMultimediaExtraLogic
Text HLabel 5400 1475 0    49   Input ~ 0
CTL_MultimediaExtra
Wire Wire Line
	7000 3900 7000 4000
Wire Wire Line
	5650 4250 5650 4550
$Comp
L 12VBoard_2021_Rev1-rescue:CSD18531Q5A Q2
U 1 1 5FB2C1AC
P 1250 3925
F 0 "Q2" V 1200 4250 50  0000 R CNN
F 1 "CSD18531Q5A" V 1275 4675 50  0000 R CNN
F 2 "Package_SON:VSONP-8-1EP_5x6_P1.27mm" H 1250 3975 50  0001 C CNN
F 3 "" H 1250 3975 50  0001 C CNN
	1    1250 3925
	0    -1   -1   0   
$EndComp
$Comp
L 12VBoard_2021_Rev1-rescue:CSD18537NQ5A Q1
U 1 1 5FB2CD79
P 1625 3100
F 0 "Q1" V 1550 2875 50  0000 R CNN
F 1 "CSD18537NQ5A" V 1675 2900 50  0000 R CNN
F 2 "Package_SON:VSONP-8-1EP_5x6_P1.27mm" H 1625 3100 50  0001 C CNN
F 3 "" H 1625 3100 50  0001 C CNN
	1    1625 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 3675 1300 3675
Wire Wire Line
	1400 3675 1400 3725
Wire Wire Line
	1250 3550 1250 3675
Wire Wire Line
	1250 3675 1200 3675
Wire Wire Line
	1100 3675 1100 3725
Connection ~ 1250 3675
Wire Wire Line
	1200 3725 1200 3675
Connection ~ 1200 3675
Wire Wire Line
	1200 3675 1100 3675
Wire Wire Line
	1300 3725 1300 3675
Connection ~ 1300 3675
Wire Wire Line
	1300 3675 1400 3675
Wire Wire Line
	1300 4125 1300 4200
Wire Wire Line
	1300 4200 1200 4200
Wire Wire Line
	1100 4125 1100 4200
Connection ~ 1100 4200
Wire Wire Line
	1200 4125 1200 4200
Connection ~ 1200 4200
Wire Wire Line
	1200 4200 1100 4200
Wire Wire Line
	1850 2875 1775 2875
Wire Wire Line
	1475 2875 1475 2900
Wire Wire Line
	1575 2900 1575 2875
Connection ~ 1575 2875
Wire Wire Line
	1575 2875 1475 2875
Wire Wire Line
	1675 2900 1675 2875
Connection ~ 1675 2875
Wire Wire Line
	1675 2875 1575 2875
Wire Wire Line
	1775 2900 1775 2875
Connection ~ 1775 2875
Wire Wire Line
	1775 2875 1675 2875
Wire Wire Line
	1675 3300 1575 3300
Wire Wire Line
	1575 3300 1475 3300
Connection ~ 1575 3300
Wire Wire Line
	1475 3300 1200 3300
Wire Wire Line
	1200 3300 1200 3550
Connection ~ 1475 3300
Wire Wire Line
	1775 3350 1775 3300
Wire Wire Line
	1400 4175 1400 4125
$Comp
L 12VBoard_2021_Rev1-rescue:IRFZ34 Q3
U 1 1 5FB65C41
P 5650 4050
F 0 "Q3" H 5650 4315 50  0000 C CNN
F 1 "IRFZ34" H 5650 4224 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4050 6350 4050
Text HLabel 1850 2875 2    50   Input ~ 0
PackVoltage
$EndSCHEMATC
