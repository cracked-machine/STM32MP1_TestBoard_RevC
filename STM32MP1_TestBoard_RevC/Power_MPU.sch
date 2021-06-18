EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 9
Title ""
Date "2021-06-13"
Rev "C"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GNDS #PWR?
U 1 1 6046CE0A
P 11550 5175
AR Path="/6046CE0A" Ref="#PWR?"  Part="1" 
AR Path="/6044C48A/6046CE0A" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 11550 4925 50  0001 C CNN
F 1 "GNDS" H 11555 5002 50  0000 C CNN
F 2 "" H 11550 5175 50  0001 C CNN
F 3 "" H 11550 5175 50  0001 C CNN
	1    11550 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6046CFB5
P 6500 5725
AR Path="/6046CFB5" Ref="C?"  Part="1" 
AR Path="/6044C48A/6046CFB5" Ref="C17"  Part="1" 
F 0 "C17" H 6200 5775 50  0000 L CNN
F 1 "1uF" H 6150 5675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6538 5575 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 6500 5725 50  0001 C CNN
F 4 "Taiyo Yuden" H 6500 5725 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 6500 5725 50  0001 C CNN "PartNo"
F 6 "C52923" H 6500 5725 50  0001 C CNN "LCSC"
F 7 "~" H 6500 5725 50  0001 C CNN "Comment"
F 8 "~" H 6500 5725 50  0001 C CNN "Mouser"
	1    6500 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 5925 5175 6200
$Comp
L power:GNDS #PWR?
U 1 1 6046CFBC
P 5175 6200
AR Path="/6046CFBC" Ref="#PWR?"  Part="1" 
AR Path="/6044C48A/6046CFBC" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 5175 5950 50  0001 C CNN
F 1 "GNDS" H 5180 6027 50  0000 C CNN
F 2 "" H 5175 6200 50  0001 C CNN
F 3 "" H 5175 6200 50  0001 C CNN
	1    5175 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5525 7050 5425
$Comp
L Device:C C?
U 1 1 5FF50A66
P 3800 8450
AR Path="/5FF50A66" Ref="C?"  Part="1" 
AR Path="/6044C48A/5FF50A66" Ref="C18"  Part="1" 
F 0 "C18" H 3915 8496 50  0000 L CNN
F 1 "1uF" H 3915 8405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3838 8300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 3800 8450 50  0001 C CNN
F 4 "Taiyo Yuden" H 3800 8450 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 3800 8450 50  0001 C CNN "PartNo"
F 6 "C52923" H 3800 8450 50  0001 C CNN "LCSC"
F 7 "~" H 3800 8450 50  0001 C CNN "Comment"
F 8 "~" H 3800 8450 50  0001 C CNN "Mouser"
	1    3800 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 8200 6225 8200
Wire Wire Line
	3800 8300 3800 8200
Connection ~ 3800 8200
Wire Wire Line
	3800 8200 3350 8200
Wire Wire Line
	3800 8600 3800 8750
Wire Wire Line
	3800 8750 3350 8750
Wire Wire Line
	3350 8750 3350 8900
$Comp
L power:GNDS #PWR029
U 1 1 5FFE444C
P 3350 8900
F 0 "#PWR029" H 3350 8650 50  0001 C CNN
F 1 "GNDS" H 3355 8727 50  0000 C CNN
F 2 "" H 3350 8900 50  0001 C CNN
F 3 "" H 3350 8900 50  0001 C CNN
	1    3350 8900
	1    0    0    -1  
$EndComp
Connection ~ 3800 8750
$Comp
L Device:C C?
U 1 1 6000B640
P 4200 8450
AR Path="/6000B640" Ref="C?"  Part="1" 
AR Path="/6044C48A/6000B640" Ref="C21"  Part="1" 
F 0 "C21" H 4315 8496 50  0000 L CNN
F 1 "1uF" H 4315 8405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4238 8300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 4200 8450 50  0001 C CNN
F 4 "Taiyo Yuden" H 4200 8450 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 4200 8450 50  0001 C CNN "PartNo"
F 6 "C52923" H 4200 8450 50  0001 C CNN "LCSC"
F 7 "~" H 4200 8450 50  0001 C CNN "Comment"
F 8 "~" H 4200 8450 50  0001 C CNN "Mouser"
	1    4200 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 8300 4200 8200
Wire Wire Line
	4200 8600 4200 8750
$Comp
L Device:C C?
U 1 1 60031D34
P 4625 8450
AR Path="/60031D34" Ref="C?"  Part="1" 
AR Path="/6044C48A/60031D34" Ref="C24"  Part="1" 
F 0 "C24" H 4740 8496 50  0000 L CNN
F 1 "1uF" H 4740 8405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4663 8300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 4625 8450 50  0001 C CNN
F 4 "Taiyo Yuden" H 4625 8450 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 4625 8450 50  0001 C CNN "PartNo"
F 6 "C52923" H 4625 8450 50  0001 C CNN "LCSC"
F 7 "~" H 4625 8450 50  0001 C CNN "Comment"
F 8 "~" H 4625 8450 50  0001 C CNN "Mouser"
	1    4625 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 8300 4625 8200
Wire Wire Line
	4625 8600 4625 8750
