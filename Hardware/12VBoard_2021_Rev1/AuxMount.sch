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
$Comp
L Device:Fuse F?
U 1 1 5F92751C
P 3750 3600
AR Path="/5F74F36B/5F821EB2/5F92751C" Ref="F?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F92751C" Ref="F2"  Part="1" 
F 0 "F2" V 3553 3600 50  0000 C CNN
F 1 "10AMP" V 3644 3600 50  0000 C CNN
F 2 "MRDT_Passives:ATC_Fuse_Block" V 3680 3600 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
	1    3750 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3600 3950 3600
$Comp
L Device:R R?
U 1 1 5F93CBAE
P 3950 3800
AR Path="/5F74F36B/5F821EB2/5F93CBAE" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F93CBAE" Ref="R26"  Part="1" 
F 0 "R26" H 4020 3846 50  0000 L CNN
F 1 "1.2k" H 4020 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3880 3800 50  0001 C CNN
F 3 "~" H 3950 3800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F93CBB4
P 3950 4450
AR Path="/5F74F36B/5F821EB2/5F93CBB4" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F93CBB4" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 3950 4200 50  0001 C CNN
F 1 "GND" H 3955 4277 50  0000 C CNN
F 2 "" H 3950 4450 50  0001 C CNN
F 3 "" H 3950 4450 50  0001 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F93CBBA
P 3950 4200
AR Path="/5F74F36B/5F821EB2/5F93CBBA" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F93CBBA" Ref="D16"  Part="1" 
F 0 "D16" V 3989 4083 50  0000 R CNN
F 1 "AuxMount Acuation Green" V 3898 4083 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 4200 50  0001 C CNN
F 3 "~" H 3950 4200 50  0001 C CNN
	1    3950 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4450 3950 4350
Wire Wire Line
	3950 4050 3950 3950
Wire Wire Line
	3950 3650 3950 3600
Connection ~ 3950 3600
Wire Wire Line
	3950 3600 4350 3600
Text Notes 4000 3700 0    50   ~ 0
Green
$Comp
L Amplifier_Current:INA198 U?
U 1 1 5F8C10CA
P 3300 4350
AR Path="/5F74F36B/5F8236F9/5F8C10CA" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F8C10CA" Ref="U11"  Part="1" 
F 0 "U11" V 3350 4200 50  0000 R CNN
F 1 "INA198" V 3450 4300 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3300 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina193.pdf" H 3300 4350 50  0001 C CNN
	1    3300 4350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F8C10D0
P 3300 3600
AR Path="/5F74F36B/5F8236F9/5F8C10D0" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F8C10D0" Ref="R25"  Part="1" 
F 0 "R25" V 3093 3600 50  0000 C CNN
F 1 "50m" V 3184 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 3230 3600 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
	1    3300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4050 3200 3700
Wire Wire Line
	3200 3700 3150 3700
Wire Wire Line
	3150 3700 3150 3600
Wire Wire Line
	3400 4050 3400 3700
Wire Wire Line
	3400 3700 3450 3700
Wire Wire Line
	3450 3700 3450 3600
$Comp
L power:GND #PWR?
U 1 1 5F8C10DE
P 3800 4300
AR Path="/5F74F36B/5F8236F9/5F8C10DE" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F8C10DE" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 3800 4050 50  0001 C CNN
F 1 "GND" H 3805 4127 50  0000 C CNN
F 2 "" H 3800 4300 50  0001 C CNN
F 3 "" H 3800 4300 50  0001 C CNN
	1    3800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4300 3800 4250
Wire Wire Line
	3800 4250 3600 4250
Wire Wire Line
	3000 4250 2950 4250
Wire Wire Line
	3600 3600 3450 3600
Connection ~ 3450 3600
Text HLabel 2950 4250 0    50   Output ~ 0
5V
Text HLabel 4350 3600 2    50   Input ~ 0
12V10AAuxMount
Text HLabel 3350 4750 2    49   Output ~ 0
AuxMountSense
Wire Wire Line
	3300 4650 3300 4750
