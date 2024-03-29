EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1350 1750 0    50   Input ~ 0
Driver_Nav
Wire Wire Line
	1450 1750 1350 1750
Text HLabel 3850 1450 2    50   Output ~ 0
Current_Sense_Drive
Text HLabel 3850 1750 2    50   Output ~ 0
Current_Sense_Nav
Wire Wire Line
	3850 1750 3750 1750
Wire Wire Line
	3750 1450 3850 1450
Text HLabel 4150 2500 2    50   Output ~ 0
Anderson_Drive
Text HLabel 3850 1150 2    50   Output ~ 0
Current_Sense_BBB
Wire Wire Line
	3750 1150 3850 1150
Text HLabel 3850 1250 2    50   Output ~ 0
Current_Sense_Cam1
Wire Wire Line
	3750 1250 3850 1250
Text HLabel 3850 1350 2    50   Output ~ 0
Current_Sense_Cam2
Wire Wire Line
	3750 1350 3850 1350
Text HLabel 3850 1550 2    50   Output ~ 0
Current_Sense_Gim
Wire Wire Line
	3750 1550 3850 1550
Text HLabel 3850 1650 2    50   Output ~ 0
Current_Sense_Multi
Wire Wire Line
	3750 1650 3850 1650
Text HLabel 4150 2200 2    50   Output ~ 0
Anderson_BBB
Text HLabel 3850 2300 2    50   Output ~ 0
Anderson_Cam1
Wire Wire Line
	3850 2300 3750 2300
Text HLabel 3850 2400 2    50   Output ~ 0
Anderson_Cam2
Wire Wire Line
	3850 2400 3750 2400
Text HLabel 4150 2800 2    50   Output ~ 0
Anderson_Nav
Text HLabel 3850 2900 2    50   Output ~ 0
Anderson_NetSwitch
Wire Wire Line
	3850 2900 3750 2900
Text HLabel 1350 1250 0    50   Input ~ 0
Driver_Cam1
Wire Wire Line
	1350 1250 1450 1250
Text HLabel 1350 1350 0    50   Input ~ 0
Driver_Cam2
Wire Wire Line
	1350 1350 1450 1350
Text HLabel 1350 1550 0    50   Input ~ 0
Driver_Gim
Wire Wire Line
	1350 1550 1450 1550
Text HLabel 1350 1650 0    50   Input ~ 0
Driver_Multi
Wire Wire Line
	1350 1650 1450 1650
Text HLabel 5750 2600 2    50   Output ~ 0
Anderson_GimLog
Text HLabel 5750 2400 2    50   Output ~ 0
Anderson_GimAct
Text HLabel 5750 2700 2    50   Output ~ 0
Anderson_MultiAct
Text HLabel 5750 2900 2    50   Output ~ 0
Anderson_MultiLog
Wire Wire Line
	5400 2400 5750 2400
Wire Wire Line
	5400 2400 5400 2600
Connection ~ 5400 2600
Wire Wire Line
	5400 2700 5400 2900
Connection ~ 5400 2700
Wire Wire Line
	5400 2700 5750 2700
Wire Wire Line
	3750 2600 5400 2600
Wire Wire Line
	3750 2700 5400 2700
Text HLabel 1350 1150 0    50   Input ~ 0
Driver_BBB
Wire Wire Line
	1350 1150 1450 1150
Wire Wire Line
	1350 1450 1450 1450
Text HLabel 1350 1450 0    50   Input ~ 0
Driver_Drive
$Sheet
S 1450 900  2300 3250
U 621219B0
F0 "Low Current Out" 50
F1 "Low Current Out.sch" 50
F2 "Current_Sense_Drive" O R 3750 1450 50 
F3 "Anderson_Drive" O R 3750 2500 50 
F4 "Driver_Drive" I L 1450 1450 50 
F5 "Current_Sense_Nav" O R 3750 1750 50 
F6 "Anderson_Nav" O R 3750 2800 50 
F7 "Driver_Nav" I L 1450 1750 50 
F8 "Current_Sense_BBB" O R 3750 1150 50 
F9 "Anderson_BBB" O R 3750 2200 50 
F10 "Current_Sense_Multi" O R 3750 1650 50 
F11 "Anderson_Multi" O R 3750 2700 50 
F12 "Current_Sense_Cam1" O R 3750 1250 50 
F13 "Anderson_Cam1" O R 3750 2300 50 
F14 "Driver_Cam1" I L 1450 1250 50 
F15 "Anderson_NetSwitch" O R 3750 2900 50 
F16 "Current_Sense_Cam2" O R 3750 1350 50 
F17 "Anderson_Cam2" O R 3750 2400 50 
F18 "Driver_Cam2" I L 1450 1350 50 
F19 "Driver_BBB" I L 1450 1150 50 
F20 "Driver_Multi" I L 1450 1650 50 
F21 "Current_Sense_Gim" O R 3750 1550 50 
F22 "Anderson_Gim" O R 3750 2600 50 
F23 "Driver_Gim" I L 1450 1550 50 
F24 "Current_Sense_Spare" O R 3750 1950 50 
F25 "Anderson_Spare" O R 3750 3000 50 
F26 "Driver_Spare" I L 1450 2050 50 
$EndSheet
Text HLabel 3850 1950 2    50   Output ~ 0
Current_Sense_Spare
Wire Wire Line
	3850 1950 3750 1950
Text HLabel 3850 3000 2    50   Output ~ 0
Anderson_Spare
Wire Wire Line
	3850 3000 3750 3000
Text HLabel 1350 2050 0    50   Input ~ 0
Driver_Spare
Wire Wire Line
	1350 2050 1450 2050
Wire Wire Line
	3750 2200 4150 2200
Wire Wire Line
	3750 2500 4150 2500
Wire Wire Line
	3750 2800 4150 2800
Wire Wire Line
	5400 2900 5750 2900
Wire Wire Line
	5400 2600 5750 2600
$EndSCHEMATC