$Comp
L Device:C C?
U 1 1 60058B96
P 5025 8450
AR Path="/60058B96" Ref="C?"  Part="1" 
AR Path="/6044C48A/60058B96" Ref="C27"  Part="1" 
F 0 "C27" H 5140 8496 50  0000 L CNN
F 1 "1uF" H 5140 8405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5063 8300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 5025 8450 50  0001 C CNN
F 4 "Taiyo Yuden" H 5025 8450 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 5025 8450 50  0001 C CNN "PartNo"
F 6 "C52923" H 5025 8450 50  0001 C CNN "LCSC"
F 7 "~" H 5025 8450 50  0001 C CNN "Comment"
F 8 "~" H 5025 8450 50  0001 C CNN "Mouser"
	1    5025 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 8300 5025 8200
Wire Wire Line
	5025 8600 5025 8750
$Comp
L Device:C C?
U 1 1 600803D3
P 5425 8450
AR Path="/600803D3" Ref="C?"  Part="1" 
AR Path="/6044C48A/600803D3" Ref="C30"  Part="1" 
F 0 "C30" H 5540 8496 50  0000 L CNN
F 1 "1uF" H 5540 8405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5463 8300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 5425 8450 50  0001 C CNN
F 4 "Taiyo Yuden" H 5425 8450 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 5425 8450 50  0001 C CNN "PartNo"
F 6 "C52923" H 5425 8450 50  0001 C CNN "LCSC"
F 7 "~" H 5425 8450 50  0001 C CNN "Comment"
F 8 "~" H 5425 8450 50  0001 C CNN "Mouser"
	1    5425 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 8300 5425 8200
Wire Wire Line
	5425 8600 5425 8750
$Comp
L Device:C C?
U 1 1 600A87DD
P 5825 8450
AR Path="/600A87DD" Ref="C?"  Part="1" 
AR Path="/6044C48A/600A87DD" Ref="C32"  Part="1" 
F 0 "C32" H 5940 8496 50  0000 L CNN
F 1 "1uF" H 5940 8405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5863 8300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 5825 8450 50  0001 C CNN
F 4 "Taiyo Yuden" H 5825 8450 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 5825 8450 50  0001 C CNN "PartNo"
F 6 "C52923" H 5825 8450 50  0001 C CNN "LCSC"
F 7 "~" H 5825 8450 50  0001 C CNN "Comment"
F 8 "~" H 5825 8450 50  0001 C CNN "Mouser"
	1    5825 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 8300 5825 8200
Wire Wire Line
	5825 8600 5825 8750
$Comp
L Device:C C?
U 1 1 600D14FC
P 6225 8450
AR Path="/600D14FC" Ref="C?"  Part="1" 
AR Path="/6044C48A/600D14FC" Ref="C34"  Part="1" 
F 0 "C34" H 6340 8496 50  0000 L CNN
F 1 "1uF" H 6340 8405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6263 8300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 6225 8450 50  0001 C CNN
F 4 "Taiyo Yuden" H 6225 8450 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 6225 8450 50  0001 C CNN "PartNo"
F 6 "C52923" H 6225 8450 50  0001 C CNN "LCSC"
F 7 "~" H 6225 8450 50  0001 C CNN "Comment"
F 8 "~" H 6225 8450 50  0001 C CNN "Mouser"
	1    6225 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 8300 6225 8200
Wire Wire Line
	6225 8600 6225 8750
$Comp
L Device:C C?
U 1 1 600FAA91
P 6650 8450
AR Path="/600FAA91" Ref="C?"  Part="1" 
AR Path="/6044C48A/600FAA91" Ref="C35"  Part="1" 
F 0 "C35" H 6765 8496 50  0000 L CNN
F 1 "1uF" H 6765 8405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6688 8300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 6650 8450 50  0001 C CNN
F 4 "Taiyo Yuden" H 6650 8450 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 6650 8450 50  0001 C CNN "PartNo"
F 6 "C52923" H 6650 8450 50  0001 C CNN "LCSC"
F 7 "~" H 6650 8450 50  0001 C CNN "Comment"
F 8 "~" H 6650 8450 50  0001 C CNN "Mouser"
	1    6650 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 8300 6650 8200
Wire Wire Line
	6650 8600 6650 8750
Connection ~ 4200 8200
Wire Wire Line
	4200 8200 3800 8200
Connection ~ 4625 8200
Wire Wire Line
	4625 8200 4200 8200
Connection ~ 5025 8200
Wire Wire Line
	5025 8200 4625 8200
Connection ~ 5425 8200
Wire Wire Line
	5425 8200 5025 8200
Connection ~ 5825 8200
Wire Wire Line
	5825 8200 5425 8200
Connection ~ 6225 8200
Connection ~ 4200 8750
Wire Wire Line
	4200 8750 4625 8750
Connection ~ 4625 8750
Wire Wire Line
	4625 8750 5025 8750
Connection ~ 5025 8750
Wire Wire Line
	5025 8750 5425 8750
Connection ~ 5425 8750
Wire Wire Line
	5425 8750 5825 8750
Connection ~ 5825 8750
Wire Wire Line
	5825 8750 6225 8750
Connection ~ 6225 8750
Wire Wire Line
	6225 8750 6650 8750
$Comp
L Device:C C?
U 1 1 601B4546
P 8500 8425
AR Path="/601B4546" Ref="C?"  Part="1" 
AR Path="/6044C48A/601B4546" Ref="C19"  Part="1" 
F 0 "C19" H 8615 8471 50  0000 L CNN
F 1 "1uF" H 8615 8380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8538 8275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 8500 8425 50  0001 C CNN
F 4 "Taiyo Yuden" H 8500 8425 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 8500 8425 50  0001 C CNN "PartNo"
F 6 "C52923" H 8500 8425 50  0001 C CNN "LCSC"
F 7 "~" H 8500 8425 50  0001 C CNN "Comment"
F 8 "~" H 8500 8425 50  0001 C CNN "Mouser"
	1    8500 8425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 8275 8500 8175