Wire Wire Line
	3300 4750 3350 4750
$Comp
L Connector:TestPoint TP6
U 1 1 5F8E001D
P 3150 4750
F 0 "TP6" V 3208 4868 50  0000 L CNN
F 1 "TestPoint" V 3050 4750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 3350 4750 50  0001 C CNN
F 3 "~" H 3350 4750 50  0001 C CNN
	1    3150 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 4750 3150 4750
Connection ~ 3300 4750
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
U 1 1 5FE1D341
P 4050 1450
AR Path="/5F74F36B/5F971CD6/5FE1D341" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FE1D341" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 4050 1200 50  0001 C CNN
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
U 1 1 5FE1D34B
P 1950 1350
AR Path="/5F74F36B/5F971CD6/5FE1D34B" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FE1D34B" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 1950 1100 50  0001 C CNN
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
L Device:R_Small R?
U 1 1 5FE1D366
P 2200 2150
AR Path="/5F74F36B/5F971CD6/5FE1D366" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FE1D366" Ref="R24"  Part="1" 
F 0 "R24" H 2259 2196 50  0000 L CNN
F 1 "261K" H 2259 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2200 2150 50  0001 C CNN
F 3 "~" H 2200 2150 50  0001 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1100 2400 1000
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
U 1 1 5FE1D380
P 2100 1450
AR Path="/5F74F36B/5F971CD6/5FE1D380" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FE1D380" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 2100 1200 50  0001 C CNN
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
U 1 1 5FE1D38F
P 1400 1400
AR Path="/5F74F36B/5F971CD6/5FE1D38F" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FE1D38F" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 1400 1150 50  0001 C CNN
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
U 1 1 5FE1D39E
P 1400 950
AR Path="/5F74F36B/5F971CD6/5FE1D39E" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FE1D39E" Ref="R20"  Part="1" 
F 0 "R20" H 1459 996 50  0000 L CNN
F 1 "36.5K" H 1459 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1400 950 50  0001 C CNN
F 3 "~" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE1D3A4
P 1400 1250
AR Path="/5F74F36B/5F971CD6/5FE1D3A4" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FE1D3A4" Ref="R21"  Part="1" 
F 0 "R21" H 1459 1296 50  0000 L CNN
F 1 "2.26K" H 1459 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1400 1250 50  0001 C CNN
F 3 "~" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE1D3AA
P 1200 1150
AR Path="/5F74F36B/5F971CD6/5FE1D3AA" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FE1D3AA" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 1200 900 50  0001 C CNN
F 1 "GND" H 1205 977 50  0000 C CNN
F 2 "" H 1200 1150 50  0001 C CNN
F 3 "" H 1200 1150 50  0001 C CNN
	1    1200 1150
	1    0    0    -1  
$EndComp
Text HLabel 950  800  0    50   Input ~ 0
PackVoltage
$Comp
L 12VBoard_2021_Rev1-rescue:LM5116 U?
U 1 1 5FE1D3B7
P 2850 1200
AR Path="/5F74F36B/5F971CD6/5FE1D3B7" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FE1D3B7" Ref="U10"  Part="1" 
F 0 "U10" H 3000 1825 50  0000 C CNN
F 1 "LM5116" H 3000 1734 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2850 1200 50  0001 C CNN
F 3 "" H 2850 1200 50  0001 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
Text HLabel 2400 1000 0    49   Input ~ 0
CTL_AuxMount
Text GLabel 3750 1300 2    50   Input ~ 0
AGNDPGND
Wire Wire Line
	1700 4500 1700 4550
Connection ~ 1700 4500
Wire Wire Line
	1700 4500 1650 4500
Text GLabel 1650 4500 0    50   Input ~ 0
COMPFB
Wire Wire Line
	1700 4750 1700 4850
Wire Wire Line
	1700 4450 1700 4500
