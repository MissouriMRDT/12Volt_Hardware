EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5650 3450 0    79   ~ 0
Tiva 4 analog(current sense)/ \n7 toggles(digital write)
Text Notes 7480 1490 2    50   ~ 0
Drive Sense (Analog Read)
Text Notes 7686 1586 2    50   ~ 0
Aux Mount Sense (Analog Read)
Text Notes 7698 1688 2    50   ~ 0
Multimedia Sense (Analog Read)
Text Notes 7773 1777 2    50   ~ 0
Extra (LowC) Sense (Analog Read)
Text Notes 7480 2589 2    50   ~ 0
Camera CTL (Digital Write)
Text Notes 7555 2494 2    50   ~ 0
NavBoard CTL (Digital Write)
Text Notes 7386 2286 2    50   ~ 0
Extra CTL (Digital Write)
Text Notes 7592 2784 2    50   ~ 0
Aux Mount CTL (Digital Write)
Text Notes 7847 2693 2    50   ~ 0
Multimedia/Extra CTL (Digital Write)
Text Notes 6459 2385 0    49   ~ 0
Gimbal CTL (Digital Write)
Text HLabel 5800 1550 0    49   Input ~ 0
AuxMountSense
Wire Wire Line
	6150 1550 5800 1550
Text HLabel 5800 1650 0    49   Input ~ 0
MultimediaSense
Wire Wire Line
	6150 1650 5800 1650
Text HLabel 5800 1750 0    49   Input ~ 0
LowCurrentSense
Wire Wire Line
	6150 1750 5800 1750
Wire Wire Line
	6150 2350 5800 2350
Wire Wire Line
	6150 2450 5800 2450
Text HLabel 5800 2550 0    49   Output ~ 0
CameraCTL
Wire Wire Line
	6150 2550 5800 2550
Text HLabel 5800 2650 0    49   Output ~ 0
MultimediaCTL
Wire Wire Line
	6150 2650 5800 2650
Text HLabel 5800 2750 0    49   Output ~ 0
AuxCTL
Wire Wire Line
	6150 2750 5800 2750
Text HLabel 5800 2450 0    49   Output ~ 0
NavBoardCTL
Text HLabel 5800 2350 0    49   Output ~ 0
GimbalCTL
Text HLabel 5800 2250 0    49   Output ~ 0
ExtraCTL
Wire Wire Line
	6150 2250 5800 2250
$Comp
L MRDT_Connectors:Molex_SL_05 Conn1
U 1 1 5F976F73
P 6350 1900
F 0 "Conn1" H 6300 1850 60  0000 L CNN
F 1 "Molex_SL_05" H 6200 1750 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_05_Horizontal" H 6350 1900 60  0001 C CNN
F 3 "" H 6350 1900 60  0001 C CNN
	1    6350 1900
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_07 Conn2
U 1 1 5F97771C
P 6350 2900
F 0 "Conn2" H 6350 2850 60  0000 L CNN
F 1 "Molex_SL_07" H 6200 2750 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_07_Horizontal" H 6350 3100 60  0001 C CNN
F 3 "" H 6350 3100 60  0001 C CNN
	1    6350 2900
	1    0    0    -1  
$EndComp
Text HLabel 5800 1850 0    50   Input ~ 0
GimbalSense
Wire Wire Line
	6150 1850 5800 1850
Text Notes 6450 1872 0    50   ~ 0
Gimbal Sense (Analog Read)
Text HLabel 5800 2850 0    50   Output ~ 0
DriveCTL
Wire Wire Line
	6150 2850 5800 2850
Text Notes 7645 2880 2    50   ~ 0
Drive Board CTL (Digital Write)
NoConn ~ 6150 1450
$EndSCHEMATC
