EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
U 1 1 62120694
P 6000 6100
F 0 "#PWR?" H 6000 5850 50  0001 C CNN
F 1 "GND" H 6005 5927 50  0000 C CNN
F 2 "" H 6000 6100 50  0001 C CNN
F 3 "" H 6000 6100 50  0001 C CNN
	1    6000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5900 6000 5900
Wire Wire Line
	6000 5900 6000 6000
Wire Wire Line
	5800 6000 6000 6000
Connection ~ 6000 6000
Wire Wire Line
	6000 6000 6000 6100
$Comp
L power:+3.3V #PWR?
U 1 1 6220549B
P 6000 2100
F 0 "#PWR?" H 6000 1950 50  0001 C CNN
F 1 "+3.3V" H 6015 2273 50  0000 C CNN
F 2 "" H 6000 2100 50  0001 C CNN
F 3 "" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2300 6000 2300
Wire Wire Line
	6000 2300 6000 2100
Text HLabel 4100 5400 0    50   Input ~ 0
Current_Sense_BBB
Text HLabel 4100 5300 0    50   Input ~ 0
Current_Sense_Multi
Text HLabel 4100 5200 0    50   Input ~ 0
Current_Sense_Drive
Text HLabel 4100 5100 0    50   Input ~ 0
Current_Sense_Nav
Text HLabel 4100 5000 0    50   Input ~ 0
Current_Sense_Cam2
Text HLabel 4100 4900 0    50   Input ~ 0
Current_Sense_Cam1
Wire Wire Line
	4100 4900 4200 4900
Wire Wire Line
	4200 5000 4100 5000
Wire Wire Line
	4100 5100 4200 5100
Wire Wire Line
	4200 5200 4100 5200
Wire Wire Line
	4100 5300 4200 5300
Wire Wire Line
	4200 5400 4100 5400
Text HLabel 4100 3300 0    50   Output ~ 0
Driver_BBB
Text HLabel 4100 3400 0    50   Output ~ 0
Driver_Multi
Text HLabel 4100 3500 0    50   Output ~ 0
Driver_Drive
Text HLabel 4100 3600 0    50   Output ~ 0
Driver_Nav
Text HLabel 4100 3700 0    50   Output ~ 0
Driver_GimAct
Text HLabel 4100 3800 0    50   Output ~ 0
Driver_Cam1
Wire Wire Line
	4100 3300 4200 3300
Wire Wire Line
	4200 3400 4100 3400
Wire Wire Line
	4100 3500 4200 3500
Wire Wire Line
	4200 3600 4100 3600
Wire Wire Line
	4100 3700 4200 3700
Wire Wire Line
	4200 3800 4100 3800
NoConn ~ 4200 2700
NoConn ~ 4200 2800
NoConn ~ 4200 3000
NoConn ~ 4200 3100
NoConn ~ 5800 5700
NoConn ~ 5800 5600
NoConn ~ 5800 5500
NoConn ~ 5800 5400
NoConn ~ 5800 5300
NoConn ~ 5800 5200
NoConn ~ 5800 4600
NoConn ~ 5800 4500
NoConn ~ 5800 4300
NoConn ~ 5800 4200
NoConn ~ 5800 4100
NoConn ~ 5800 3900
NoConn ~ 5800 3800
NoConn ~ 5800 3700
NoConn ~ 5800 3600
NoConn ~ 5800 3400
NoConn ~ 5800 3300
NoConn ~ 5800 3100
NoConn ~ 5800 3000
NoConn ~ 5800 2900
NoConn ~ 5800 2800
NoConn ~ 5800 2700
NoConn ~ 5800 2500
NoConn ~ 5800 2400
Text HLabel 4100 3900 0    50   Output ~ 0
Driver_Cam2
Wire Wire Line
	4200 3900 4100 3900
Text HLabel 4100 5500 0    50   Input ~ 0
Current_Sense_GimAct
Wire Wire Line
	4100 5500 4200 5500
$Comp
L 2022_Rev2-rescue:Teensy4.1_DEV-16771-MRDT_Shields U?
U 1 1 62325DE4
P 5000 4100
F 0 "U?" H 5000 6267 50  0000 C CNN
F 1 "Teensy4.1_DEV-16771-MRDT_Shields" H 5000 6176 50  0000 C CNN
F 2 "MODULE_DEV-16771" H 7100 3800 50  0001 L BNN
F 3 "" H 5000 4100 50  0001 L BNN
F 4 "Manufacturer recommendations" H 7100 3550 50  0001 L BNN "STANDARD"
F 5 "4.07mm" H 7350 3350 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "SparkFun Electronics" H 7300 3200 50  0001 L BNN "MANUFACTURER"
F 7 "4.1" H 4700 1900 50  0001 L BNN "PARTREV"
	1    5000 4100
	1    0    0    -1  
$EndComp
Text HLabel 4100 4000 0    50   Output ~ 0
Driver_GimLog
Wire Wire Line
	4100 4000 4200 4000
Text HLabel 4100 4100 0    50   Output ~ 0
Driver_NetSwitch
Wire Wire Line
	4100 4100 4200 4100
Text HLabel 4100 4200 0    50   Output ~ 0
Driver_AuxLog
Wire Wire Line
	4100 4200 4200 4200
Text HLabel 4100 4400 0    50   Output ~ 0
Driver_SciLog
Wire Wire Line
	4100 4400 4200 4400
Text HLabel 4100 4500 0    50   Output ~ 0
Driver_SciAct
Wire Wire Line
	4100 4500 4200 4500
NoConn ~ 4200 4600
NoConn ~ 4200 4700
Text HLabel 4100 5600 0    50   Input ~ 0
Current_Sense_GimLog
Wire Wire Line
	4100 5600 4200 5600
Text HLabel 4100 5700 0    50   Input ~ 0
Current_Sense_NetSwitch
Wire Wire Line
	4100 5700 4200 5700
Text HLabel 5900 4900 2    50   Input ~ 0
Current_Sense_SciAct
Wire Wire Line
	5900 4900 5800 4900
Text HLabel 5900 5000 2    50   Input ~ 0
Current_Sense_SciLog
Wire Wire Line
	5900 5000 5800 5000
Text HLabel 5900 5100 2    50   Input ~ 0
Current_Sense_AuxLog
Wire Wire Line
	5900 5100 5800 5100
$EndSCHEMATC