$Comp
L power:GND #PWR?
U 1 1 5FE32FE8
P 1700 4850
AR Path="/5F74F36B/5F971CD6/5FE32FE8" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FE32FE8" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 1700 4600 50  0001 C CNN
F 1 "GND" H 1705 4677 50  0000 C CNN
F 2 "" H 1700 4850 50  0001 C CNN
F 3 "" H 1700 4850 50  0001 C CNN
	1    1700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE32FEE
P 1700 4650
AR Path="/5F74F36B/5F971CD6/5FE32FEE" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FE32FEE" Ref="R23"  Part="1" 
F 0 "R23" H 1759 4696 50  0000 L CNN
F 1 "9.76K" H 1759 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1700 4650 50  0001 C CNN
F 3 "~" H 1700 4650 50  0001 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE32FF4
P 1200 4450
AR Path="/5F74F36B/5F971CD6/5FE32FF4" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FE32FF4" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 1200 4200 50  0001 C CNN
F 1 "GND" H 1205 4277 50  0000 C CNN
F 2 "" H 1200 4450 50  0001 C CNN
F 3 "" H 1200 4450 50  0001 C CNN
	1    1200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5FE32FFA
P 950 2700
AR Path="/5F74F36B/5F971CD6/5FE32FFA" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FE32FFA" Ref="D15"  Part="1" 
F 0 "D15" V 1000 2850 50  0000 R CNN
F 1 "1.25V 250mA" V 900 3050 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 950 2700 50  0001 C CNN
F 3 "~" V 950 2700 50  0001 C CNN
	1    950  2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FE33000
P 1700 4350
AR Path="/5F74F36B/5F971CD6/5FE33000" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FE33000" Ref="R22"  Part="1" 
F 0 "R22" H 1759 4396 50  0000 L CNN
F 1 "86.6K" H 1759 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1700 4350 50  0001 C CNN
F 3 "~" H 1700 4350 50  0001 C CNN
	1    1700 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE33006
P 1850 3900
AR Path="/5F74F36B/5F971CD6/5FE33006" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FE33006" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 1850 3650 50  0001 C CNN
F 1 "GND" H 1855 3727 50  0000 C CNN
F 2 "" H 1850 3900 50  0001 C CNN
F 3 "" H 1850 3900 50  0001 C CNN
	1    1850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE33012
P 1100 2850
AR Path="/5F74F36B/5F971CD6/5FE33012" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FE33012" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 1100 2600 50  0001 C CNN
F 1 "GND" H 1250 2800 50  0000 C CNN
F 2 "" H 1100 2850 50  0001 C CNN
F 3 "" H 1100 2850 50  0001 C CNN
	1    1100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2800 1100 2850
Text HLabel 1250 3100 2    50   Input ~ 0
PackVoltage
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5FE33020
P 1050 3350
AR Path="/5F74F36B/5F971CD6/5FE33020" Ref="Q?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FE33020" Ref="Q4"  Part="1" 
F 0 "Q4" H 1254 3396 50  0000 L CNN
F 1 "2N7000" H 1254 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1250 3275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 1050 3350 50  0001 L CNN
	1    1050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3100 1150 3100
Wire Wire Line
	1150 3100 1150 3150
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5FE33028
P 1100 3850
AR Path="/5F74F36B/5F971CD6/5FE33028" Ref="Q?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FE33028" Ref="Q5"  Part="1" 
F 0 "Q5" H 1304 3896 50  0000 L CNN
F 1 "2N7000" H 1304 3805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1300 3775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 1100 3850 50  0001 L CNN
	1    1100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3550 1150 3600
Wire Wire Line
	1150 3600 1200 3600
Wire Wire Line
	1200 3600 1200 3650
Wire Wire Line
	950  3100 950  3600
Wire Wire Line
	950  3600 1150 3600
Connection ~ 1150 3600
$Comp
L Device:L_Small L?
U 1 1 5FE33034
P 1350 3600
AR Path="/5F74F36B/5F971CD6/5FE33034" Ref="L?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FE33034" Ref="L7"  Part="1" 
F 0 "L7" V 1535 3600 50  0000 C CNN
F 1 "6.6uH 1.5m" V 1444 3600 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 3600 50  0001 C CNN
F 3 "~" H 1350 3600 50  0001 C CNN
	1    1350 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 3600 1200 3600
