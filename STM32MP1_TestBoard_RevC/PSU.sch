EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 9 9
Title ""
Date "2021-06-13"
Rev "C"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 11925 4375 2    50   Output ~ 0
1.35V_VDDCORE
Text HLabel 10500 1950 2    50   Output ~ 0
3.3V_VDD
Text HLabel 10700 8975 2    50   Output ~ 0
3V3_USB
Wire Wire Line
	10175 8975 10700 8975
$Comp
L Regulator_Linear:MCP1700-3302E_SOT23 U3
U 1 1 5FB741F8
P 8200 1950
F 0 "U3" H 8200 2192 50  0000 C CNN
F 1 "SE8233X2" H 8200 2101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 2175 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Seaward-Elec-SE8233X2_C437587.pdf" H 8200 1950 50  0001 C CNN
F 4 "~" H 8200 1950 50  0001 C CNN "Mfr"
F 5 "~" H 8200 1950 50  0001 C CNN "PartNo"
F 6 "~" H 8200 1950 50  0001 C CNN "LCSC"
F 7 "~" H 8200 1950 50  0001 C CNN "Comment"
F 8 "~" H 8200 1950 50  0001 C CNN "Mouser"
	1    8200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1950 9150 1950
$Comp
L power:GNDS #PWR0123
U 1 1 5FB84BDB
P 8200 2875
F 0 "#PWR0123" H 8200 2625 50  0001 C CNN
F 1 "GNDS" H 8205 2702 50  0000 C CNN
F 2 "" H 8200 2875 50  0001 C CNN
F 3 "" H 8200 2875 50  0001 C CNN
	1    8200 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FB86009
P 7275 2325
F 0 "C1" H 7390 2371 50  0000 L CNN
F 1 "1uF" H 7390 2280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7313 2175 50  0001 C CNN
F 3 "~" H 7275 2325 50  0001 C CNN
F 4 "~" H 7275 2325 50  0001 C CNN "Mfr"
F 5 "~" H 7275 2325 50  0001 C CNN "PartNo"
F 6 "C52923" H 7275 2325 50  0001 C CNN "LCSC"
F 7 "~" H 7275 2325 50  0001 C CNN "Comment"
F 8 "~" H 7275 2325 50  0001 C CNN "Mouser"
	1    7275 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 2175 7275 1950
Connection ~ 7275 1950
Wire Wire Line
	7275 1950 7900 1950
Wire Wire Line
	7275 2475 7275 2725
Wire Wire Line
	7275 2725 8200 2725
Wire Wire Line
	8200 2250 8200 2725
Connection ~ 8200 2725
Wire Wire Line
	8200 2725 8200 2875
$Comp
L Device:C C3
U 1 1 5FB8ED8B
P 9150 2325
F 0 "C3" H 9035 2371 50  0000 R CNN
F 1 "10uF" H 9035 2280 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9188 2175 50  0001 C CNN
F 3 "~" H 9150 2325 50  0001 C CNN
F 4 "~" H 9150 2325 50  0001 C CNN "Mfr"
F 5 "~" H 9150 2325 50  0001 C CNN "PartNo"
F 6 "C15525" H 9150 2325 50  0001 C CNN "LCSC"
F 7 "~" H 9150 2325 50  0001 C CNN "Comment"
F 8 "~" H 9150 2325 50  0001 C CNN "Mouser"
	1    9150 2325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 2175 9150 1950
Wire Wire Line
	9150 2475 9150 2725
Wire Wire Line
	9150 2725 8200 2725
Connection ~ 9150 1950
Wire Wire Line
	9150 1950 10125 1950
Text Notes 10500 1850 0    50   ~ 0
6.6mA Required Max
Text Notes 11950 4275 0    50   ~ 0
1A Required
Text HLabel 7525 8325 0    50   Input ~ 0
1V8_DETECT
Text HLabel 7475 9175 0    50   Input ~ 0
3.3V_VDD
Wire Wire Line
	8475 9175 8225 9175