Connection ~ 8500 8175
Wire Wire Line
	8500 8175 8050 8175
Wire Wire Line
	8500 8575 8500 8725
Wire Wire Line
	8500 8725 8050 8725
Wire Wire Line
	8050 8725 8050 8875
$Comp
L power:GNDS #PWR031
U 1 1 601B455A
P 8050 8875
F 0 "#PWR031" H 8050 8625 50  0001 C CNN
F 1 "GNDS" H 8055 8702 50  0000 C CNN
F 2 "" H 8050 8875 50  0001 C CNN
F 3 "" H 8050 8875 50  0001 C CNN
	1    8050 8875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 8725 8900 8725
Connection ~ 8500 8725
$Comp
L Device:C C?
U 1 1 601B4564
P 8900 8425
AR Path="/601B4564" Ref="C?"  Part="1" 
AR Path="/6044C48A/601B4564" Ref="C22"  Part="1" 
F 0 "C22" H 9015 8471 50  0000 L CNN
F 1 "1uF" H 9015 8380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8938 8275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 8900 8425 50  0001 C CNN
F 4 "Taiyo Yuden" H 8900 8425 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 8900 8425 50  0001 C CNN "PartNo"
F 6 "C52923" H 8900 8425 50  0001 C CNN "LCSC"
F 7 "~" H 8900 8425 50  0001 C CNN "Comment"
F 8 "~" H 8900 8425 50  0001 C CNN "Mouser"
	1    8900 8425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 8275 8900 8175
Wire Wire Line
	8900 8575 8900 8725
$Comp
L Device:C C?
U 1 1 601B456E
P 9325 8425
AR Path="/601B456E" Ref="C?"  Part="1" 
AR Path="/6044C48A/601B456E" Ref="C25"  Part="1" 
F 0 "C25" H 9440 8471 50  0000 L CNN
F 1 "1uF" H 9440 8380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9363 8275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 9325 8425 50  0001 C CNN
F 4 "Taiyo Yuden" H 9325 8425 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 9325 8425 50  0001 C CNN "PartNo"
F 6 "C52923" H 9325 8425 50  0001 C CNN "LCSC"
F 7 "~" H 9325 8425 50  0001 C CNN "Comment"
F 8 "~" H 9325 8425 50  0001 C CNN "Mouser"
	1    9325 8425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 8275 9325 8175
Wire Wire Line
	9325 8575 9325 8725
$Comp
L Device:C C?
U 1 1 601B4578
P 9725 8425
AR Path="/601B4578" Ref="C?"  Part="1" 
AR Path="/6044C48A/601B4578" Ref="C28"  Part="1" 
F 0 "C28" H 9840 8471 50  0000 L CNN
F 1 "1uF" H 9840 8380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9763 8275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 9725 8425 50  0001 C CNN
F 4 "Taiyo Yuden" H 9725 8425 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 9725 8425 50  0001 C CNN "PartNo"
F 6 "C52923" H 9725 8425 50  0001 C CNN "LCSC"
F 7 "~" H 9725 8425 50  0001 C CNN "Comment"
F 8 "~" H 9725 8425 50  0001 C CNN "Mouser"
	1    9725 8425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 8275 9725 8175
Wire Wire Line
	9725 8575 9725 8725
$Comp
L Device:C C?
U 1 1 601B4582
P 10125 8425
AR Path="/601B4582" Ref="C?"  Part="1" 
AR Path="/6044C48A/601B4582" Ref="C31"  Part="1" 
F 0 "C31" H 10240 8471 50  0000 L CNN
F 1 "1uF" H 10240 8380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10163 8275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 10125 8425 50  0001 C CNN
F 4 "Taiyo Yuden" H 10125 8425 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 10125 8425 50  0001 C CNN "PartNo"
F 6 "C52923" H 10125 8425 50  0001 C CNN "LCSC"
F 7 "~" H 10125 8425 50  0001 C CNN "Comment"
F 8 "~" H 10125 8425 50  0001 C CNN "Mouser"
	1    10125 8425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 8275 10125 8175
Wire Wire Line
	10125 8575 10125 8725
$Comp
L Device:C C?
U 1 1 601B458C
P 10525 8425
AR Path="/601B458C" Ref="C?"  Part="1" 
AR Path="/6044C48A/601B458C" Ref="C33"  Part="1" 
F 0 "C33" H 10640 8471 50  0000 L CNN
F 1 "1uF" H 10640 8380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10563 8275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 10525 8425 50  0001 C CNN
F 4 "Taiyo Yuden" H 10525 8425 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 10525 8425 50  0001 C CNN "PartNo"
F 6 "C52923" H 10525 8425 50  0001 C CNN "LCSC"
F 7 "~" H 10525 8425 50  0001 C CNN "Comment"
F 8 "~" H 10525 8425 50  0001 C CNN "Mouser"
	1    10525 8425
	1    0    0    -1  
$EndComp
Connection ~ 8900 8175
Wire Wire Line
	8900 8175 8500 8175
Connection ~ 9325 8175
Wire Wire Line
	9325 8175 8900 8175
Connection ~ 9725 8175
Wire Wire Line
	9725 8175 9325 8175
Connection ~ 10125 8175
Wire Wire Line
	10125 8175 9725 8175
Wire Wire Line
	10525 8175 10125 8175
Connection ~ 8900 8725
Wire Wire Line
	8900 8725 9325 8725
Connection ~ 9325 8725
Wire Wire Line
	9325 8725 9725 8725
