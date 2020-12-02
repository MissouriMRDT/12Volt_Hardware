EESchema Schematic File Version 4
LIBS:12VBoard_2021_Rev1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
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
L Amplifier_Current:INA198 U?
U 1 1 5F98E127
P 3075 3500
AR Path="/5F74F36B/5F8236F9/5F98E127" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F98E127" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5F98E127" Ref="U13"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5F98E127" Ref="U?"  Part="1" 
F 0 "U13" V 3125 3350 50  0000 R CNN
F 1 "INA198" V 3225 3450 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3075 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina193.pdf" H 3075 3500 50  0001 C CNN
	1    3075 3500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F98E12D
P 3075 2750
AR Path="/5F74F36B/5F8236F9/5F98E12D" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F98E12D" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5F98E12D" Ref="R33"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5F98E12D" Ref="R?"  Part="1" 
F 0 "R33" V 2995 2750 50  0000 C CNN
F 1 "50m" V 3075 2750 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-126-2_Vertical" V 3005 2750 50  0001 C CNN
F 3 "~" H 3075 2750 50  0001 C CNN
	1    3075 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2975 3200 2975 2850
Wire Wire Line
	2975 2850 2925 2850
Wire Wire Line
	2925 2850 2925 2750
Wire Wire Line
	3175 3200 3175 2850
Wire Wire Line
	3175 2850 3225 2850
Wire Wire Line
	3225 2850 3225 2750
$Comp
L power:GND #PWR?
U 1 1 5F98E13A
P 3575 3450
AR Path="/5F74F36B/5F8236F9/5F98E13A" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F98E13A" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5F98E13A" Ref="#PWR076"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5F98E13A" Ref="#PWR?"  Part="1" 
F 0 "#PWR076" H 3575 3200 50  0001 C CNN
F 1 "GND" H 3580 3277 50  0000 C CNN
F 2 "" H 3575 3450 50  0001 C CNN
F 3 "" H 3575 3450 50  0001 C CNN
	1    3575 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 3450 3575 3400
Wire Wire Line
	3575 3400 3375 3400
Wire Wire Line
	2775 3400 2725 3400
Text HLabel 2725 3400 0    50   Output ~ 0
5V
Text HLabel 3125 3900 2    49   Output ~ 0
GimbalSense
Wire Wire Line
	3075 3800 3075 3900
Wire Wire Line
	3075 3900 3125 3900
$Comp
L Connector:TestPoint TP7
U 1 1 5F98E14A
P 2925 3900
AR Path="/5F74F36B/5F971CD6/5F98E14A" Ref="TP7"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5F98E14A" Ref="TP?"  Part="1" 
F 0 "TP7" V 2983 4018 50  0000 L CNN
F 1 "TestPoint" V 2825 3900 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 3125 3900 50  0001 C CNN
F 3 "~" H 3125 3900 50  0001 C CNN
	1    2925 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3075 3900 2925 3900
Connection ~ 3075 3900
Wire Wire Line
	3625 2750 3225 2750
Connection ~ 3225 2750
Text HLabel 2675 2750 0    50   Input ~ 0
12VActuation
Text HLabel 5400 2100 2    50   Input ~ 0
12V5AGimbal
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
F 0 "R7" H 8070 1380 50  0000 L CNN
F 1 "0.01" V 8020 1290 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7955 1375 50  0001 C CNN
F 3 "~" H 8025 1375 50  0001 C CNN
	1    8025 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FB98709
P 6200 1450
F 0 "R6" V 6120 1450 50  0000 C CNN
F 1 "5.1K" V 6200 1450 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 1450 50  0001 C CNN
F 3 "~" H 6200 1450 50  0001 C CNN
	1    6200 1450
	0    1    1    0   
$EndComp
Text HLabel 6000 1450 0    50   Input ~ 0
5V
Wire Wire Line
	6000 1450 6050 1450
Text HLabel 2600 1525 0    50   Input ~ 0
GimbalCTL_Act
$Comp
L MRDT_ICs:LT1910 U12
U 1 1 605C691C
P 2900 1775
F 0 "U12" H 3275 2462 60  0000 C CNN
F 1 "LT1910" H 3275 2356 60  0000 C CNN
F 2 "Package_SO:SOIC-8-N7_3.9x4.9mm_P1.27mm" H 2900 1775 60  0001 C CNN
F 3 "" H 2900 1775 60  0001 C CNN
	1    2900 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 605C6922