Connection ~ 1200 3600
$Comp
L Device:R_Small R?
U 1 1 5FE3303C
P 1200 4250
AR Path="/5F74F36B/5F971CD6/5FE3303C" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FE3303C" Ref="R19"  Part="1" 
F 0 "R19" H 1259 4296 50  0000 L CNN
F 1 "5m" H 1259 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1200 4250 50  0001 C CNN
F 3 "~" H 1200 4250 50  0001 C CNN
	1    1200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4050 1200 4100
Wire Wire Line
	1200 4350 1200 4400
Text GLabel 800  3350 0    50   Input ~ 0
HO
Text GLabel 850  3850 0    50   Input ~ 0
LO
Wire Wire Line
	850  3350 800  3350
Wire Wire Line
	900  3850 850  3850
Wire Wire Line
	950  2800 950  2850
Wire Wire Line
	950  2850 900  2850
Connection ~ 950  2850
Wire Wire Line
	950  2850 950  2900
Text GLabel 900  2850 0    50   Input ~ 0
HB
Wire Wire Line
	1100 2600 1100 2550
Wire Wire Line
	950  2600 950  2550
Text GLabel 1150 4100 0    50   Input ~ 0
CS
Text GLabel 1150 4400 0    50   Input ~ 0
CSGDEMB
Wire Wire Line
	1200 4100 1150 4100
Connection ~ 1200 4100
Wire Wire Line
	1200 4100 1200 4150
Wire Wire Line
	1200 4400 1150 4400
Connection ~ 1200 4400
Wire Wire Line
	1200 4400 1200 4450
$Comp
L Device:CP1_Small C?
U 1 1 5FE33057
P 1850 3750
AR Path="/5F74F36B/5F971CD6/5FE33057" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FE33057" Ref="C27"  Part="1" 
F 0 "C27" H 2050 3700 50  0000 L CNN
F 1 "100uF" H 1950 3750 39  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1850 3750 50  0001 C CNN
F 3 "~" H 1850 3750 50  0001 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3600 1700 3600
Wire Wire Line
	1850 3650 1850 3600
Connection ~ 1850 3600
Wire Wire Line
	1700 4250 1700 4200
Connection ~ 1700 3600
Wire Wire Line
	1700 3600 1850 3600
Text GLabel 1800 4200 2    50   Input ~ 0
VOUTVCCX
Wire Wire Line
	1800 4200 1700 4200
Connection ~ 1700 4200
Wire Wire Line
	1700 4200 1700 3600
Wire Wire Line
	1850 3900 1850 3850
Text GLabel 900  3600 0    50   Input ~ 0
SW
Wire Wire Line
	950  3600 900  3600
Connection ~ 950  3600
Wire Wire Line
	1100 2550 950  2550
Wire Wire Line
	950  2550 900  2550
Connection ~ 950  2550
Text GLabel 900  2550 0    50   Input ~ 0
VCC
Wire Wire Line
	1850 3600 2250 3600
Connection ~ 3150 3600
Wire Wire Line
	950  800  1000 800 
Wire Wire Line
	1000 800  1000 900 
Connection ~ 1000 800 
Wire Wire Line
	1000 800  1200 800 
$Comp
L power:GND #PWR?
U 1 1 5FA7E754
P 1000 1150
AR Path="/5F74F36B/5F971CD6/5FA7E754" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FA7E754" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 1000 900 50  0001 C CNN
F 1 "GND" H 1005 977 50  0000 C CNN
F 2 "" H 1000 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1100 1000 1150
$Comp
L Device:CP1_Small C?
U 1 1 5FA837BD
P 2250 3750
AR Path="/5F74F36B/5F971CD6/5FA837BD" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FA837BD" Ref="C30"  Part="1" 
F 0 "C30" H 2450 3700 50  0000 L CNN
F 1 "100uF" H 2350 3750 39  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2250 3750 50  0001 C CNN
F 3 "~" H 2250 3750 50  0001 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA83CBC
P 2250 3900
AR Path="/5F74F36B/5F971CD6/5FA83CBC" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FA83CBC" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 2250 3650 50  0001 C CNN
F 1 "GND" H 2255 3727 50  0000 C CNN
F 2 "" H 2250 3900 50  0001 C CNN
F 3 "" H 2250 3900 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3900 2250 3850
Wire Wire Line
	2250 3650 2250 3600
