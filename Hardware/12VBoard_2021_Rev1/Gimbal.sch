EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
U 1 1 5F989694
P 4100 3550
AR Path="/5F74F36B/5F821EB2/5F989694" Ref="F?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F989694" Ref="F?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5F989694" Ref="F3"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5F989694" Ref="F?"  Part="1" 
F 0 "F3" V 3903 3550 50  0000 C CNN
F 1 "5AMP" V 3994 3550 50  0000 C CNN
F 2 "MRDT_Passives:ATC_Fuse_Block" V 4030 3550 50  0001 C CNN
F 3 "~" H 4100 3550 50  0001 C CNN
	1    4100 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3550 4300 3550
$Comp
L Device:R R?
U 1 1 5F98969B
P 4300 3750
AR Path="/5F74F36B/5F821EB2/5F98969B" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F98969B" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5F98969B" Ref="R34"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5F98969B" Ref="R?"  Part="1" 
F 0 "R34" H 4370 3796 50  0000 L CNN
F 1 "1.2k" H 4370 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 3750 50  0001 C CNN
F 3 "~" H 4300 3750 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9896A1
P 4300 4400
AR Path="/5F74F36B/5F821EB2/5F9896A1" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F9896A1" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5F9896A1" Ref="#PWR078"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5F9896A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR078" H 4300 4150 50  0001 C CNN
F 1 "GND" H 4305 4227 50  0000 C CNN
F 2 "" H 4300 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F9896A7
P 4300 4150
AR Path="/5F74F36B/5F821EB2/5F9896A7" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F9896A7" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5F9896A7" Ref="D18"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5F9896A7" Ref="D?"  Part="1" 
F 0 "D18" V 4339 4033 50  0000 R CNN
F 1 "Gimbal Acuation Gree" V 4248 4033 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 4150 50  0001 C CNN
F 3 "~" H 4300 4150 50  0001 C CNN
	1    4300 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 4400 4300 4300
Wire Wire Line
	4300 4000 4300 3900
Wire Wire Line
	4300 3600 4300 3550
Connection ~ 4300 3550
Wire Wire Line
	4300 3550 4700 3550
Text Notes 4350 3650 0    50   ~ 0
Green
$Comp
L Amplifier_Current:INA198 U?
U 1 1 5F98E127
P 3400 4300
AR Path="/5F74F36B/5F8236F9/5F98E127" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F98E127" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5F98E127" Ref="U13"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5F98E127" Ref="U?"  Part="1" 
F 0 "U13" V 3450 4150 50  0000 R CNN
F 1 "INA198" V 3550 4250 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3400 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina193.pdf" H 3400 4300 50  0001 C CNN
	1    3400 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F98E12D
P 3400 3550
AR Path="/5F74F36B/5F8236F9/5F98E12D" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F98E12D" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5F98E12D" Ref="R33"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5F98E12D" Ref="R?"  Part="1" 
F 0 "R33" V 3193 3550 50  0000 C CNN
F 1 "50m" V 3284 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 3330 3550 50  0001 C CNN
F 3 "~" H 3400 3550 50  0001 C CNN
	1    3400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 4000 3300 3650
Wire Wire Line
	3300 3650 3250 3650
Wire Wire Line
	3250 3650 3250 3550
Wire Wire Line
	3500 4000 3500 3650
Wire Wire Line
	3500 3650 3550 3650
Wire Wire Line
	3550 3650 3550 3550
$Comp
L power:GND #PWR?
U 1 1 5F98E13A
P 3900 4250
AR Path="/5F74F36B/5F8236F9/5F98E13A" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F98E13A" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5F98E13A" Ref="#PWR076"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5F98E13A" Ref="#PWR?"  Part="1" 
F 0 "#PWR076" H 3900 4000 50  0001 C CNN
F 1 "GND" H 3905 4077 50  0000 C CNN
F 2 "" H 3900 4250 50  0001 C CNN
F 3 "" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4250 3900 4200
Wire Wire Line
	3900 4200 3700 4200
Wire Wire Line
	3100 4200 3050 4200