P 2625 1850
F 0 "C15" H 2717 1896 50  0000 L CNN
F 1 "0.1uF" H 2717 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2625 1850 50  0001 C CNN
F 3 "~" H 2625 1850 50  0001 C CNN
	1    2625 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C16
U 1 1 605C6928
P 3950 1850
F 0 "C16" H 3775 1900 50  0000 L CNN
F 1 "10uF" H 3725 1775 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3950 1850 50  0001 C CNN
F 3 "~" H 3950 1850 50  0001 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 605C692E
P 3300 2025
F 0 "#PWR0112" H 3300 1775 50  0001 C CNN
F 1 "GND" H 3305 1852 50  0000 C CNN
F 2 "" H 3300 2025 50  0001 C CNN
F 3 "" H 3300 2025 50  0001 C CNN
	1    3300 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1975 3300 2000
Wire Wire Line
	3300 2025 3300 2000
Connection ~ 3300 2000
Wire Wire Line
	3300 2000 2625 2000
Wire Wire Line
	2625 2000 2625 1950
Wire Wire Line
	3950 1950 3950 2000
Wire Wire Line
	3300 2000 3950 2000
Wire Wire Line
	3950 1750 3950 1375
Wire Wire Line
	3950 1375 3850 1375
Wire Wire Line
	2700 1675 2625 1675
Wire Wire Line
	2625 1675 2625 1750
Wire Wire Line
	2650 1375 2700 1375
Wire Wire Line
	3950 1375 3950 1125
Wire Wire Line
	3950 1125 4100 1125
Wire Wire Line
	4100 1125 4100 1150
Connection ~ 3950 1375
Connection ~ 4100 1125
Wire Wire Line
	2600 1525 2700 1525
$Comp
L Device:R R17
U 1 1 605C6959
P 4100 1300
F 0 "R17" H 4145 1305 50  0000 L CNN
F 1 "0.01" V 4100 1225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 1300 50  0001 C CNN
F 3 "~" H 4100 1300 50  0001 C CNN
	1    4100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 605C695F
P 2500 1375
F 0 "R13" V 2420 1375 50  0000 C CNN
F 1 "5.1K" V 2500 1375 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2430 1375 50  0001 C CNN
F 3 "~" H 2500 1375 50  0001 C CNN
	1    2500 1375
	0    1    1    0   
$EndComp
Text HLabel 2300 1375 0    50   Input ~ 0
5V
Wire Wire Line
	2300 1375 2350 1375
Wire Wire Line
	4100 1125 4550 1125
Wire Wire Line
	3850 1525 4100 1525
Wire Wire Line
	4100 1450 4100 1525
$Comp
L 12VBoard_2021_Rev1-rescue:FDS66900AS-12VBoard_2021_Rev1 U?
U 1 1 60619542
P 4850 1825
AR Path="/60619542" Ref="U?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/60619542" Ref="U18"  Part="1" 
F 0 "U18" H 4850 2240 50  0000 C CNN
F 1 "FDS66900AS" H 4850 2149 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4900 1975 50  0001 C CNN
F 3 "" H 4900 1975 50  0001 C CNN
	1    4850 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1675 4400 1675
Wire Wire Line
	4100 1525 4100 1775
Wire Wire Line
	4100 1975 4400 1975
Connection ~ 4100 1525
Wire Wire Line
	4400 1875 4100 1875
Connection ~ 4100 1875
Wire Wire Line
	4100 1875 4100 1975
Wire Wire Line
	4400 1775 4100 1775
Connection ~ 4100 1775
Wire Wire Line
	4100 1775 4100 1875
Wire Wire Line
	5300 1675 5375 1675
Wire Wire Line
	5375 1675 5375 1775
Wire Wire Line
	5300 1975 5375 1975
Connection ~ 5375 1975
Wire Wire Line
	5375 1975 5375 2100
Wire Wire Line
	5300 1875 5375 1875
Connection ~ 5375 1875
Wire Wire Line
	5375 1875 5375 1975
Wire Wire Line
	5300 1775 5375 1775
Connection ~ 5375 1775
Wire Wire Line
	5375 1775 5375 1875