Connection ~ 2250 3600
Wire Wire Line
	2250 3600 3150 3600
$Comp
L Device:C_Small C24
U 1 1 5FBC9700
P 1000 1000
F 0 "C24" H 1092 1046 50  0000 L CNN
F 1 "2.2uF" H 1092 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1000 1000 50  0001 C CNN
F 3 "~" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5FBC9EC4
P 1200 1000
F 0 "C26" H 1292 1046 50  0000 L CNN
F 1 "100nF" H 1292 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1200 1000 50  0001 C CNN
F 3 "~" H 1200 1000 50  0001 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5FBCA6CB
P 2350 1200
F 0 "C31" V 2121 1200 50  0000 C CNN
F 1 "470pF" V 2212 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2350 1200 50  0001 C CNN
F 3 "~" H 2350 1200 50  0001 C CNN
	1    2350 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5FBCAE1B
P 2350 1400
F 0 "C32" V 2121 1400 50  0000 C CNN
F 1 "33nF" V 2212 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2350 1400 50  0001 C CNN
F 3 "~" H 2350 1400 50  0001 C CNN
	1    2350 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5FBCB657
P 2050 1900
F 0 "C28" H 2142 1946 50  0000 L CNN
F 1 "10pF" H 2142 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2050 1900 50  0001 C CNN
F 3 "~" H 2050 1900 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5FBCBCD7
P 2200 1900
F 0 "C29" H 2292 1946 50  0000 L CNN
F 1 "120pF" H 2292 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2200 1900 50  0001 C CNN
F 3 "~" H 2200 1900 50  0001 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5FBCC581
P 1100 2700
F 0 "C25" H 1192 2746 50  0000 L CNN
F 1 "1uF" H 1192 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1100 2700 50  0001 C CNN
F 3 "~" H 1100 2700 50  0001 C CNN
	1    1100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5FBCCC3F
P 950 3000
F 0 "C23" H 1042 3046 50  0000 L CNN
F 1 "100nF" H 1042 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 950 3000 50  0001 C CNN
F 3 "~" H 950 3000 50  0001 C CNN
	1    950  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1600 5950 1900
$Comp
L Connector:TestPoint TP?
U 1 1 5FB1CF8A
P 5825 1575
AR Path="/5F74F223/5FB1CF8A" Ref="TP?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FB1CF8A" Ref="TP11"  Part="1" 
F 0 "TP11" H 5883 1693 50  0000 L CNN
F 1 "TestPoint" H 5883 1602 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 6025 1575 50  0001 C CNN
F 3 "~" H 6025 1575 50  0001 C CNN
	1    5825 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	5825 1575 5825 1450
Wire Wire Line
	7500 2175 8525 2175
Wire Wire Line
	5825 1450 6075 1450
Wire Wire Line
	8950 1675 8950 1875
$Comp
L Device:C_Small C?
U 1 1 5FB1CF94
P 8950 1575
AR Path="/5F74F223/5FB1CF94" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FB1CF94" Ref="C50"  Part="1" 
F 0 "C50" H 8725 1600 50  0000 L CNN
F 1 "100uF" H 8650 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8950 1575 50  0001 C CNN
F 3 "~" H 8950 1575 50  0001 C CNN
	1    8950 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5FB1CF9A
P 7600 1675
AR Path="/5F74F223/5FB1CF9A" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FB1CF9A" Ref="D25"  Part="1" 
F 0 "D25" V 7554 1755 50  0000 L CNN
F 1 "D_Schottky" V 7645 1755 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7600 1675 50  0001 C CNN
F 3 "~" H 7600 1675 50  0001 C CNN
	1    7600 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	8525 1450 8525 2175