Text Notes 7875 1550 0    50   ~ 0
Operating Conditions: \nVin: 30V\nIOut: 100mA
$Comp
L Device:LED D4
U 1 1 5FCDCE1A
P 10125 2250
F 0 "D4" V 10164 2132 50  0000 R CNN
F 1 "LED" V 10073 2132 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10125 2250 50  0001 C CNN
F 3 "~" H 10125 2250 50  0001 C CNN
F 4 "~" H 10125 2250 50  0001 C CNN "Mfr"
F 5 "~" H 10125 2250 50  0001 C CNN "PartNo"
F 6 "C84256" H 10125 2250 50  0001 C CNN "LCSC"
F 7 "~" H 10125 2250 50  0001 C CNN "Comment"
F 8 "~" H 10125 2250 50  0001 C CNN "Mouser"
	1    10125 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10125 2100 10125 1950
Connection ~ 10125 1950
Wire Wire Line
	10125 1950 10500 1950
Wire Wire Line
	10125 2400 10125 2575
$Comp
L Device:R R19
U 1 1 5FCE04EA
P 10125 2725
F 0 "R19" H 10195 2771 50  0000 L CNN
F 1 "2K2" H 10195 2680 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 10055 2725 50  0001 C CNN
F 3 "~" H 10125 2725 50  0001 C CNN
F 4 "~" H 10125 2725 50  0001 C CNN "Mfr"
F 5 "~" H 10125 2725 50  0001 C CNN "PartNo"
F 6 "~" H 10125 2725 50  0001 C CNN "Comment"
F 7 "C25879" H 10125 2725 50  0001 C CNN "LCSC"
F 8 "~" H 10125 2725 50  0001 C CNN "Mouser"
	1    10125 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	10125 2875 10125 3100
$Comp
L power:GNDS #PWR02
U 1 1 5FCE2B33
P 10125 3100
F 0 "#PWR02" H 10125 2850 50  0001 C CNN
F 1 "GNDS" H 10130 2927 50  0000 C CNN
F 2 "" H 10125 3100 50  0001 C CNN
F 3 "" H 10125 3100 50  0001 C CNN
	1    10125 3100
	1    0    0    -1  
$EndComp
$Comp
L SiP3250x:SiP3250x U5
U 1 1 606BF8F8
P 8775 9175
F 0 "U5" H 8775 9640 50  0000 C CNN
F 1 "SiP3250x" H 8775 9549 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 8775 9075 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/427/sip32508-1763863.pdf" H 8775 9075 50  0001 C CNN
F 4 "~" H 8775 9175 50  0001 C CNN "LCSC"
F 5 " 78-SIP32508DT-T1-GE3 " H 8775 9175 50  0001 C CNN "Mouser"
F 6 " SIP32508DT-T1-GE3 " H 8775 9175 50  0001 C CNN "PartNo"
F 7 "~" H 8775 9175 50  0001 C CNN "Comment"
F 8 "~" H 8775 9175 50  0001 C CNN "Mfr"
	1    8775 9175
	1    0    0    -1  
$EndComp
Connection ~ 10175 8975
$Comp
L power:GNDS #PWR01
U 1 1 5FCE9CA8
P 10175 10125
F 0 "#PWR01" H 10175 9875 50  0001 C CNN
F 1 "GNDS" H 10180 9952 50  0000 C CNN
F 2 "" H 10175 10125 50  0001 C CNN
F 3 "" H 10175 10125 50  0001 C CNN
	1    10175 10125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 9900 10175 10025
$Comp
L Device:R R18
U 1 1 5FCE9CA1
P 10175 9750
F 0 "R18" H 10245 9796 50  0000 L CNN
F 1 "2K2" H 10245 9705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 10105 9750 50  0001 C CNN
F 3 "~" H 10175 9750 50  0001 C CNN
F 4 "~" H 10175 9750 50  0001 C CNN "Mfr"
F 5 "~" H 10175 9750 50  0001 C CNN "PartNo"
F 6 "~" H 10175 9750 50  0001 C CNN "Comment"
F 7 "C25879" H 10175 9750 50  0001 C CNN "LCSC"
F 8 "~" H 10175 9750 50  0001 C CNN "Mouser"
	1    10175 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 9425 10175 9600