Text HLabel 4375 2750 2    50   Output ~ 0
12V5AON
Wire Wire Line
	5375 2100 5400 2100
Text HLabel 4550 1125 2    50   Input ~ 0
12V5AON
Wire Wire Line
	2925 2750 2675 2750
Connection ~ 2925 2750
$Comp
L Device:Fuse F?
U 1 1 5F989694
P 3775 2750
AR Path="/5F74F36B/5F821EB2/5F989694" Ref="F?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F989694" Ref="F?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5F989694" Ref="F3"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5F989694" Ref="F?"  Part="1" 
F 0 "F3" V 3695 2750 50  0000 C CNN
F 1 "5A" V 3775 2750 50  0000 C CNN
F 2 "MRDT_Passives:ATC_Fuse_Block" V 3705 2750 50  0001 C CNN
F 3 "~" H 3775 2750 50  0001 C CNN
	1    3775 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD693BE
P 8025 2225
AR Path="/5F74F36B/5F821EB2/5FD693BE" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FD693BE" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FD693BE" Ref="R22"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FD693BE" Ref="R?"  Part="1" 
F 0 "R22" H 8075 2225 50  0000 L CNN
F 1 "1.2k" V 8025 2155 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7955 2225 50  0001 C CNN
F 3 "~" H 8025 2225 50  0001 C CNN
	1    8025 2225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FD693C4
P 8025 2875
AR Path="/5F74F36B/5F821EB2/5FD693C4" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FD693C4" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FD693C4" Ref="#PWR08"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FD693C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 8025 2625 50  0001 C CNN
F 1 "GND" H 8030 2702 50  0000 C CNN
F 2 "" H 8025 2875 50  0001 C CNN
F 3 "" H 8025 2875 50  0001 C CNN
	1    8025 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FD693CA
P 8025 2625
AR Path="/5F74F36B/5F821EB2/5FD693CA" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5FD693CA" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5FD693CA" Ref="D15"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5FD693CA" Ref="D?"  Part="1" 
F 0 "D15" V 8064 2508 50  0000 R CNN
F 1 "Aux Mount Acuation Gree" V 7973 2508 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8025 2625 50  0001 C CNN
F 3 "~" H 8025 2625 50  0001 C CNN
	1    8025 2625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8025 2875 8025 2775
Wire Wire Line
	8025 2475 8025 2375
Wire Wire Line
	8025 2000 8025 2075
Connection ~ 8025 2000
Wire Wire Line
	5375 2500 5375 2400
Wire Wire Line
	5375 2900 5375 2800
$Comp
L Device:LED D?
U 1 1 5F9896A7
P 5375 2650
AR Path="/5F74F36B/5F821EB2/5F9896A7" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F9896A7" Ref="D?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5F9896A7" Ref="D18"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5F9896A7" Ref="D?"  Part="1" 
F 0 "D18" V 5414 2533 50  0000 R CNN
F 1 "Gimbal Acuation Gree" V 5323 2533 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5375 2650 50  0001 C CNN
F 3 "~" H 5375 2650 50  0001 C CNN
	1    5375 2650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9896A1
P 5375 2900
AR Path="/5F74F36B/5F821EB2/5F9896A1" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F9896A1" Ref="#PWR?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5F9896A1" Ref="#PWR078"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5F9896A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR078" H 5375 2650 50  0001 C CNN
F 1 "GND" H 5380 2727 50  0000 C CNN
F 2 "" H 5375 2900 50  0001 C CNN
F 3 "" H 5375 2900 50  0001 C CNN
	1    5375 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F98969B
P 5375 2250
AR Path="/5F74F36B/5F821EB2/5F98969B" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F8222BE/5F98969B" Ref="R?"  Part="1" 
AR Path="/5F74F36B/5F971CD6/5F98969B" Ref="R34"  Part="1" 
AR Path="/5F74F36B/5FB68F3E/5F98969B" Ref="R?"  Part="1" 
F 0 "R34" H 5425 2250 50  0000 L CNN
F 1 "1.2k" V 5375 2180 39  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5305 2250 50  0001 C CNN
F 3 "~" H 5375 2250 50  0001 C CNN
	1    5375 2250
	1    0    0    -1  
$EndComp
Connection ~ 5375 2100
Wire Wire Line
	3925 2750 4375 2750
$EndSCHEMATC