Wire Wire Line
	7250 1300 8950 1300
Connection ~ 7250 1300
Wire Wire Line
	7250 975  7250 1300
Wire Wire Line
	7500 1600 7500 2175
Wire Wire Line
	7075 1600 7500 1600
Connection ~ 8400 1450
Wire Wire Line
	8400 1450 8525 1450
Connection ~ 8000 1875
Wire Wire Line
	7600 1875 7600 1825
Wire Wire Line
	8000 1875 7600 1875
Wire Wire Line
	8000 1875 8000 1925
Wire Wire Line
	8400 1875 8000 1875
Wire Wire Line
	8400 1825 8400 1875
Wire Wire Line
	7600 1450 7600 1525
Wire Wire Line
	7600 1450 7800 1450
Connection ~ 7600 1450
Wire Wire Line
	8400 1450 8400 1525
Wire Wire Line
	8100 1450 8400 1450
Wire Wire Line
	7075 1450 7600 1450
Wire Wire Line
	7075 1300 7250 1300
Wire Wire Line
	8950 1300 8950 1475
Wire Wire Line
	6075 1600 5950 1600
$Comp
L power:GND #PWR?
U 1 1 5FB1CFB7
P 5950 1900
AR Path="/5F74F223/5F7D1238/5FB1CFB7" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5FB1CFB7" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5FB1CFB7" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FB1CFB7" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 5950 1650 50  0001 C CNN
F 1 "GND" H 5955 1727 50  0000 C CNN
F 2 "" H 5950 1900 50  0001 C CNN
F 3 "" H 5950 1900 50  0001 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 1100 5975 1175
Wire Wire Line
	6075 1100 5975 1100
Wire Wire Line
	6075 1300 6075 1100
$Comp
L power:GND #PWR?
U 1 1 5FB1CFC0
P 5975 1175
AR Path="/5F74F223/5F7D1238/5FB1CFC0" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5FB1CFC0" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5FB1CFC0" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FB1CFC0" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 5975 925 50  0001 C CNN
F 1 "GND" H 5980 1002 50  0000 C CNN
F 2 "" H 5975 1175 50  0001 C CNN
F 3 "" H 5975 1175 50  0001 C CNN
	1    5975 1175
	1    0    0    -1  
$EndComp
$Comp
L 12VBoard_2021_Rev1-rescue:LM2576D2TR4-MRDT_Devices U?
U 1 1 5FB1CFC6
P 6575 1500
AR Path="/5F74F223/5F7D1238/5FB1CFC6" Ref="U?"  Part="1" 
AR Path="/5F74F223/5F7E1E8A/5FB1CFC6" Ref="U?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5FB1CFC6" Ref="U?"  Part="1" 
AR Path="/5FB1CFC6" Ref="U?"  Part="1" 
AR Path="/5F74F223/5FB1CFC6" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FB1CFC6" Ref="U17"  Part="1" 
F 0 "U17" H 6575 1925 50  0000 C CNN
F 1 "LM2576S-12/NOPB" H 6575 1834 50  0000 C CNN
F 2 "MRDT_Devices:LM2576" H 6575 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/LM2576_D-1810688.pdf" H 6575 1950 50  0001 C CNN
	1    6575 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB1CFCC
P 8000 1925
AR Path="/5F74F223/5F7D1238/5FB1CFCC" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5FB1CFCC" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5FB1CFCC" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FB1CFCC" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 8000 1675 50  0001 C CNN
F 1 "GND" H 8000 1775 50  0000 C CNN
F 2 "" H 8000 1925 50  0001 C CNN
F 3 "" H 8000 1925 50  0001 C CNN
	1    8000 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5FB1CFD2