Wire Wire Line
	10175 9125 10175 8975
$Comp
L Device:LED D3
U 1 1 5FCE9C97
P 10175 9275
F 0 "D3" V 10214 9157 50  0000 R CNN
F 1 "LED" V 10123 9157 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10175 9275 50  0001 C CNN
F 3 "~" H 10175 9275 50  0001 C CNN
F 4 "~" H 10175 9275 50  0001 C CNN "Mfr"
F 5 "~" H 10175 9275 50  0001 C CNN "PartNo"
F 6 "C84256" H 10175 9275 50  0001 C CNN "LCSC"
F 7 "~" H 10175 9275 50  0001 C CNN "Comment"
F 8 "~" H 10175 9275 50  0001 C CNN "Mouser"
	1    10175 9275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9075 8975 9300 8975
Wire Wire Line
	8225 9175 8225 9375
Connection ~ 8225 9175
Wire Wire Line
	8225 9175 7475 9175
Wire Wire Line
	9075 9175 9300 9175
Wire Wire Line
	9300 9175 9300 8975
Connection ~ 9300 8975
Wire Wire Line
	9300 8975 9650 8975
Wire Wire Line
	9075 9375 9250 9375
Wire Wire Line
	9250 9375 9250 10025
Wire Wire Line
	9250 10025 9650 10025
Connection ~ 10175 10025
Wire Wire Line
	10175 10025 10175 10125
Wire Wire Line
	8225 9525 8225 9375
Connection ~ 8225 9375
Wire Wire Line
	8225 9375 8475 9375
Wire Wire Line
	8225 9825 8225 10025
Wire Wire Line
	8225 10025 9250 10025
Connection ~ 9250 10025
$Comp
L Device:C C39
U 1 1 606EF45E
P 8225 9675
F 0 "C39" H 8340 9721 50  0000 L CNN
F 1 "2.2uF" H 8340 9630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8263 9525 50  0001 C CNN
F 3 "~" H 8225 9675 50  0001 C CNN
F 4 "C23630" H 8225 9675 50  0001 C CNN "LCSC"
F 5 "~" H 8225 9675 50  0001 C CNN "Mfr"
F 6 "~" H 8225 9675 50  0001 C CNN "Mouser"
F 7 "~" H 8225 9675 50  0001 C CNN "PartNo"
	1    8225 9675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C41
U 1 1 606EF800
P 9650 9675
F 0 "C41" H 9450 9775 50  0000 L CNN
F 1 "100nF" H 9375 9550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9688 9525 50  0001 C CNN
F 3 "~" H 9650 9675 50  0001 C CNN
F 4 "C1525" H 9650 9675 50  0001 C CNN "LCSC"
	1    9650 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 9825 9650 10025
Connection ~ 9650 10025
Wire Wire Line
	9650 10025 10175 10025
Wire Wire Line
	9650 9525 9650 8975
Connection ~ 9650 8975
Wire Wire Line
	9650 8975 10175 8975
Text HLabel 2625 9075 0    50   Input ~ 0
3.3V_VDD
Wire Wire Line
	3775 9075 3450 9075
