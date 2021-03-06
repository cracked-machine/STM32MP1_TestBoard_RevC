EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 9
Title ""
Date "2021-06-13"
Rev "C"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 9350 4275 1800 1850
U 6044C48A
F0 "Power_MPU" 50
F1 "Power_MPU.sch" 50
F2 "3V3_USB" I L 9350 5025 50 
F3 "1.35V_VDDCORE" I L 9350 4500 50 
F4 "3.3V_VDD" I L 9350 5675 50 
F5 "1V8_DETECT" O L 9350 5225 50 
F6 "MPU_PWR_ON" O L 9350 5925 50 
$EndSheet
Wire Wire Line
	6050 5225 9350 5225
$Sheet
S 6775 6075 1075 600 
U 606F7DFA
F0 "DebugInterface1" 50
F1 "DebugInterface.sch" 50
F2 "3.3V_VDD" I R 7850 6375 50 
$EndSheet
Wire Wire Line
	7375 4075 7375 3725
Wire Wire Line
	7375 3725 9350 3725
Wire Wire Line
	6050 4075 7375 4075
Wire Wire Line
	9350 5675 8550 5675
Wire Wire Line
	9350 4500 7375 4500
Wire Wire Line
	7375 4500 7375 4075
Connection ~ 7375 4075
$Sheet
S 9350 3525 1800 425 
U 60386EBB
F0 "DDR" 50
F1 "DDR.sch" 50
F2 "1.35V_VDDQ_DDR" I L 9350 3725 50 
$EndSheet
Wire Wire Line
	9350 6950 9025 6950
Wire Wire Line
	8550 6950 8550 6375
Connection ~ 8550 5675
Wire Wire Line
	8550 5675 6050 5675
Wire Wire Line
	7850 6375 8550 6375
Wire Wire Line
	9350 6850 9025 6850
Wire Wire Line
	9025 6850 9025 6950
Connection ~ 9025 6950
Wire Wire Line
	9025 6950 8550 6950
Wire Wire Line
	9350 5025 6050 5025
$Sheet
S 9350 6475 1800 1225
U 6097C138
F0 "GPIO" 50
F1 "GPIO.sch" 50
F2 "3V3_SDIO_VDD" I L 9350 6950 50 
F3 "3.3V_VDD" I L 9350 6850 50 
F4 "MPU_PWR_ON" I L 9350 6650 50 
F5 "5V_VIN" I L 9350 7300 50 
$EndSheet
Wire Wire Line
	9350 6650 9100 6650
Wire Wire Line
	9100 6650 9100 5925
Wire Wire Line
	9100 5925 9350 5925
$Comp
L Mechanical:MountingHole H1
U 1 1 612E02F7
P 7825 8750
F 0 "H1" H 7925 8796 50  0000 L CNN
F 1 "MountingHole" H 7925 8705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7825 8750 50  0001 C CNN
F 3 "~" H 7825 8750 50  0001 C CNN
	1    7825 8750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 612E1DEF
P 7825 9000
F 0 "H2" H 7925 9046 50  0000 L CNN
F 1 "MountingHole" H 7925 8955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7825 9000 50  0001 C CNN
F 3 "~" H 7825 9000 50  0001 C CNN
	1    7825 9000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 612E1E5E
P 7825 9250
F 0 "H3" H 7925 9296 50  0000 L CNN
F 1 "MountingHole" H 7925 9205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7825 9250 50  0001 C CNN
F 3 "~" H 7825 9250 50  0001 C CNN
	1    7825 9250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 612E1ECD
P 7825 9500
F 0 "H4" H 7925 9546 50  0000 L CNN
F 1 "MountingHole" H 7925 9455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7825 9500 50  0001 C CNN
F 3 "~" H 7825 9500 50  0001 C CNN
	1    7825 9500
	1    0    0    -1  
$EndComp
$Sheet
S 4525 3500 1525 4175
U 5FBD70AB
F0 "PSU" 50
F1 "PSU.sch" 50
F2 "1V8_DETECT" I R 6050 5225 50 
F3 "1.35V_VDDCORE" O R 6050 4075 50 
F4 "3V3_USB" O R 6050 5025 50 
F5 "3.3V_VDD" O R 6050 5675 50 
F6 "5V_VIN" O R 6050 7300 50 
$EndSheet
Connection ~ 8550 6375
Wire Wire Line
	8550 6375 8550 5675
Wire Wire Line
	6050 7300 9350 7300
$EndSCHEMATC