P 8400 1675
AR Path="/5F74F223/5F7D1238/5FB1CFD2" Ref="C?"  Part="1" 
AR Path="/5F74F223/5F7E1E8A/5FB1CFD2" Ref="C?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5FB1CFD2" Ref="C?"  Part="1" 
AR Path="/5F74F223/5FB1CFD2" Ref="C?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FB1CFD2" Ref="C49"  Part="1" 
F 0 "C49" V 8175 1625 50  0000 L CNN
F 1 "1000 uF" V 8250 1550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8400 1675 50  0001 C CNN
F 3 "~" H 8400 1675 50  0001 C CNN
	1    8400 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5FB1CFD8
P 7950 1450
AR Path="/5F74F223/5F7D1238/5FB1CFD8" Ref="L?"  Part="1" 
AR Path="/5F74F223/5F7E1E8A/5FB1CFD8" Ref="L?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5FB1CFD8" Ref="L?"  Part="1" 
AR Path="/5F74F223/5FB1CFD8" Ref="L?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FB1CFD8" Ref="L12"  Part="1" 
F 0 "L12" V 7769 1450 50  0000 C CNN
F 1 "100 uH" V 7860 1450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 1450 50  0001 C CNN
F 3 "~" H 7950 1450 50  0001 C CNN
	1    7950 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB1CFDE
P 8950 1875
AR Path="/5F74F223/5F7D1238/5FB1CFDE" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5F7E1E8A/5FB1CFDE" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5F7D14F6/5FB1CFDE" Ref="#PWR?"  Part="1" 
AR Path="/5F74F223/5FB1CFDE" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FB1CFDE" Ref="#PWR098"  Part="1" 
F 0 "#PWR098" H 8950 1625 50  0001 C CNN
F 1 "GND" H 8950 1725 50  0000 C CNN
F 2 "" H 8950 1875 50  0001 C CNN
F 3 "" H 8950 1875 50  0001 C CNN
	1    8950 1875
	1    0    0    -1  
$EndComp
Text HLabel 7175 975  0    50   Input ~ 0
PackVoltage
Wire Wire Line
	7175 975  7250 975 
Wire Wire Line
	5825 1450 5750 1450
Connection ~ 5825 1450
Connection ~ 8525 2175
$Comp
L Device:R R?
U 1 1 5FB1CFE9
P 9000 2375
AR Path="/5F74F36B/5F821EB2/5FB1CFE9" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FB1CFE9" Ref="R38"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FB1CFE9" Ref="R?"  Part="1" 
F 0 "R38" H 9070 2421 50  0000 L CNN
F 1 "1.2k" H 9070 2330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8930 2375 50  0001 C CNN
F 3 "~" H 9000 2375 50  0001 C CNN
	1    9000 2375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB1CFEF
P 9000 3025
AR Path="/5F74F36B/5F821EB2/5FB1CFEF" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FB1CFEF" Ref="#PWR099"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FB1CFEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR099" H 9000 2775 50  0001 C CNN
F 1 "GND" H 9005 2852 50  0000 C CNN
F 2 "" H 9000 3025 50  0001 C CNN
F 3 "" H 9000 3025 50  0001 C CNN
	1    9000 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FB1CFF5
P 9000 2775
AR Path="/5F74F36B/5F821EB2/5FB1CFF5" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FB1CFF5" Ref="D26"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FB1CFF5" Ref="D?"  Part="1" 
F 0 "D26" V 9039 2658 50  0000 R CNN
F 1 "AuxMount Logic Green" V 8948 2658 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9000 2775 50  0001 C CNN
F 3 "~" H 9000 2775 50  0001 C CNN
	1    9000 2775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 3025 9000 2925
Wire Wire Line
	9000 2625 9000 2525
Wire Wire Line
	9000 2225 9000 2175
Connection ~ 9000 2175
Wire Wire Line
	9000 2175 9400 2175
Text Notes 9050 2275 0    50   ~ 0
Green
Wire Wire Line
	8525 2175 9000 2175
Text HLabel 9400 2175 2    50   Input ~ 0
12V3AAuxMountLogic
Text HLabel 5750 1450 0    49   Input ~ 0
CTL_AuxMount
$EndSCHEMATC