$Comp
L SiP3250x:SiP3250x U6
U 1 1 6070B388
P 4075 9075
F 0 "U6" H 4075 9540 50  0000 C CNN
F 1 "SiP3250x" H 4075 9449 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4075 8975 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/427/sip32508-1763863.pdf" H 4075 8975 50  0001 C CNN
F 4 "~" H 4075 9075 50  0001 C CNN "LCSC"
F 5 " 78-SIP32508DT-T1-GE3 " H 4075 9075 50  0001 C CNN "Mouser"
F 6 " SIP32508DT-T1-GE3 " H 4075 9075 50  0001 C CNN "PartNo"
F 7 "~" H 4075 9075 50  0001 C CNN "Comment"
F 8 "~" H 4075 9075 50  0001 C CNN "Mfr"
	1    4075 9075
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR010
U 1 1 6070B38F
P 5475 10025
F 0 "#PWR010" H 5475 9775 50  0001 C CNN
F 1 "GNDS" H 5480 9852 50  0000 C CNN
F 2 "" H 5475 10025 50  0001 C CNN
F 3 "" H 5475 10025 50  0001 C CNN
	1    5475 10025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 9800 5475 9925
$Comp
L Device:R R26
U 1 1 6070B39B
P 5475 9650
F 0 "R26" H 5545 9696 50  0000 L CNN
F 1 "2K2" H 5545 9605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5405 9650 50  0001 C CNN
F 3 "~" H 5475 9650 50  0001 C CNN
F 4 "~" H 5475 9650 50  0001 C CNN "Mfr"
F 5 "~" H 5475 9650 50  0001 C CNN "PartNo"
F 6 "~" H 5475 9650 50  0001 C CNN "Comment"
F 7 "C25879" H 5475 9650 50  0001 C CNN "LCSC"
F 8 "~" H 5475 9650 50  0001 C CNN "Mouser"
	1    5475 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 9325 5475 9500
Wire Wire Line
	5475 9025 5475 8875
$Comp
L Device:LED D2
U 1 1 6070B3A8
P 5475 9175
F 0 "D2" V 5514 9057 50  0000 R CNN
F 1 "LED" V 5423 9057 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5475 9175 50  0001 C CNN
F 3 "~" H 5475 9175 50  0001 C CNN
F 4 "~" H 5475 9175 50  0001 C CNN "Mfr"
F 5 "~" H 5475 9175 50  0001 C CNN "PartNo"
F 6 "C84256" H 5475 9175 50  0001 C CNN "LCSC"
F 7 "~" H 5475 9175 50  0001 C CNN "Comment"
F 8 "~" H 5475 9175 50  0001 C CNN "Mouser"
	1    5475 9175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4375 8875 4600 8875
Wire Wire Line
	3450 9075 3450 9275
Connection ~ 3450 9075
Wire Wire Line
	3450 9075 2625 9075
Wire Wire Line
	4375 9075 4600 9075
Wire Wire Line
	4600 9075 4600 8875
Connection ~ 4600 8875
Wire Wire Line
	4600 8875 4950 8875
Wire Wire Line
	4375 9275 4550 9275
Wire Wire Line
	4550 9275 4550 9925
Wire Wire Line
	4550 9925 4950 9925
Connection ~ 5475 9925
Wire Wire Line
	5475 9925 5475 10025
Wire Wire Line
	3450 9425 3450 9275
Connection ~ 3450 9275
Wire Wire Line
	3450 9275 3775 9275
Wire Wire Line
	3450 9725 3450 9925
Wire Wire Line
	3450 9925 4550 9925
Connection ~ 4550 9925
$Comp
L Device:C C44
U 1 1 6070B3C8
P 4950 9575
F 0 "C44" H 5065 9621 50  0000 L CNN
F 1 "100nF" H 5065 9530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4988 9425 50  0001 C CNN
F 3 "~" H 4950 9575 50  0001 C CNN
F 4 "C1525" H 4950 9575 50  0001 C CNN "LCSC"
	1    4950 9575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 9725 4950 9925
Connection ~ 4950 9925
Wire Wire Line
	4950 9925 5475 9925
Wire Wire Line
	4950 9425 4950 8875
Connection ~ 4950 8875
Wire Wire Line
	4950 8875 5475 8875