Text HLabel 3050 4200 0    50   Output ~ 0
5V
Text HLabel 3450 4700 2    49   Output ~ 0
GimbalSense
Wire Wire Line
	3400 4600 3400 4700
Wire Wire Line
	3400 4700 3450 4700
$Comp
L Connector:TestPoint TP7
U 1 1 5F98E14A
P 3250 4700
AR Path="/5F74F36B/5F971CD6/5F98E14A" Ref="TP7"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5F98E14A" Ref="TP?"  Part="1" 
F 0 "TP7" V 3308 4818 50  0000 L CNN
F 1 "TestPoint" V 3150 4700 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 3450 4700 50  0001 C CNN
F 3 "~" H 3450 4700 50  0001 C CNN
	1    3250 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4700 3250 4700
Connection ~ 3400 4700
Wire Wire Line
	3950 3550 3550 3550
Connection ~ 3550 3550
Connection ~ 3250 3550
Wire Wire Line
	1600 850  1600 1100
Wire Wire Line
	2600 900  2650 900 
Wire Wire Line
	2600 850  2600 900 
Wire Wire Line
	1600 850  2600 850 
Connection ~ 1550 800 
Wire Wire Line
	2650 800  1550 800 
Wire Wire Line
	1950 1300 2100 1300
Wire Wire Line
	1950 1300 1950 1400
Wire Wire Line
	4200 1400 4200 1450
Wire Wire Line
	3900 1400 4200 1400
Connection ~ 3900 1400
Wire Wire Line
	3900 1400 3900 1300
Wire Wire Line
	3700 800  3650 800 
Text GLabel 3700 800  2    50   Input ~ 0
SW
Wire Wire Line
	3700 1100 3650 1100
Text GLabel 3700 1100 2    50   Input ~ 0
VOUTVCCX
Wire Wire Line
	2600 1850 2750 1850
Wire Wire Line
	2600 1700 2600 1850
Wire Wire Line
	2650 1700 2600 1700
Text GLabel 2750 1850 2    50   Input ~ 0
VOUTVCCX
Wire Wire Line
	3700 1200 3650 1200
Text GLabel 3700 1200 2    50   Input ~ 0
VCC
Wire Wire Line
	3700 1600 3650 1600
Text GLabel 3700 1600 2    50   Input ~ 0
CS
Wire Wire Line
	3700 1700 3650 1700
Wire Wire Line
	3700 1500 3650 1500
Text GLabel 3700 1500 2    50   Input ~ 0
CSGDEMB
Wire Wire Line
	3650 1400 3900 1400
Text GLabel 3700 1700 2    50   Input ~ 0
CSGDEMB
Connection ~ 2200 2300
Wire Wire Line
	2200 2300 2150 2300
Text GLabel 2150 2300 0    50   Input ~ 0
COMPFB
Wire Wire Line
	1800 4450 1800 4500
Connection ~ 1800 4450
Wire Wire Line
	1800 4450 1750 4450
Text GLabel 1750 4450 0    50   Input ~ 0
COMPFB
Wire Wire Line
	1800 4700 1800 4800
Wire Wire Line
	1800 4400 1800 4450
$Comp
L power:GND #PWR071
U 1 1 5FC1CD7E
P 1800 4800
AR Path="/5F74F36B/5F971CD6/5FC1CD7E" Ref="#PWR071"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FC1CD7E" Ref="#PWR?"  Part="1" 
F 0 "#PWR071" H 1800 4550 50  0001 C CNN
F 1 "GND" H 1805 4627 50  0000 C CNN
F 2 "" H 1800 4800 50  0001 C CNN
F 3 "" H 1800 4800 50  0001 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5FC15ED0
P 1800 4600
AR Path="/5F74F36B/5F971CD6/5FC15ED0" Ref="R31"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FC15ED0" Ref="R?"  Part="1" 
F 0 "R31" H 1859 4646 50  0000 L CNN
F 1 "9.76k" H 1859 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 4600 50  0001 C CNN
F 3 "~" H 1800 4600 50  0001 C CNN
	1    1800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1000 3650 1000