Connection ~ 9725 8725
Wire Wire Line
	9725 8725 10125 8725
Connection ~ 10125 8725
Wire Wire Line
	10125 8725 10525 8725
$Comp
L Device:C C?
U 1 1 60293373
P 12275 8425
AR Path="/60293373" Ref="C?"  Part="1" 
AR Path="/6044C48A/60293373" Ref="C20"  Part="1" 
F 0 "C20" H 12390 8471 50  0000 L CNN
F 1 "1uF" H 12390 8380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 12313 8275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 12275 8425 50  0001 C CNN
F 4 "Taiyo Yuden" H 12275 8425 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 12275 8425 50  0001 C CNN "PartNo"
F 6 "C52923" H 12275 8425 50  0001 C CNN "LCSC"
F 7 "~" H 12275 8425 50  0001 C CNN "Comment"
F 8 "~" H 12275 8425 50  0001 C CNN "Mouser"
	1    12275 8425
	1    0    0    -1  
$EndComp
Wire Wire Line
	12275 8275 12275 8175
Connection ~ 12275 8175
Wire Wire Line
	12275 8175 11825 8175
Wire Wire Line
	12275 8575 12275 8725
Wire Wire Line
	12275 8725 11825 8725
Wire Wire Line
	11825 8725 11825 8875
$Comp
L power:GNDS #PWR033
U 1 1 60293380
P 11825 8875
F 0 "#PWR033" H 11825 8625 50  0001 C CNN
F 1 "GNDS" H 11830 8702 50  0000 C CNN
F 2 "" H 11825 8875 50  0001 C CNN
F 3 "" H 11825 8875 50  0001 C CNN
	1    11825 8875
	1    0    0    -1  
$EndComp
Wire Wire Line
	12275 8725 12675 8725
Connection ~ 12275 8725
$Comp
L Device:C C?
U 1 1 6029338A
P 12675 8425
AR Path="/6029338A" Ref="C?"  Part="1" 
AR Path="/6044C48A/6029338A" Ref="C23"  Part="1" 
F 0 "C23" H 12790 8471 50  0000 L CNN
F 1 "1uF" H 12790 8380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 12713 8275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 12675 8425 50  0001 C CNN
F 4 "Taiyo Yuden" H 12675 8425 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 12675 8425 50  0001 C CNN "PartNo"
F 6 "C52923" H 12675 8425 50  0001 C CNN "LCSC"
F 7 "~" H 12675 8425 50  0001 C CNN "Comment"
F 8 "~" H 12675 8425 50  0001 C CNN "Mouser"
	1    12675 8425
	1    0    0    -1  
$EndComp
Wire Wire Line
	12675 8275 12675 8175
Wire Wire Line
	12675 8575 12675 8725
$Comp
L Device:C C?
U 1 1 60293394
P 13100 8425
AR Path="/60293394" Ref="C?"  Part="1" 
AR Path="/6044C48A/60293394" Ref="C26"  Part="1" 
F 0 "C26" H 13215 8471 50  0000 L CNN
F 1 "1uF" H 13215 8380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 13138 8275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 13100 8425 50  0001 C CNN
F 4 "Taiyo Yuden" H 13100 8425 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 13100 8425 50  0001 C CNN "PartNo"
F 6 "C52923" H 13100 8425 50  0001 C CNN "LCSC"
F 7 "~" H 13100 8425 50  0001 C CNN "Comment"
F 8 "~" H 13100 8425 50  0001 C CNN "Mouser"
	1    13100 8425
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 8275 13100 8175
Wire Wire Line
	13100 8575 13100 8725
$Comp
L Device:C C?
U 1 1 6029339E
P 13500 8425
AR Path="/6029339E" Ref="C?"  Part="1" 
AR Path="/6044C48A/6029339E" Ref="C29"  Part="1" 
F 0 "C29" H 13615 8471 50  0000 L CNN
F 1 "1uF" H 13615 8380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 13538 8275 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 13500 8425 50  0001 C CNN
F 4 "Taiyo Yuden" H 13500 8425 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 13500 8425 50  0001 C CNN "PartNo"
F 6 "C52923" H 13500 8425 50  0001 C CNN "LCSC"
F 7 "~" H 13500 8425 50  0001 C CNN "Comment"
F 8 "~" H 13500 8425 50  0001 C CNN "Mouser"
	1    13500 8425
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 8275 13500 8175
Wire Wire Line
	13500 8575 13500 8725
Connection ~ 12675 8175
Wire Wire Line
	12675 8175 12275 8175
Connection ~ 13100 8175
Wire Wire Line
	13100 8175 12675 8175
Wire Wire Line
	13500 8175 13100 8175
Connection ~ 12675 8725
Wire Wire Line
	12675 8725 13100 8725
Connection ~ 13100 8725
Wire Wire Line
	13100 8725 13500 8725
Wire Wire Line
	6500 5525 6300 5525
Connection ~ 6500 5525
Text HLabel 6300 5525 0    50   Input ~ 0
3V3_USB
Wire Wire Line
	3800 8750 4200 8750
Wire Wire Line
	5825 8200 6225 8200
Wire Wire Line
	10525 8175 10525 8275
Wire Wire Line
	7275 5525 7050 5525
Wire Wire Line
	7275 5425 7050 5425
