EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 9
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
S 5200 5175 900  425 
U 606FAC2E
F0 "SWD10_Conn" 50
F1 "SWD10_Conn.sch" 50
F2 "SWCLK" I R 6100 5425 50 
F3 "3.3V_VDD" I L 5200 5525 50 
F4 "SWDIO" B R 6100 5325 50 
F5 "NRST" O L 5200 5325 50 
F6 "SWO" O L 5200 5425 50 
$EndSheet
Wire Wire Line
	6100 5325 6550 5325
Wire Wire Line
	6550 5425 6100 5425
Wire Wire Line
	5200 5425 4825 5425
Wire Wire Line
	5200 5325 4825 5325
Text Label 6550 5325 2    50   ~ 0
SWDIO
Text Label 6550 5425 2    50   ~ 0
SWCLK
Text Label 4825 5425 0    50   ~ 0
SWO
Text Label 4825 5325 0    50   ~ 0
NRST
Wire Wire Line
	9075 6625 9075 6850
$Comp
L power:GNDS #PWR?
U 1 1 606FAC3E
P 9075 6850
AR Path="/606FAC3E" Ref="#PWR?"  Part="1" 
AR Path="/6044C48A/606FAC3E" Ref="#PWR?"  Part="1" 
AR Path="/606F7DFA/606FAC3E" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 9075 6600 50  0001 C CNN
F 1 "GNDS" H 9080 6677 50  0000 C CNN
F 2 "" H 9075 6850 50  0001 C CNN
F 3 "" H 9075 6850 50  0001 C CNN
	1    9075 6850
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW?
U 1 1 606FAC5E
P 7750 6500
AR Path="/606FAC5E" Ref="SW?"  Part="1" 
AR Path="/6044C48A/606FAC5E" Ref="SW?"  Part="1" 
AR Path="/606F7DFA/606FAC5E" Ref="SW2"  Part="1" 
F 0 "SW2" V 7750 6675 50  0000 C CNN
F 1 "SW_SPST" V 7950 6750 50  0001 C CNN
F 2 "Button_Switch_SMD:Panasonic_EVQPUK_EVQPUB" H 7750 6500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/ATK0000/ATK0000C382.pdf" H 7750 6500 50  0001 C CNN
F 4 "~" H 7750 6500 50  0001 C CNN "Mfr"
F 5 "~" H 7750 6500 50  0001 C CNN "PartNo"
F 6 "~" H 7750 6500 50  0001 C CNN "LCSC"
F 7 "~" H 7750 6500 50  0001 C CNN "Comment"
F 8 "~" H 7750 6500 50  0001 C CNN "Mouser"
	1    7750 6500
	0    -1   1    0   
$EndComp
Wire Wire Line
	7750 6700 7750 6875
$Comp
L power:GNDS #PWR?
U 1 1 606FAC67
P 7750 6875
AR Path="/606FAC67" Ref="#PWR?"  Part="1" 
AR Path="/6044C48A/606FAC67" Ref="#PWR?"  Part="1" 
AR Path="/606F7DFA/606FAC67" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 7750 6625 50  0001 C CNN
F 1 "GNDS" H 7755 6702 50  0000 C CNN
F 2 "" H 7750 6875 50  0001 C CNN
F 3 "" H 7750 6875 50  0001 C CNN
	1    7750 6875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 5850 8350 6325
$Comp
L Device:C C?
U 1 1 606FAC70
P 8350 6475
AR Path="/606FAC70" Ref="C?"  Part="1" 
AR Path="/6044C48A/606FAC70" Ref="C?"  Part="1" 
AR Path="/606F7DFA/606FAC70" Ref="C13"  Part="1" 
F 0 "C13" H 8465 6521 50  0000 L CNN
F 1 "10nF" H 8465 6430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8388 6325 50  0001 C CNN
F 3 "~" H 8350 6475 50  0001 C CNN
F 4 "~" H 8350 6475 50  0001 C CNN "Mfr"
F 5 "~" H 8350 6475 50  0001 C CNN "PartNo"
F 6 "C15195" H 8350 6475 50  0001 C CNN "LCSC"
F 7 "~" H 8350 6475 50  0001 C CNN "Comment"
F 8 "~" H 8350 6475 50  0001 C CNN "Mouser"
	1    8350 6475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 6625 8350 6875