Text GLabel 3700 1000 2    50   Input ~ 0
HB
Wire Wire Line
	3700 900  3650 900 
Text GLabel 3700 900  2    50   Input ~ 0
HO
Text GLabel 3700 1300 2    50   Input ~ 0
LO
$Comp
L power:GND #PWR068
U 1 1 5FB8B439
P 1300 4800
AR Path="/5F74F36B/5F971CD6/5FB8B439" Ref="#PWR068"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FB8B439" Ref="#PWR?"  Part="1" 
F 0 "#PWR068" H 1300 4550 50  0001 C CNN
F 1 "GND" H 1305 4627 50  0000 C CNN
F 2 "" H 1300 4800 50  0001 C CNN
F 3 "" H 1300 4800 50  0001 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 5FAEEC0A
P 4200 1450
AR Path="/5F74F36B/5F971CD6/5FAEEC0A" Ref="#PWR077"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FAEEC0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR077" H 4200 1200 50  0001 C CNN
F 1 "GND" H 4350 1350 50  0000 C CNN
F 2 "" H 4200 1450 50  0001 C CNN
F 3 "" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
Connection ~ 2100 1300
Wire Wire Line
	2100 1300 2100 1350
Text GLabel 1950 1400 3    50   Input ~ 0
AGNDPGND
Wire Wire Line
	2650 1300 2100 1300
$Comp
L power:GND #PWR073
U 1 1 5FAD49C5
P 2100 1350
AR Path="/5F74F36B/5F971CD6/5FAD49C5" Ref="#PWR073"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FAD49C5" Ref="#PWR?"  Part="1" 
F 0 "#PWR073" H 2100 1100 50  0001 C CNN
F 1 "GND" H 2105 1177 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1200 2250 1400
Wire Wire Line
	2350 1750 2350 1800
Wire Wire Line
	2200 1750 2350 1750
Wire Wire Line
	2200 1800 2200 1750
Wire Wire Line
	2350 2300 2350 2250
Wire Wire Line
	2200 2300 2350 2300
Wire Wire Line
	2200 2000 2200 2300
Wire Wire Line
	2350 2050 2350 2000
$Comp
L Device:R_Small R32
U 1 1 5FA90A0A
P 2350 2150
AR Path="/5F74F36B/5F971CD6/5FA90A0A" Ref="R32"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FA90A0A" Ref="R?"  Part="1" 
F 0 "R32" H 2409 2196 50  0000 L CNN
F 1 "261K" H 2409 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 2150 50  0001 C CNN
F 3 "~" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1100 2550 1000
Wire Wire Line
	2650 1100 2550 1100
Wire Wire Line
	2650 1400 2600 1400
Wire Wire Line
	2250 1200 2400 1200
Connection ~ 2250 1400
Wire Wire Line
	2250 1400 2250 1450
Wire Wire Line
	2400 1400 2250 1400
Wire Wire Line
	2650 1200 2600 1200
$Comp
L power:GND #PWR074
U 1 1 5FA4DED5
P 2250 1450
AR Path="/5F74F36B/5F971CD6/5FA4DED5" Ref="#PWR074"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FA4DED5" Ref="#PWR?"  Part="1" 
F 0 "#PWR074" H 2250 1200 50  0001 C CNN
F 1 "GND" H 2255 1277 50  0000 C CNN
F 2 "" H 2250 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
NoConn ~ 2650 1000
Wire Wire Line
	1550 1350 1550 1400
Wire Wire Line
	1350 1100 1350 1150
$Comp
L power:GND #PWR070
U 1 1 5FA234F9
P 1550 1400
AR Path="/5F74F36B/5F971CD6/5FA234F9" Ref="#PWR070"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FA234F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR070" H 1550 1150 50  0001 C CNN
F 1 "GND" H 1555 1227 50  0000 C CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
Connection ~ 1550 1100
Wire Wire Line
	1550 1100 1550 1150
Wire Wire Line
	1550 1100 1550 1050
Wire Wire Line
	1600 1100 1550 1100
Wire Wire Line
	1550 800  1550 850 