$Comp
L Device:L L?
U 1 1 6046CF1F
P 10575 2875
AR Path="/6046CF1F" Ref="L?"  Part="1" 
AR Path="/6044C48A/6046CF1F" Ref="L3"  Part="1" 
F 0 "L3" V 10650 2875 50  0000 C CNN
F 1 "LQM18FN4R7M00D " V 10500 2875 50  0000 C CNN
F 2 "Inductor_SMD:L_0201_0603Metric_Pad0.64x0.40mm_HandSolder" H 10575 2875 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/281/JELF243B-0012-1633801.pdf" H 10575 2875 50  0001 C CNN
F 4 "~" H 10575 2875 50  0001 C CNN "Mfr"
F 5 "~" H 10575 2875 50  0001 C CNN "PartNo"
F 6 "~" H 10575 2875 50  0001 C CNN "LCSC"
F 7 "~" H 10575 2875 50  0001 C CNN "Comment"
F 8 "81-LQM18FN4R7M00D " H 10575 2875 50  0001 C CNN "Mouser"
	1    10575 2875
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6046CF55
P 9625 3475
AR Path="/6046CF55" Ref="C?"  Part="1" 
AR Path="/6044C48A/6046CF55" Ref="C14"  Part="1" 
F 0 "C14" H 9725 3375 50  0000 L CNN
F 1 "1uF" H 9725 3575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9663 3325 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 9625 3475 50  0001 C CNN
F 4 "Taiyo Yuden" H 9625 3475 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 9625 3475 50  0001 C CNN "PartNo"
F 6 "C52923" H 9625 3475 50  0001 C CNN "LCSC"
F 7 "~" H 9625 3475 50  0001 C CNN "Comment"
F 8 "~" H 9625 3475 50  0001 C CNN "Mouser"
	1    9625 3475
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6046CF3F
P 10050 3475
AR Path="/6046CF3F" Ref="C?"  Part="1" 
AR Path="/6044C48A/6046CF3F" Ref="C12"  Part="1" 
F 0 "C12" H 10125 3375 50  0000 L CNN
F 1 "1uF" H 10125 3575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10088 3325 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 10050 3475 50  0001 C CNN
F 4 "Taiyo Yuden" H 10050 3475 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 10050 3475 50  0001 C CNN "PartNo"
F 6 "C52923" H 10050 3475 50  0001 C CNN "LCSC"
F 7 "~" H 10050 3475 50  0001 C CNN "Comment"
F 8 "~" H 10050 3475 50  0001 C CNN "Mouser"
	1    10050 3475
	1    0    0    1   
$EndComp
Wire Wire Line
	9075 4475 11550 4475
Wire Wire Line
	7275 3225 6275 3225
Wire Wire Line
	7275 3125 6275 3125
Connection ~ 6275 3125
Wire Wire Line
	6275 3125 6275 3225
Wire Wire Line
	10525 8575 10525 8725
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60330FAB
P 6500 5525
AR Path="/5FBD70AB/60330FAB" Ref="#FLG?"  Part="1" 
AR Path="/6044C48A/60330FAB" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0104" H 6500 5600 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 5698 50  0001 C CNN
F 2 "" H 6500 5525 50  0001 C CNN
F 3 "~" H 6500 5525 50  0001 C CNN
	1    6500 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 5125 4775 5125
$Comp
L power:GNDS #PWR06
U 1 1 5FCDEAA5
P 10050 3950
F 0 "#PWR06" H 10050 3700 50  0001 C CNN
F 1 "GNDS" H 10055 3777 50  0000 C CNN
F 2 "" H 10050 3950 50  0001 C CNN
F 3 "" H 10050 3950 50  0001 C CNN
	1    10050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 4075 9625 4075
Wire Wire Line
	9625 4075 9625 3675
Wire Wire Line
	9625 3675 9075 3675
Wire Wire Line
	9625 3625 9625 3675
Connection ~ 9625 3675
Wire Wire Line
	9625 3325 9625 3275
Wire Wire Line
	9625 3275 9275 3275
Wire Wire Line
	9625 3675 10050 3675
Wire Wire Line
	10050 3675 10050 3625
Wire Wire Line
	10050 3950 10050 3675
Connection ~ 10050 3675
Wire Wire Line
	10050 3325 10050 2875
Connection ~ 10050 2875
Wire Wire Line
	10050 2875 10425 2875
Wire Wire Line
	10725 2875 11200 2875
Wire Wire Line
	9075 2875 9275 2875
Wire Wire Line
	9625 2925 9625 2875
Connection ~ 9625 2875
Wire Wire Line
	9625 2875 10050 2875
Wire Wire Line
	9625 3225 9625 3275
Connection ~ 9625 3275
Wire Wire Line
	7275 3025 6275 3025
Connection ~ 6275 3025
Wire Wire Line
	6275 3025 6275 3125
Wire Wire Line
	7275 3325 6275 3325
Wire Wire Line
	6275 3325 6275 3225
Connection ~ 6275 3225
Wire Wire Line
	7275 3875 6900 3875
Wire Wire Line
	6900 3875 6900 3775
Wire Wire Line
	7275 4075 6100 4075
Wire Wire Line
	5525 4075 5525 4175
Wire Wire Line
	5525 4175 7275 4175
$Comp
L Device:C C?
U 1 1 60017834
P 5525 4375
AR Path="/60017834" Ref="C?"  Part="1" 
AR Path="/6044C48A/60017834" Ref="C69"  Part="1" 
F 0 "C69" H 5700 4325 50  0000 L CNN
F 1 "2.2uF" H 5675 4425 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5563 4225 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 5525 4375 50  0001 C CNN
F 4 "Taiyo Yuden" H 5525 4375 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 5525 4375 50  0001 C CNN "PartNo"
F 6 "~" H 5525 4375 50  0001 C CNN "LCSC"
F 7 "~" H 5525 4375 50  0001 C CNN "Comment"
F 8 "~" H 5525 4375 50  0001 C CNN "Mouser"
	1    5525 4375
	-1   0    0    1   