Text Label 10775 4375 0    50   ~ 0
1.35V_VDDCORE
Text Label 2200 8275 0    50   ~ 0
1.35V_VDDCORE
$Comp
L Device:C C43
U 1 1 6070B3C2
P 3450 9575
F 0 "C43" H 3565 9621 50  0000 L CNN
F 1 "2.2uF" H 3565 9530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3488 9425 50  0001 C CNN
F 3 "~" H 3450 9575 50  0001 C CNN
F 4 "C23630" H 3450 9575 50  0001 C CNN "LCSC"
F 5 "~" H 3450 9575 50  0001 C CNN "Mfr"
F 6 "~" H 3450 9575 50  0001 C CNN "Mouser"
F 7 "~" H 3450 9575 50  0001 C CNN "PartNo"
	1    3450 9575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 8325 7850 8325
Wire Wire Line
	3525 8275 3175 8275
$Comp
L Connector:TestPoint TP4
U 1 1 607E46DE
P 8225 8225
F 0 "TP4" H 8150 8450 50  0000 L CNN
F 1 "TestPoint" H 8283 8252 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8425 8225 50  0001 C CNN
F 3 "~" H 8425 8225 50  0001 C CNN
	1    8225 8225
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 607F3316
P 13925 8150
F 0 "TP3" H 13983 8222 50  0000 L CNN
F 1 "TestPoint" H 13983 8177 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 14125 8150 50  0001 C CNN
F 3 "~" H 14125 8150 50  0001 C CNN
	1    13925 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13925 8150 13925 8525
$Comp
L power:GNDS #PWR0114
U 1 1 607FB93E
P 13925 8525
F 0 "#PWR0114" H 13925 8275 50  0001 C CNN
F 1 "GNDS" H 13930 8352 50  0000 C CNN
F 2 "" H 13925 8525 50  0001 C CNN
F 3 "" H 13925 8525 50  0001 C CNN
	1    13925 8525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 60CA9211
P 3175 8475
F 0 "R28" H 2950 8525 50  0000 L CNN
F 1 "470R" H 2900 8425 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3105 8475 50  0001 C CNN
F 3 "~" H 3175 8475 50  0001 C CNN
F 4 "~" H 3175 8475 50  0001 C CNN "Mfr"
F 5 "~" H 3175 8475 50  0001 C CNN "PartNo"
F 6 "~" H 3175 8475 50  0001 C CNN "Comment"
F 7 "C25879" H 3175 8475 50  0001 C CNN "LCSC"
F 8 "~" H 3175 8475 50  0001 C CNN "Mouser"
	1    3175 8475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 8275 3525 8875
Wire Wire Line
	3525 8875 3775 8875
$Comp
L power:GNDS #PWR012
U 1 1 60CB4405
P 3175 8675
F 0 "#PWR012" H 3175 8425 50  0001 C CNN
F 1 "GNDS" H 3180 8502 50  0000 C CNN
F 2 "" H 3175 8675 50  0001 C CNN
F 3 "" H 3175 8675 50  0001 C CNN
	1    3175 8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 8625 3175 8675
Wire Wire Line
	3175 8325 3175 8275
Wire Wire Line
	8225 8325 8225 8975
Wire Wire Line
	8225 8975 8475 8975
$Comp
L Device:R R29
U 1 1 60CE9B28
P 7850 8525
F 0 "R29" H 7625 8575 50  0000 L CNN
F 1 "470R" H 7575 8475 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7780 8525 50  0001 C CNN
F 3 "~" H 7850 8525 50  0001 C CNN
F 4 "~" H 7850 8525 50  0001 C CNN "Mfr"
F 5 "~" H 7850 8525 50  0001 C CNN "PartNo"
F 6 "~" H 7850 8525 50  0001 C CNN "Comment"
F 7 "C25879" H 7850 8525 50  0001 C CNN "LCSC"
F 8 "~" H 7850 8525 50  0001 C CNN "Mouser"
	1    7850 8525
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR013
U 1 1 60CE9B2E
P 7850 8725
F 0 "#PWR013" H 7850 8475 50  0001 C CNN
F 1 "GNDS" H 7855 8552 50  0000 C CNN
F 2 "" H 7850 8725 50  0001 C CNN
F 3 "" H 7850 8725 50  0001 C CNN
	1    7850 8725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 8675 7850 8725