Wire Wire Line
	1350 800  1550 800 
Connection ~ 1350 800 
Wire Wire Line
	1350 900  1350 800 
$Comp
L Device:R_Small R28
U 1 1 5FA06846
P 1550 950
AR Path="/5F74F36B/5F971CD6/5FA06846" Ref="R28"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FA06846" Ref="R?"  Part="1" 
F 0 "R28" H 1609 996 50  0000 L CNN
F 1 "36.5K" H 1609 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 950 50  0001 C CNN
F 3 "~" H 1550 950 50  0001 C CNN
	1    1550 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5FA0280C
P 1550 1250
AR Path="/5F74F36B/5F971CD6/5FA0280C" Ref="R29"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FA0280C" Ref="R?"  Part="1" 
F 0 "R29" H 1609 1296 50  0000 L CNN
F 1 "2.26K" H 1609 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 1250 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5F9FD948
P 1350 1150
AR Path="/5F74F36B/5F971CD6/5F9FD948" Ref="#PWR069"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5F9FD948" Ref="#PWR?"  Part="1" 
F 0 "#PWR069" H 1350 900 50  0001 C CNN
F 1 "GND" H 1355 977 50  0000 C CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
Text HLabel 1000 800  0    50   Input ~ 0
PackVoltage
$Comp
L 12VBoard_2021_Rev1-rescue:LM5116 U12
U 1 1 5F9F64C3
P 3000 1200
AR Path="/5F74F36B/5F971CD6/5F9F64C3" Ref="U12"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5F9F64C3" Ref="U?"  Part="1" 
F 0 "U12" H 3150 1825 50  0000 C CNN
F 1 "LM5116" H 3150 1734 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3000 1200 50  0001 C CNN
F 3 "" H 3000 1200 50  0001 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
Text HLabel 2550 1000 0    49   Input ~ 0
GimbalCTL_Act
$Comp
L Device:D_Small D17
U 1 1 5FAC366B
P 1050 2650
AR Path="/5F74F36B/5F971CD6/5FAC366B" Ref="D17"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FAC366B" Ref="D?"  Part="1" 
F 0 "D17" V 1100 2800 50  0000 R CNN
F 1 "1.25V 250mA" V 1000 3200 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" V 1050 2650 50  0001 C CNN
F 3 "~" V 1050 2650 50  0001 C CNN
	1    1050 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5FACAB9B
P 1800 4300
AR Path="/5F74F36B/5F971CD6/5FACAB9B" Ref="R30"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FACAB9B" Ref="R?"  Part="1" 
F 0 "R30" H 1859 4346 50  0000 L CNN
F 1 "86.6K" H 1859 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 4300 50  0001 C CNN
F 3 "~" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 5FACFC41
P 1950 3850
AR Path="/5F74F36B/5F971CD6/5FACFC41" Ref="#PWR072"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FACFC41" Ref="#PWR?"  Part="1" 
F 0 "#PWR072" H 1950 3600 50  0001 C CNN
F 1 "GND" H 1955 3677 50  0000 C CNN
F 2 "" H 1950 3850 50  0001 C CNN
F 3 "" H 1950 3850 50  0001 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
Text GLabel 3900 1300 2    50   Input ~ 0
AGNDPGND
$Comp
L power:GND #PWR067
U 1 1 5FB1779C
P 1200 2800
AR Path="/5F74F36B/5F971CD6/5FB1779C" Ref="#PWR067"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FB1779C" Ref="#PWR?"  Part="1" 
F 0 "#PWR067" H 1200 2550 50  0001 C CNN
F 1 "GND" H 1350 2750 50  0000 C CNN
F 2 "" H 1200 2800 50  0001 C CNN
F 3 "" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2750 1200 2800
Text HLabel 1875 2850 2    50   Input ~ 0
PackVoltage
Wire Wire Line
	1250 3550 1300 3550
Wire Wire Line
	1050 3050 1050 3550
Wire Wire Line
	1050 3550 1250 3550