$Comp
L power:GNDS #PWR?
U 1 1 606FAC77
P 8350 6875
AR Path="/606FAC77" Ref="#PWR?"  Part="1" 
AR Path="/6044C48A/606FAC77" Ref="#PWR?"  Part="1" 
AR Path="/606F7DFA/606FAC77" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 8350 6625 50  0001 C CNN
F 1 "GNDS" H 8355 6702 50  0000 C CNN
F 2 "" H 8350 6875 50  0001 C CNN
F 3 "" H 8350 6875 50  0001 C CNN
	1    8350 6875
	-1   0    0    -1  
$EndComp
Connection ~ 8350 5850
Wire Wire Line
	7750 6300 7750 5850
Wire Wire Line
	7750 5850 8350 5850
$Comp
L Device:C C?
U 1 1 607BDA43
P 9075 6475
AR Path="/607BDA43" Ref="C?"  Part="1" 
AR Path="/6044C48A/607BDA43" Ref="C?"  Part="1" 
AR Path="/606F7DFA/607BDA43" Ref="C15"  Part="1" 
F 0 "C15" H 9190 6521 50  0000 L CNN
F 1 "10nF" H 9190 6430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9113 6325 50  0001 C CNN
F 3 "~" H 9075 6475 50  0001 C CNN
F 4 "~" H 9075 6475 50  0001 C CNN "Mfr"
F 5 "~" H 9075 6475 50  0001 C CNN "PartNo"
F 6 "C15195" H 9075 6475 50  0001 C CNN "LCSC"
F 7 "~" H 9075 6475 50  0001 C CNN "Comment"
F 8 "~" H 9075 6475 50  0001 C CNN "Mouser"
	1    9075 6475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 6250 9075 6250
Wire Wire Line
	9075 6250 9075 6325
Wire Wire Line
	9500 5350 9050 5350
Wire Wire Line
	9050 5450 9500 5450
Text Label 9050 5350 0    50   ~ 0
SWDIO
Text Label 9050 5450 0    50   ~ 0
SWCLK
NoConn ~ 9500 5550
Wire Wire Line
	9500 5650 9125 5650
Text Label 9125 5650 0    50   ~ 0
SWO
NoConn ~ 9500 5750
Text Label 7400 5850 2    50   ~ 0
NRST
Wire Wire Line
	7400 5850 7750 5850
Connection ~ 7750 5850
Text HLabel 4675 5525 0    50   Input ~ 0
3.3V_VDD
Wire Wire Line
	4675 5525 5200 5525
$Comp
L STM32MP15x:STM32MP157xAB U1
U 5 1 5FC56421
P 10250 5650
F 0 "U1" H 10100 6275 50  0000 L CNN
F 1 "STM32MP157xAB" H 9950 6175 50  0000 L CNN
F 2 "STM32MP151_LFBGA:BGA-354_19x19_16.0x16.0mm" H 10100 7550 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32mp151c.pdf" H 10900 5800 50  0001 C CNN
F 4 "~" H 10250 5650 50  0001 C CNN "Mfr"
F 5 "~" H 10250 5650 50  0001 C CNN "PartNo"
F 6 "~" H 10250 5650 50  0001 C CNN "LCSC"
F 7 "~" H 10250 5650 50  0001 C CNN "Comment"
F 8 "~" H 10250 5650 50  0001 C CNN "Mouser"
	5    10250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 60917814
P 9075 6050
F 0 "R24" H 9145 6096 50  0000 L CNN
F 1 "0R" H 9145 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 9005 6050 50  0001 C CNN
F 3 "~" H 9075 6050 50  0001 C CNN
F 4 "~" H 9075 6050 50  0001 C CNN "Comment"
F 5 "~" H 9075 6050 50  0001 C CNN "Mouser"
F 6 "C25087" H 9075 6050 50  0001 C CNN "LCSC"
	1    9075 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5850 9075 5850
Wire Wire Line
	9075 6200 9075 6250
Connection ~ 9075 6250
Wire Wire Line
	9075 5900 9075 5850
Connection ~ 9075 5850
Wire Wire Line
	9075 5850 9500 5850
$EndSCHEMATC