Wire Wire Line
	7850 8375 7850 8325
Connection ~ 3175 8275
Wire Wire Line
	2200 8275 3175 8275
Connection ~ 7850 8325
Connection ~ 8225 8325
Wire Wire Line
	7525 8325 7850 8325
$Comp
L Connector:TestPoint TP5
U 1 1 60E08C27
P 3525 8150
F 0 "TP5" H 3450 8375 50  0000 L CNN
F 1 "TestPoint" H 3583 8177 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3725 8150 50  0001 C CNN
F 3 "~" H 3725 8150 50  0001 C CNN
	1    3525 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 8150 3525 8275
Connection ~ 3525 8275
Wire Wire Line
	8225 8225 8225 8325
$Comp
L power:GNDS #PWR?
U 1 1 60E1E791
P 2500 3175
AR Path="/610FE7C3/60E1E791" Ref="#PWR?"  Part="1" 
AR Path="/6097C138/609989A6/60E1E791" Ref="#PWR?"  Part="1" 
AR Path="/5FBD70AB/60E1E791" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2500 2925 50  0001 C CNN
F 1 "GNDS" H 2650 3175 50  0000 C CNN
F 2 "" H 2500 3175 50  0001 C CNN
F 3 "" H 2500 3175 50  0001 C CNN
	1    2500 3175
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 60E1E7A6
P 2500 2150
AR Path="/610FE7C3/60E1E7A6" Ref="J?"  Part="1" 
AR Path="/6097C138/609989A6/60E1E7A6" Ref="J?"  Part="1" 
AR Path="/5FBD70AB/60E1E7A6" Ref="J9"  Part="1" 
F 0 "J9" H 2557 2617 50  0000 C CNN
F 1 "USB_B_Micro" H 2557 2526 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 2650 2100 50  0001 C CNN
F 3 "~" H 2650 2100 50  0001 C CNN
F 4 "~" H 2500 2150 50  0001 C CNN "Mfr"
F 5 "~" H 2500 2150 50  0001 C CNN "PartNo"
F 6 "~" H 2500 2150 50  0001 C CNN "LCSC"
F 7 "~" H 2500 2150 50  0001 C CNN "Comment"
F 8 "~" H 2500 2150 50  0001 C CNN "Mouser"
	1    2500 2150
	1    0    0    -1  
$EndComp
NoConn ~ 2800 2350
NoConn ~ 2400 2550
NoConn ~ 2800 2150
NoConn ~ 2800 2250
$Comp
L Device:C C2
U 1 1 60E800F2
P 7350 5050
F 0 "C2" H 7465 5096 50  0000 L CNN
F 1 "10uF 50V" H 7465 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7388 4900 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 7350 5050 50  0001 C CNN
F 4 "C1206C226M8PACTU" H 7350 5050 50  0001 C CNN "PartNo"
F 5 "Kemet" H 7350 5050 50  0001 C CNN "Mfr"
F 6 "~" H 7350 5050 50  0001 C CNN "Comment"
F 7 "~" H 7350 5050 50  0001 C CNN "LCSC"
F 8 "~" H 7350 5050 50  0001 C CNN "Mouser"
	1    7350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4900 7350 4375
Wire Wire Line
	7350 4375 7875 4375
Wire Wire Line
	7350 4375 5675 4375
Wire Wire Line
	5675 4375 5675 1950
Connection ~ 7350 4375
$Comp
L Device:C C4
U 1 1 60E92CA7
P 9875 5025
F 0 "C4" H 9990 5071 50  0000 L CNN
F 1 "10uF 50V" H 9990 4980 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9913 4875 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/212/KEM_C1006_X5R_SMD-1103249.pdf" H 9875 5025 50  0001 C CNN
F 4 "C1206C226M8PACTU" H 9875 5025 50  0001 C CNN "PartNo"
F 5 "Kemet" H 9875 5025 50  0001 C CNN "Mfr"
F 6 "~" H 9875 5025 50  0001 C CNN "Comment"
F 7 "~" H 9875 5025 50  0001 C CNN "LCSC"
F 8 "~" H 9875 5025 50  0001 C CNN "Mouser"
	1    9875 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9875 4875 9875 4375