Connection ~ 1250 3550
$Comp
L Device:L_Small L8
U 1 1 5FB7D727
P 1450 3550
AR Path="/5F74F36B/5F971CD6/5FB7D727" Ref="L8"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FB7D727" Ref="L?"  Part="1" 
F 0 "L8" V 1600 3450 50  0000 C CNN
F 1 "6.8uH 1.5m" V 1500 3450 50  0000 C CNN
F 2 "MRDT_12VoltBoard:IND_SER2915L-682KL" H 1450 3550 50  0001 C CNN
F 3 "~" H 1450 3550 50  0001 C CNN
	1    1450 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 3550 1300 3550
Connection ~ 1300 3550
$Comp
L Device:R_Small R27
U 1 1 5FB854FB
P 1300 4600
AR Path="/5F74F36B/5F971CD6/5FB854FB" Ref="R27"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FB854FB" Ref="R?"  Part="1" 
F 0 "R27" H 1359 4646 50  0000 L CNN
F 1 "5m" H 1359 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 4600 50  0001 C CNN
F 3 "~" H 1300 4600 50  0001 C CNN
	1    1300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4700 1300 4750
Text GLabel 1825 3350 3    50   Input ~ 0
HO
Text GLabel 1600 4150 3    50   Input ~ 0
LO
Wire Wire Line
	1050 2750 1050 2800
Wire Wire Line
	1050 2800 1000 2800
Connection ~ 1050 2800
Wire Wire Line
	1050 2800 1050 2850
Text GLabel 1000 2800 0    50   Input ~ 0
HB
Wire Wire Line
	1200 2550 1200 2500
Wire Wire Line
	1050 2550 1050 2500
Text GLabel 1250 4450 0    50   Input ~ 0
CS
Text GLabel 1250 4750 0    50   Input ~ 0
CSGDEMB
Wire Wire Line
	1300 4450 1250 4450
Connection ~ 1300 4450
Wire Wire Line
	1300 4450 1300 4500
Wire Wire Line
	1300 4750 1250 4750
Connection ~ 1300 4750
Wire Wire Line
	1300 4750 1300 4800
$Comp
L Device:CP1_Small C37
U 1 1 5FBF9349
P 1950 3700
AR Path="/5F74F36B/5F971CD6/5FBF9349" Ref="C37"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FBF9349" Ref="C?"  Part="1" 
F 0 "C37" H 2150 3650 50  0000 L CNN
F 1 "100uF" H 2050 3700 39  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1950 3700 50  0001 C CNN
F 3 "~" H 1950 3700 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3550 1800 3550
Wire Wire Line
	1950 3600 1950 3550
Connection ~ 1950 3550
Wire Wire Line
	1800 4200 1800 4150
Connection ~ 1800 3550
Wire Wire Line
	1800 3550 1950 3550
Text GLabel 1900 4150 2    50   Input ~ 0
VOUTVCCX
Wire Wire Line
	1900 4150 1800 4150
Connection ~ 1800 4150
Wire Wire Line
	1800 4150 1800 3550
Wire Wire Line
	1950 3850 1950 3800
Text GLabel 1000 3550 0    50   Input ~ 0
SW
Wire Wire Line
	1050 3550 1000 3550
Connection ~ 1050 3550
Wire Wire Line
	1200 2500 1050 2500
Wire Wire Line
	1050 2500 1000 2500
Connection ~ 1050 2500
Text GLabel 1000 2500 0    50   Input ~ 0
VCC
Wire Wire Line
	1950 3550 2350 3550
Text HLabel 4700 3550 2    50   Input ~ 0
12V5AGimbal
Wire Wire Line
	1000 800  1150 800 
Wire Wire Line
	1150 900  1150 800 
Connection ~ 1150 800 
Wire Wire Line
	1150 800  1350 800 
Wire Wire Line
	1350 1100 1150 1100
Connection ~ 1350 1100
Wire Wire Line
	2650 1600 2450 1600
Wire Wire Line
	2450 1600 2450 2300
Wire Wire Line
	2450 2300 2350 2300
Connection ~ 2350 2300
Wire Wire Line
	2350 1500 2350 1750