$EndComp
Wire Wire Line
	5525 4225 5525 4175
Connection ~ 5525 4175
Wire Wire Line
	5525 4525 5525 4575
Wire Wire Line
	5525 4575 6100 4575
$Comp
L Device:C C?
U 1 1 6005BDFD
P 5525 4775
AR Path="/6005BDFD" Ref="C?"  Part="1" 
AR Path="/6044C48A/6005BDFD" Ref="C70"  Part="1" 
F 0 "C70" H 5700 4725 50  0000 L CNN
F 1 "1uF" H 5675 4825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5563 4625 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 5525 4775 50  0001 C CNN
F 4 "Taiyo Yuden" H 5525 4775 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 5525 4775 50  0001 C CNN "PartNo"
F 6 "C52923" H 5525 4775 50  0001 C CNN "LCSC"
F 7 "~" H 5525 4775 50  0001 C CNN "Comment"
F 8 "~" H 5525 4775 50  0001 C CNN "Mouser"
	1    5525 4775
	-1   0    0    1   
$EndComp
Wire Wire Line
	5525 4625 5525 4575
Wire Wire Line
	5525 4925 5525 4975
Wire Wire Line
	5525 4975 6100 4975
Wire Wire Line
	5525 5125 5525 4975
Connection ~ 5525 4975
$Comp
L Device:C C?
U 1 1 601457B5
P 6750 5725
AR Path="/601457B5" Ref="C?"  Part="1" 
AR Path="/6044C48A/601457B5" Ref="C68"  Part="1" 
F 0 "C68" H 6450 5775 50  0000 L CNN
F 1 "1uF" H 6400 5675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6788 5575 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 6750 5725 50  0001 C CNN
F 4 "Taiyo Yuden" H 6750 5725 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 6750 5725 50  0001 C CNN "PartNo"
F 6 "C52923" H 6750 5725 50  0001 C CNN "LCSC"
F 7 "~" H 6750 5725 50  0001 C CNN "Comment"
F 8 "~" H 6750 5725 50  0001 C CNN "Mouser"
	1    6750 5725
	-1   0    0    -1  
$EndComp
Connection ~ 6750 5925
Wire Wire Line
	6750 5925 7275 5925
Connection ~ 6500 5925
Wire Wire Line
	6500 5925 6750 5925
$Comp
L Device:C C?
U 1 1 6016E5BD
P 5175 5700
AR Path="/6016E5BD" Ref="C?"  Part="1" 
AR Path="/6044C48A/6016E5BD" Ref="C7"  Part="1" 
F 0 "C7" H 4875 5750 50  0000 L CNN
F 1 "2.2uF" H 4825 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5213 5550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 5175 5700 50  0001 C CNN
F 4 "Taiyo Yuden" H 5175 5700 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 5175 5700 50  0001 C CNN "PartNo"
F 6 "~" H 5175 5700 50  0001 C CNN "LCSC"
F 7 "~" H 5175 5700 50  0001 C CNN "Comment"
F 8 "~" H 5175 5700 50  0001 C CNN "Mouser"
	1    5175 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 5125 5175 5550
Wire Wire Line
	5175 5850 5175 5925
Connection ~ 5175 5925
Wire Wire Line
	5175 5925 5525 5925
$Comp
L Device:C C?
U 1 1 601E4FFA
P 5525 5700
AR Path="/601E4FFA" Ref="C?"  Part="1" 
AR Path="/6044C48A/601E4FFA" Ref="C9"  Part="1" 
F 0 "C9" H 5300 5650 50  0000 L CNN
F 1 "2.2uF" H 5200 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5563 5550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810201223_Taiyo-Yuden-LMK105BJ105KV-F_C87145.pdf" H 5525 5700 50  0001 C CNN
F 4 "Taiyo Yuden" H 5525 5700 50  0001 C CNN "Mfr"
F 5 "LMK105BJ105KV-F" H 5525 5700 50  0001 C CNN "PartNo"
F 6 "~" H 5525 5700 50  0001 C CNN "LCSC"
F 7 "~" H 5525 5700 50  0001 C CNN "Comment"
F 8 "~" H 5525 5700 50  0001 C CNN "Mouser"
	1    5525 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5525 5850 5525 5925
Wire Wire Line
	5525 5925 6500 5925
Connection ~ 7050 5525
Wire Wire Line
	6750 5875 6750 5925
Wire Wire Line
	6500 5875 6500 5925
Wire Wire Line
	6500 5525 6750 5525
Wire Wire Line
	6500 5525 6500 5575
Wire Wire Line
	6750 5575 6750 5525
Connection ~ 6750 5525
Wire Wire Line
	6750 5525 7050 5525
Wire Wire Line
	5525 5325 6100 5325
Wire Wire Line
	5525 5325 5525 5550
Connection ~ 5525 5925
Wire Wire Line
	11550 4475 11550 4775
Wire Wire Line
	9075 4775 11550 4775
Connection ~ 11550 4775
Wire Wire Line
	11550 4775 11550 5025
Wire Wire Line
	9075 5025 11550 5025
Connection ~ 11550 5025
Wire Wire Line
	11550 5025 11550 5125
Wire Wire Line
	9075 5125 11550 5125
Connection ~ 11550 5125
Wire Wire Line
	11550 5125 11550 5175
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6035EA89
P 9275 2875
F 0 "#FLG0103" H 9275 2950 50  0001 C CNN
F 1 "PWR_FLAG" H 9275 3048 50  0001 C CNN
F 2 "" H 9275 2875 50  0001 C CNN
F 3 "~" H 9275 2875 50  0001 C CNN
	1    9275 2875
	1    0    0    -1  