Wire Wire Line
	9875 4375 8925 4375
Connection ~ 9875 4375
Wire Wire Line
	9875 4375 11925 4375
Connection ~ 5675 1950
Wire Wire Line
	5675 1950 7275 1950
$Comp
L Device:R R4
U 1 1 60EC411A
P 8925 5325
F 0 "R4" H 8995 5371 50  0000 L CNN
F 1 "180R" H 8995 5280 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8855 5325 50  0001 C CNN
F 3 "~" H 8925 5325 50  0001 C CNN
F 4 "~" H 8925 5325 50  0001 C CNN "Mfr"
F 5 "~" H 8925 5325 50  0001 C CNN "PartNo"
F 6 "~" H 8925 5325 50  0001 C CNN "Comment"
F 7 "C25879" H 8925 5325 50  0001 C CNN "LCSC"
F 8 "~" H 8925 5325 50  0001 C CNN "Mouser"
	1    8925 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60EC4F90
P 8925 4825
F 0 "R3" H 8995 4871 50  0000 L CNN
F 1 "2K2" H 8995 4780 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8855 4825 50  0001 C CNN
F 3 "~" H 8925 4825 50  0001 C CNN
F 4 "~" H 8925 4825 50  0001 C CNN "Mfr"
F 5 "~" H 8925 4825 50  0001 C CNN "PartNo"
F 6 "~" H 8925 4825 50  0001 C CNN "Comment"
F 7 "C25879" H 8925 4825 50  0001 C CNN "LCSC"
F 8 "~" H 8925 4825 50  0001 C CNN "Mouser"
	1    8925 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 4675 8925 4375
Connection ~ 8925 4375
Wire Wire Line
	8925 4375 8475 4375
Wire Wire Line
	8925 4975 8925 5075
Wire Wire Line
	8925 5475 8925 5625
$Comp
L power:GNDS #PWR05
U 1 1 60ECD1DE
P 8925 5775
F 0 "#PWR05" H 8925 5525 50  0001 C CNN
F 1 "GNDS" H 8930 5602 50  0000 C CNN
F 2 "" H 8925 5775 50  0001 C CNN
F 3 "" H 8925 5775 50  0001 C CNN
	1    8925 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5625 8925 5625
Wire Wire Line
	7350 5200 7350 5625
Connection ~ 8925 5625
Wire Wire Line
	8925 5625 8925 5775
Wire Wire Line
	8925 5625 9875 5625
Wire Wire Line
	9875 5175 9875 5625
Wire Wire Line
	8925 5075 8175 5075
Wire Wire Line
	8175 5075 8175 4675
Connection ~ 8925 5075
Wire Wire Line
	8925 5075 8925 5175
Text Notes 8800 4175 0    50   ~ 0
1.25 x (1 + 180 / 2K2) = 1.35V
$Comp
L Regulator_Linear:AZ1117D-ADJ U4
U 1 1 60EE2F3C
P 8175 4375
F 0 "U4" H 8175 4617 50  0000 C CNN
F 1 "AZ1117D-ADJ" H 8175 4526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8175 4625 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/products_inactive_data/AZ1117.pdf" H 8175 4375 50  0001 C CNN
	1    8175 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2550 2500 3175
Wire Wire Line
	2800 1950 3950 1950
Text HLabel 4300 1400 2    50   Output ~ 0
5V_VIN
Wire Wire Line
	4300 1400 3950 1400
Wire Wire Line
	3950 1400 3950 1950
Connection ~ 3950 1950
Wire Wire Line
	3950 1950 5675 1950
Text Notes 2925 1825 0    50   ~ 0
5V @ 3A
$EndSCHEMATC