Wire Wire Line
	2350 1500 2650 1500
Connection ~ 2350 1750
$Comp
L Device:CP1_Small C40
U 1 1 5FA62D6D
P 2350 3700
AR Path="/5F74F36B/5F971CD6/5FA62D6D" Ref="C40"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FA62D6D" Ref="C?"  Part="1" 
F 0 "C40" H 2550 3650 50  0000 L CNN
F 1 "100uF" H 2450 3700 39  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2350 3700 50  0001 C CNN
F 3 "~" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 5FA63D4D
P 2350 3850
AR Path="/5F74F36B/5F971CD6/5FA63D4D" Ref="#PWR075"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FA63D4D" Ref="#PWR?"  Part="1" 
F 0 "#PWR075" H 2350 3600 50  0001 C CNN
F 1 "GND" H 2355 3677 50  0000 C CNN
F 2 "" H 2350 3850 50  0001 C CNN
F 3 "" H 2350 3850 50  0001 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3600 2350 3550
Connection ~ 2350 3550
Wire Wire Line
	2350 3550 3250 3550
Wire Wire Line
	2350 3800 2350 3850
$Comp
L Device:C_Small C34
U 1 1 5FBC359A
P 1150 1000
AR Path="/5F74F36B/5F971CD6/5FBC359A" Ref="C34"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FBC359A" Ref="C?"  Part="1" 
F 0 "C34" H 1242 1046 50  0000 L CNN
F 1 "2.2uF" H 1242 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1150 1000 50  0001 C CNN
F 3 "~" H 1150 1000 50  0001 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C36
U 1 1 5FBC3CFC
P 1350 1000
AR Path="/5F74F36B/5F971CD6/5FBC3CFC" Ref="C36"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FBC3CFC" Ref="C?"  Part="1" 
F 0 "C36" H 1442 1046 50  0000 L CNN
F 1 "100nF" H 1442 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1350 1000 50  0001 C CNN
F 3 "~" H 1350 1000 50  0001 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5FBC4434
P 2500 1200
AR Path="/5F74F36B/5F971CD6/5FBC4434" Ref="C41"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FBC4434" Ref="C?"  Part="1" 
F 0 "C41" V 2271 1200 50  0000 C CNN
F 1 "470pF" V 2362 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2500 1200 50  0001 C CNN
F 3 "~" H 2500 1200 50  0001 C CNN
	1    2500 1200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C42
U 1 1 5FBC4F4B
P 2500 1400
AR Path="/5F74F36B/5F971CD6/5FBC4F4B" Ref="C42"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FBC4F4B" Ref="C?"  Part="1" 
F 0 "C42" V 2271 1400 50  0000 C CNN
F 1 "33nF" V 2362 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2500 1400 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5FBC5AA0
P 2200 1900
AR Path="/5F74F36B/5F971CD6/5FBC5AA0" Ref="C38"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FBC5AA0" Ref="C?"  Part="1" 
F 0 "C38" H 2292 1946 50  0000 L CNN
F 1 "10pF" H 2292 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 1900 50  0001 C CNN
F 3 "~" H 2200 1900 50  0001 C CNN
	1    2200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5FBC62D6
P 2350 1900
AR Path="/5F74F36B/5F971CD6/5FBC62D6" Ref="C39"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FBC62D6" Ref="C?"  Part="1" 
F 0 "C39" H 2442 1946 50  0000 L CNN
F 1 "120pF" H 2442 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 1900 50  0001 C CNN
F 3 "~" H 2350 1900 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 5FBC71E9
P 1200 2650
AR Path="/5F74F36B/5F971CD6/5FBC71E9" Ref="C35"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FBC71E9" Ref="C?"  Part="1" 
F 0 "C35" H 1292 2696 50  0000 L CNN
F 1 "1uF" H 1292 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 2650 50  0001 C CNN
F 3 "~" H 1200 2650 50  0001 C CNN
	1    1200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5FBC78D8