$EndComp
Connection ~ 9275 2875
Wire Wire Line
	9275 2875 9625 2875
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 60360711
P 9275 3275
F 0 "#FLG0105" H 9275 3350 50  0001 C CNN
F 1 "PWR_FLAG" H 9275 3448 50  0001 C CNN
F 2 "" H 9275 3275 50  0001 C CNN
F 3 "~" H 9275 3275 50  0001 C CNN
	1    9275 3275
	1    0    0    -1  
$EndComp
Connection ~ 9275 3275
Wire Wire Line
	9275 3275 9075 3275
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 60361F98
P 6100 5325
F 0 "#FLG0106" H 6100 5400 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 5498 50  0001 C CNN
F 2 "" H 6100 5325 50  0001 C CNN
F 3 "~" H 6100 5325 50  0001 C CNN
	1    6100 5325
	1    0    0    -1  
$EndComp
Connection ~ 5525 4575
Connection ~ 5525 5125
Wire Wire Line
	5525 5125 5175 5125
Wire Wire Line
	5525 5125 7275 5125
$Comp
L power:PWR_FLAG #FLG0110
U 1 1 603B4AEF
P 6100 4975
F 0 "#FLG0110" H 6100 5050 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 5148 50  0001 C CNN
F 2 "" H 6100 4975 50  0001 C CNN
F 3 "~" H 6100 4975 50  0001 C CNN
	1    6100 4975
	1    0    0    -1  
$EndComp
Connection ~ 6100 4975
Wire Wire Line
	6100 4975 7275 4975
Connection ~ 6100 5325
Wire Wire Line
	6100 5325 7275 5325
$Comp
L power:PWR_FLAG #FLG0112
U 1 1 603BE0DD
P 6100 4575
F 0 "#FLG0112" H 6100 4650 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 4748 50  0001 C CNN
F 2 "" H 6100 4575 50  0001 C CNN
F 3 "~" H 6100 4575 50  0001 C CNN
	1    6100 4575
	1    0    0    -1  
$EndComp
Connection ~ 6100 4575
Wire Wire Line
	6100 4575 7275 4575
$Comp
L power:PWR_FLAG #FLG0113
U 1 1 603BE9B8
P 6100 4075
F 0 "#FLG0113" H 6100 4150 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 4248 50  0001 C CNN
F 2 "" H 6100 4075 50  0001 C CNN
F 3 "~" H 6100 4075 50  0001 C CNN
	1    6100 4075
	1    0    0    -1  
$EndComp
Connection ~ 6100 4075
Wire Wire Line
	6100 4075 5525 4075
Connection ~ 5175 5125
Wire Wire Line
	7275 3525 6275 3525
Wire Wire Line
	6275 3525 6275 3425
Connection ~ 6275 3325
Wire Wire Line
	6275 3425 7275 3425
Connection ~ 6275 3425
Wire Wire Line
	6275 3425 6275 3325
Wire Wire Line
	7275 3775 6900 3775
Connection ~ 6900 3775
Wire Wire Line
	7275 6075 7100 6075
Wire Wire Line
	7100 6075 7100 6300
$Comp
L power:GNDS #PWR0102
U 1 1 608E220A
P 7100 6300
F 0 "#PWR0102" H 7100 6050 50  0001 C CNN
F 1 "GNDS" H 7105 6127 50  0000 C CNN
F 2 "" H 7100 6300 50  0001 C CNN
F 3 "" H 7100 6300 50  0001 C CNN
	1    7100 6300
	1    0    0    -1  
$EndComp
Text HLabel 4975 3775 0    50   Input ~ 0
1.35V_VDDCORE
Wire Wire Line
	4975 3775 6900 3775
Text HLabel 4725 2825 0    50   Input ~ 0
3.3V_VDD
Wire Wire Line
	4725 2825 6275 2825
Text HLabel 11200 2875 2    50   Input ~ 0
3.3V_VDD
Text HLabel 3350 8200 0    50   Input ~ 0
1.35V_VDDCORE
Text HLabel 8050 8175 0    50   Input ~ 0
3.3V_VDD
Text HLabel 11825 8175 0    50   Input ~ 0
1.35V_VDDCORE
$Comp
L STM32MP15x:STM32MP157xAB U1
U 4 1 5FB9A366
P 8175 4425
F 0 "U1" H 8175 6340 50  0000 C CNN
F 1 "STM32MP157xAB" H 8175 6249 50  0000 C CNN
F 2 "STM32MP151_LFBGA:BGA-354_19x19_16.0x16.0mm" H 8025 6325 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32mp151c.pdf" H 8825 4575 50  0001 C CNN
F 4 "~" H 8175 4425 50  0001 C CNN "Mfr"
F 5 "~" H 8175 4425 50  0001 C CNN "PartNo"
F 6 "~" H 8175 4425 50  0001 C CNN "LCSC"
F 7 "~" H 8175 4425 50  0001 C CNN "Comment"
F 8 "~" H 8175 4425 50  0001 C CNN "Mouser"
	4    8175 4425
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5FCFAF5B
P 10175 5425
F 0 "TP1" V 10175 5613 50  0000 L CNN
F 1 "TestPoint" V 10220 5613 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10375 5425 50  0001 C CNN
F 3 "~" H 10375 5425 50  0001 C CNN
F 4 "~" H 10175 5425 50  0001 C CNN "Mfr"
F 5 "~" H 10175 5425 50  0001 C CNN "PartNo"
F 6 "~" H 10175 5425 50  0001 C CNN "LCSC"
F 7 "~" H 10175 5425 50  0001 C CNN "Comment"
F 8 "~" H 10175 5425 50  0001 C CNN "Mouser"
	1    10175 5425
	0    1    1    0   