P 1050 2950
AR Path="/5F74F36B/5F971CD6/5FBC78D8" Ref="C33"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FBC78D8" Ref="C?"  Part="1" 
F 0 "C33" H 1142 2996 50  0000 L CNN
F 1 "100nF" H 1142 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1050 2950 50  0001 C CNN
F 3 "~" H 1050 2950 50  0001 C CNN
	1    1050 2950
	1    0    0    -1  
$EndComp
$Comp
L 12VBoard_2021_Rev1-rescue:CSD18537NQ5A Q?
U 1 1 5FD3AF2E
P 1675 3100
AR Path="/5F74F36B/5F8236F9/5FD3AF2E" Ref="Q?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FD3AF2E" Ref="Q6"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FD3AF2E" Ref="Q?"  Part="1" 
F 0 "Q6" V 1600 2875 50  0000 R CNN
F 1 "CSD18537NQ5A" V 1725 2900 50  0000 R CNN
F 2 "Package_SON:VSONP-8-1EP_5x6_P1.27mm" H 1675 3100 50  0001 C CNN
F 3 "" H 1675 3100 50  0001 C CNN
	1    1675 3100
	0    -1   -1   0   
$EndComp
$Comp
L 12VBoard_2021_Rev1-rescue:CSD18531Q5A Q?
U 1 1 5FD3AF34
P 1450 3900
AR Path="/5F74F36B/5F8236F9/5FD3AF34" Ref="Q?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FD3AF34" Ref="Q7"  Part="1" 
AR Path="/5FD3AF34" Ref="Q7"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FD3AF34" Ref="Q?"  Part="1" 
F 0 "Q7" V 1400 4225 50  0000 R CNN
F 1 "CSD18531Q5A" V 1475 4650 50  0000 R CNN
F 2 "Package_SON:VSONP-8-1EP_5x6_P1.27mm" H 1450 3950 50  0001 C CNN
F 3 "" H 1450 3950 50  0001 C CNN
	1    1450 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 4100 1500 4150
Wire Wire Line
	1500 4150 1400 4150
Wire Wire Line
	1300 4150 1300 4100
Wire Wire Line
	1300 4150 1300 4450
Connection ~ 1300 4150
Wire Wire Line
	1400 4100 1400 4150
Connection ~ 1400 4150
Wire Wire Line
	1400 4150 1300 4150
Wire Wire Line
	1600 3700 1600 3650
Wire Wire Line
	1600 3650 1500 3650
Wire Wire Line
	1300 3550 1300 3650
Wire Wire Line
	1300 3650 1300 3700
Connection ~ 1300 3650
Wire Wire Line
	1400 3700 1400 3650
Connection ~ 1400 3650
Wire Wire Line
	1400 3650 1300 3650
Wire Wire Line
	1500 3700 1500 3650
Connection ~ 1500 3650
Wire Wire Line
	1500 3650 1400 3650
Wire Wire Line
	1875 2850 1825 2850
Wire Wire Line
	1525 2850 1525 2900
Wire Wire Line
	1625 2900 1625 2850
Connection ~ 1625 2850
Wire Wire Line
	1625 2850 1525 2850
Wire Wire Line
	1725 2900 1725 2850
Connection ~ 1725 2850
Wire Wire Line
	1725 2850 1625 2850
Wire Wire Line
	1825 2900 1825 2850
Connection ~ 1825 2850
Wire Wire Line
	1825 2850 1725 2850
Wire Wire Line
	1825 3350 1825 3300
Wire Wire Line
	1250 3350 1525 3350
Wire Wire Line
	1725 3350 1725 3300
Wire Wire Line
	1250 3350 1250 3550
Wire Wire Line
	1625 3300 1625 3350
Connection ~ 1625 3350
Wire Wire Line
	1625 3350 1725 3350
Wire Wire Line
	1525 3300 1525 3350
Connection ~ 1525 3350
Wire Wire Line
	1525 3350 1625 3350
Wire Wire Line
	3650 1300 3700 1300
Wire Wire Line
	1600 4100 1600 4150