$EndComp
Wire Wire Line
	9075 5425 9525 5425
Text HLabel 4775 5125 0    50   Output ~ 0
1V8_DETECT
Wire Wire Line
	9525 5425 9525 5825
Wire Wire Line
	9525 5825 10000 5825
Connection ~ 9525 5425
Wire Wire Line
	9525 5425 10175 5425
Text HLabel 10000 5825 2    50   Output ~ 0
MPU_PWR_ON
$Comp
L Device:R R25
U 1 1 60CAAF0A
P 9625 3075
F 0 "R25" H 9695 3121 50  0000 L CNN
F 1 "0R" H 9695 3030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" V 9555 3075 50  0001 C CNN
F 3 "~" H 9625 3075 50  0001 C CNN
F 4 "~" H 9625 3075 50  0001 C CNN "Comment"
F 5 "C25087" H 9625 3075 50  0001 C CNN "LCSC"
F 6 "~" H 9625 3075 50  0001 C CNN "Mfr"
F 7 "~" H 9625 3075 50  0001 C CNN "Mouser"
F 8 "~" H 9625 3075 50  0001 C CNN "PartNo"
	1    9625 3075
	1    0    0    -1  
$EndComp
Text Notes 9575 3225 1    100  ~ 0
DNF
$Comp
L Connector:TestPoint TP2
U 1 1 611C0EB3
P 9125 5525
F 0 "TP2" V 9125 5713 50  0000 L CNN
F 1 "TestPoint" V 9170 5713 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9325 5525 50  0001 C CNN
F 3 "~" H 9325 5525 50  0001 C CNN
F 4 "~" H 9125 5525 50  0001 C CNN "Mfr"
F 5 "~" H 9125 5525 50  0001 C CNN "PartNo"
F 6 "~" H 9125 5525 50  0001 C CNN "LCSC"
F 7 "~" H 9125 5525 50  0001 C CNN "Comment"
F 8 "~" H 9125 5525 50  0001 C CNN "Mouser"
	1    9125 5525
	0    1    1    0   
$EndComp
Wire Wire Line
	9125 5525 9075 5525
Connection ~ 6275 2825
Wire Wire Line
	6275 2825 7275 2825
Wire Wire Line
	6275 2825 6275 3025
Wire Wire Line
	7275 2925 6750 2925
Text Label 6750 2925 0    50   ~ 0
VBAT
Wire Wire Line
	1750 2975 2275 2975
Text Label 2625 2975 2    50   ~ 0
VBAT
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 60611160
P 1550 2975
F 0 "J12" H 1468 3192 50  0000 C CNN
F 1 "Conn_01x02" H 1468 3101 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 1550 2975 50  0001 C CNN
F 3 "~" H 1550 2975 50  0001 C CNN
F 4 "~" H 1550 2975 50  0001 C CNN "Comment"
F 5 "~" H 1550 2975 50  0001 C CNN "LCSC"
F 6 "~" H 1550 2975 50  0001 C CNN "Mfr"
F 7 "~" H 1550 2975 50  0001 C CNN "Mouser"
F 8 "~" H 1550 2975 50  0001 C CNN "PartNo"
	1    1550 2975
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR04
U 1 1 60619712
P 1900 3700
F 0 "#PWR04" H 1900 3450 50  0001 C CNN
F 1 "GNDS" H 1905 3527 50  0000 C CNN
F 2 "" H 1900 3700 50  0001 C CNN
F 3 "" H 1900 3700 50  0001 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60619CD4
P 2275 3275
AR Path="/60619CD4" Ref="C?"  Part="1" 
AR Path="/6044C48A/60619CD4" Ref="C38"  Part="1" 
F 0 "C38" H 2450 3225 50  0000 L CNN
F 1 "100nF" H 2425 3325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2313 3125 50  0001 C CNN
F 3 "~" H 2275 3275 50  0001 C CNN
F 4 "~" H 2275 3275 50  0001 C CNN "Mfr"
F 5 "~" H 2275 3275 50  0001 C CNN "PartNo"
F 6 "C1525" H 2275 3275 50  0001 C CNN "LCSC"
F 7 "~" H 2275 3275 50  0001 C CNN "Comment"
F 8 "~" H 2275 3275 50  0001 C CNN "Mouser"
	1    2275 3275
	1    0    0    1   
$EndComp
Wire Wire Line
	1750 3075 1900 3075
Wire Wire Line
	1900 3075 1900 3525
Wire Wire Line
	2275 3125 2275 2975
Connection ~ 2275 2975
Wire Wire Line
	2275 2975 2625 2975
Wire Wire Line
	2275 3425 2275 3525
Wire Wire Line
	2275 3525 1900 3525
Connection ~ 1900 3525
Wire Wire Line
	1900 3525 1900 3700
$Comp
L power:PWR_FLAG #FLG0111
U 1 1 60646448
P 2275 2975
F 0 "#FLG0111" H 2275 3050 50  0001 C CNN
F 1 "PWR_FLAG" H 2275 3148 50  0000 C CNN
F 2 "" H 2275 2975 50  0001 C CNN
F 3 "~" H 2275 2975 50  0001 C CNN
	1    2275 2975
	1    0    0    -1  
$EndComp
$EndSCHEMATC