Text HLabel 8100 1200 2    50   Input ~ 0
12VLogic
Text HLabel 8050 2000 2    50   Output ~ 0
12VLogicGimbal
Text HLabel 6300 1600 0    50   Input ~ 0
GimbalCTL_Log
$Comp
L MRDT_ICs:LT1910 U3
U 1 1 5FB66D16
P 6600 1850
F 0 "U3" H 6975 2537 60  0000 C CNN
F 1 "LT1910" H 6975 2431 60  0000 C CNN
F 2 "Package_SO:SOIC-8-N7_3.9x4.9mm_P1.27mm" H 6600 1850 60  0001 C CNN
F 3 "" H 6600 1850 60  0001 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FB6822F
P 6325 1925
F 0 "C3" H 6417 1971 50  0000 L CNN
F 1 "0.1uF" H 6417 1880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6325 1925 50  0001 C CNN
F 3 "~" H 6325 1925 50  0001 C CNN
	1    6325 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 5FB68B8A
P 7650 1925
F 0 "C5" H 7475 1975 50  0000 L CNN
F 1 "10uF" H 7150 1875 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7650 1925 50  0001 C CNN
F 3 "~" H 7650 1925 50  0001 C CNN
	1    7650 1925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FB69837
P 7000 2100
F 0 "#PWR04" H 7000 1850 50  0001 C CNN
F 1 "GND" H 7005 1927 50  0000 C CNN
F 2 "" H 7000 2100 50  0001 C CNN
F 3 "" H 7000 2100 50  0001 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2050 7000 2075
Wire Wire Line
	7000 2100 7000 2075
Connection ~ 7000 2075
Wire Wire Line
	7000 2075 6325 2075
Wire Wire Line
	6325 2075 6325 2025
Wire Wire Line
	7650 2025 7650 2075
Wire Wire Line
	7000 2075 7650 2075
Wire Wire Line
	7650 1825 7650 1450
Wire Wire Line
	7650 1450 7550 1450
Wire Wire Line
	6400 1750 6325 1750
Wire Wire Line
	6325 1750 6325 1825
Wire Wire Line
	6350 1450 6400 1450
$Comp
L Transistor_FET:IRLML2060 Q8
U 1 1 5FBAA855
P 7925 1775
F 0 "Q8" H 8129 1821 50  0000 L CNN
F 1 "IRLML2060" H 8129 1730 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8125 1700 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 7925 1775 50  0001 L CNN
	1    7925 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1600 7875 1600
Wire Wire Line
	7875 1600 7875 1550
Wire Wire Line
	7875 1550 8025 1550
Wire Wire Line
	8025 1550 8025 1525
Wire Wire Line
	8025 1550 8025 1575
Connection ~ 8025 1550
Wire Wire Line
	7650 1450 7650 1200
Wire Wire Line
	7650 1200 8025 1200
Wire Wire Line
	8025 1200 8025 1225
Connection ~ 7650 1450
Wire Wire Line
	8050 2000 8025 2000
Wire Wire Line
	8025 2000 8025 1975
Connection ~ 8025 1200
Wire Wire Line
	8025 1200 8100 1200
Wire Wire Line
	6300 1600 6400 1600
Wire Wire Line
	7725 1775 7700 1775
Wire Wire Line
	7700 1775 7700 1750
Wire Wire Line
	7700 1750 7550 1750
Text Notes 8300 1750 0    50   ~ 0
Same series as \nacual compnent\nused along with\nsame outputs.
$Comp
L Device:R R7
U 1 1 5FBAFD11
P 8025 1375
F 0 "R7" H 8095 1421 50  0000 L CNN
F 1 "0.01" H 8095 1330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7955 1375 50  0001 C CNN
F 3 "~" H 8025 1375 50  0001 C CNN
	1    8025 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FB98709
P 6200 1450
F 0 "R6" V 5993 1450 50  0000 C CNN
F 1 "5.1K" V 6084 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 1450 50  0001 C CNN
F 3 "~" H 6200 1450 50  0001 C CNN
	1    6200 1450
	0    1    1    0   
$EndComp
Text HLabel 6000 1450 0    50   Input ~ 0
5V
Wire Wire Line
	6000 1450 6050 1450
$EndSCHEMATC
