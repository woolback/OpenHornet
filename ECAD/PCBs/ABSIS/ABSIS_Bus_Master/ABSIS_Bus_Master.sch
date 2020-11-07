EESchema Schematic File Version 4
LIBS:ABSIS_Bus_Master-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "ABSIS RS485 Bus Master"
Date "2020-11-02"
Rev "2"
Comp "OpenHornet"
Comment1 "License: CC BY-NC-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_UART:MAX487E U1
U 1 1 5FA05D20
P 5450 1850
F 0 "U1" H 5450 2500 50  0000 C CNN
F 1 "MAX487EESA+T" H 5450 2400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Maxim-Integrated-MAX487EESA-T_C116539.pdf" H 5450 1900 50  0001 C CNN
F 4 "C116539" H 5450 1850 50  0001 C CNN "LCSC"
	1    5450 1850
	1    0    0    -1  
$EndComp
Text Label 5050 1750 2    60   ~ 0
19(Rx1)
Text Label 5050 2050 2    60   ~ 0
18(Tx1)
Wire Wire Line
	5050 1850 5050 1950
Text Label 4950 1950 2    60   ~ 0
2(**)
Wire Wire Line
	4950 1950 5050 1950
Connection ~ 5050 1950
Wire Wire Line
	5850 1750 5900 1750
Wire Wire Line
	5850 2050 5900 2050
Connection ~ 5900 1750
Connection ~ 5900 2050
$Comp
L Device:C_Small C1
U 1 1 5FA5FC67
P 4800 1450
F 0 "C1" H 4892 1496 50  0000 L CNN
F 1 "0.1uF" H 4892 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 1450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 4800 1450 50  0001 C CNN
F 4 "C49678" H 4800 1450 50  0001 C CNN "LCSC"
	1    4800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FA61664
P 4800 1550
F 0 "#PWR01" H 4800 1300 50  0001 C CNN
F 1 "GND" H 4800 1400 50  0000 C CNN
F 2 "" H 4800 1550 50  0000 C CNN
F 3 "" H 4800 1550 50  0000 C CNN
	1    4800 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FA74FF5
P 5450 2450
F 0 "#PWR05" H 5450 2200 50  0001 C CNN
F 1 "GND" H 5450 2300 50  0000 C CNN
F 2 "" H 5450 2450 50  0000 C CNN
F 3 "" H 5450 2450 50  0000 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J2
U 1 1 5FA7581B
P 6650 2500
F 0 "J2" H 6700 2817 50  0000 C CNN
F 1 "BUS #1" H 6700 2726 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-06A2_2x03_P4.20mm_Vertical" H 6650 2500 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039299067_sd.pdf" H 6650 2500 50  0001 C CNN
F 4 "039299067" H 6650 2500 50  0001 C CNN "PN"
	1    6650 2500
	1    0    0    -1  
$EndComp
Text Label 6150 1750 0    50   ~ 0
BUS1-B
Text Label 6150 2050 0    50   ~ 0
BUS1-A
Text Label 6950 2400 0    50   ~ 0
BUS1-A
Text Label 6950 2500 0    50   ~ 0
BUS1-B
$Comp
L power:GND #PWR011
U 1 1 5FA794C6
P 6950 2600
F 0 "#PWR011" H 6950 2350 50  0001 C CNN
F 1 "GND" V 6950 2400 50  0000 C CNN
F 2 "" H 6950 2600 50  0000 C CNN
F 3 "" H 6950 2600 50  0000 C CNN
	1    6950 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FA57929
P 5900 1900
F 0 "R1" H 5970 1946 50  0000 L CNN
F 1 "120" H 5970 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 1900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1200T5E_C17437.pdf" H 5900 1900 50  0001 C CNN
F 4 "C17437" H 5900 1900 50  0001 C CNN "LCSC"
	1    5900 1900
	1    0    0    -1  
$EndComp
Text Label 6450 2400 2    50   ~ 0
+12V_SUPPLY
Text Label 6450 2500 2    50   ~ 0
+5V_SUPPLY
Text Label 6450 2600 2    50   ~ 0
+3.3V_SUPPLY
Wire Wire Line
	5900 1750 5950 1750
Wire Wire Line
	5900 2050 5950 2050
Wire Notes Line
	7300 1150 7300 2700
Text Notes 6700 1250 0    50   ~ 0
ABSIS BUS #1
Wire Notes Line
	6650 1300 6650 1150
Wire Notes Line
	6650 1300 7300 1300
$Comp
L Interface_UART:MAX487E U2
U 1 1 5FAAB9C3
P 5450 3450
F 0 "U2" H 5450 4100 50  0000 C CNN
F 1 "MAX487EESA+T" H 5450 4000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Maxim-Integrated-MAX487EESA-T_C116539.pdf" H 5450 3500 50  0001 C CNN
F 4 "C116539" H 5450 3450 50  0001 C CNN "LCSC"
	1    5450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3450 5050 3550
Wire Wire Line
	4950 3550 5050 3550
Connection ~ 5050 3550
Wire Wire Line
	5850 3350 5900 3350
Wire Wire Line
	5850 3650 5900 3650
Connection ~ 5900 3350
Connection ~ 5900 3650
$Comp
L Device:C_Small C2
U 1 1 5FAAB9D8
P 4800 3050
F 0 "C2" H 4892 3096 50  0000 L CNN
F 1 "0.1uF" H 4892 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 4800 3050 50  0001 C CNN
F 4 "C49678" H 4800 3050 50  0001 C CNN "LCSC"
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FAAB9E2
P 4800 3150
F 0 "#PWR02" H 4800 2900 50  0001 C CNN
F 1 "GND" H 4800 3000 50  0000 C CNN
F 2 "" H 4800 3150 50  0000 C CNN
F 3 "" H 4800 3150 50  0000 C CNN
	1    4800 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FAAB9F6
P 5450 4050
F 0 "#PWR06" H 5450 3800 50  0001 C CNN
F 1 "GND" H 5450 3900 50  0000 C CNN
F 2 "" H 5450 4050 50  0000 C CNN
F 3 "" H 5450 4050 50  0000 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
Text Label 6150 3350 0    50   ~ 0
BUS2-B
Text Label 6150 3650 0    50   ~ 0
BUS2-A
Text Label 6900 4000 0    50   ~ 0
BUS2-A
Text Label 6900 4100 0    50   ~ 0
BUS2-B
$Comp
L power:GND #PWR012
U 1 1 5FAABA0F
P 6900 4200
F 0 "#PWR012" H 6900 3950 50  0001 C CNN
F 1 "GND" V 6900 4000 50  0000 C CNN
F 2 "" H 6900 4200 50  0000 C CNN
F 3 "" H 6900 4200 50  0000 C CNN
	1    6900 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FAABA1C
P 5900 3500
F 0 "R2" H 5970 3546 50  0000 L CNN
F 1 "120" H 5970 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1200T5E_C17437.pdf" H 5900 3500 50  0001 C CNN
F 4 "C17437" H 5900 3500 50  0001 C CNN "LCSC"
	1    5900 3500
	1    0    0    -1  
$EndComp
Text Label 6400 4000 2    50   ~ 0
+12V_SUPPLY
Text Label 6400 4100 2    50   ~ 0
+5V_SUPPLY
Text Label 6400 4200 2    50   ~ 0
+3.3V_SUPPLY
Wire Wire Line
	5900 3350 5950 3350
Wire Wire Line
	5900 3650 5950 3650
Wire Notes Line
	7300 2750 7300 4300
Text Notes 6700 2850 0    50   ~ 0
ABSIS BUS #2
Wire Notes Line
	6650 2900 6650 2750
Wire Notes Line
	6650 2900 7300 2900
Text Label 5050 3350 2    60   ~ 0
17(Rx2)
Text Label 5050 3650 2    60   ~ 0
16(Tx2)
Text Label 4950 3550 2    60   ~ 0
3(**)
Wire Wire Line
	4800 2950 5450 2950
Wire Wire Line
	4800 1350 5450 1350
Wire Wire Line
	4800 2950 4750 2950
Connection ~ 4800 2950
Wire Wire Line
	4750 1350 4800 1350
Connection ~ 4800 1350
Wire Notes Line
	4150 1150 4150 2700
Wire Notes Line
	4150 1150 7300 1150
Wire Notes Line
	4150 2700 7300 2700
Wire Notes Line
	4150 2750 4150 4300
Wire Notes Line
	4150 2750 7300 2750
Wire Notes Line
	4150 4300 7300 4300
$Comp
L Interface_UART:MAX487E U3
U 1 1 5FB0A79C
P 5450 5050
F 0 "U3" H 5450 5700 50  0000 C CNN
F 1 "MAX487EESA+T" H 5450 5600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5450 4350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Maxim-Integrated-MAX487EESA-T_C116539.pdf" H 5450 5100 50  0001 C CNN
F 4 "C116539" H 5450 5050 50  0001 C CNN "LCSC"
	1    5450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5050 5050 5150
Wire Wire Line
	4950 5150 5050 5150
Connection ~ 5050 5150
Wire Wire Line
	5850 4950 5900 4950
Wire Wire Line
	5850 5250 5900 5250
Connection ~ 5900 4950
Connection ~ 5900 5250
$Comp
L Device:C_Small C3
U 1 1 5FB0A7AE
P 4800 4650
F 0 "C3" H 4892 4696 50  0000 L CNN
F 1 "0.1uF" H 4892 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 4650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 4800 4650 50  0001 C CNN
F 4 "C49678" H 4800 4650 50  0001 C CNN "LCSC"
	1    4800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FB0A7B8
P 4800 4750
F 0 "#PWR03" H 4800 4500 50  0001 C CNN
F 1 "GND" H 4800 4600 50  0000 C CNN
F 2 "" H 4800 4750 50  0000 C CNN
F 3 "" H 4800 4750 50  0000 C CNN
	1    4800 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FB0A7C2
P 5450 5650
F 0 "#PWR07" H 5450 5400 50  0001 C CNN
F 1 "GND" H 5450 5500 50  0000 C CNN
F 2 "" H 5450 5650 50  0000 C CNN
F 3 "" H 5450 5650 50  0000 C CNN
	1    5450 5650
	1    0    0    -1  
$EndComp
Text Label 6150 4950 0    50   ~ 0
BUS3-B
Text Label 6150 5250 0    50   ~ 0
BUS3-A
Text Label 6900 5600 0    50   ~ 0
BUS3-A
Text Label 6900 5700 0    50   ~ 0
BUS3-B
$Comp
L Device:R R3
U 1 1 5FB0A7E8
P 5900 5100
F 0 "R3" H 5970 5146 50  0000 L CNN
F 1 "120" H 5970 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 5100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1200T5E_C17437.pdf" H 5900 5100 50  0001 C CNN
F 4 "C17437" H 5900 5100 50  0001 C CNN "LCSC"
	1    5900 5100
	1    0    0    -1  
$EndComp
Text Label 6400 5600 2    50   ~ 0
+12V_SUPPLY
Text Label 6400 5700 2    50   ~ 0
+5V_SUPPLY
Text Label 6400 5800 2    50   ~ 0
+3.3V_SUPPLY
Wire Wire Line
	5900 4950 5950 4950
Wire Wire Line
	5900 5250 5950 5250
Wire Notes Line
	7300 4350 7300 5900
Text Notes 6700 4450 0    50   ~ 0
ABSIS BUS #3
Wire Notes Line
	6650 4500 6650 4350
Wire Notes Line
	6650 4500 7300 4500
Wire Wire Line
	4800 4550 5450 4550
Wire Wire Line
	4800 4550 4750 4550
Connection ~ 4800 4550
Wire Notes Line
	4150 4350 4150 5900
Wire Notes Line
	4150 4350 7300 4350
Wire Notes Line
	4150 5900 7300 5900
Text Label 5050 4950 2    60   ~ 0
15(Rx3)
Text Label 5050 5250 2    60   ~ 0
14(Tx3)
Text Label 4950 5150 2    60   ~ 0
4(**)
Text Notes 550  800  0    50   ~ 0
1)
$Comp
L Connector:TestPoint_Alt TP6
U 1 1 5FA1004F
P 5950 2100
F 0 "TP6" H 5892 2126 50  0000 R CNN
F 1 "TP-B1A" H 5892 2217 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6150 2100 50  0001 C CNN
F 3 "~" H 6150 2100 50  0001 C CNN
	1    5950 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2100 5950 2050
Connection ~ 5950 2050
Wire Wire Line
	5950 2050 6150 2050
$Comp
L Connector:TestPoint_Alt TP5
U 1 1 5FA1BB7A
P 5950 1650
F 0 "TP5" H 6008 1768 50  0000 L CNN
F 1 "TP-B1B" H 6008 1677 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6150 1650 50  0001 C CNN
F 3 "~" H 6150 1650 50  0001 C CNN
	1    5950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1650 5950 1750
Connection ~ 5950 1750
Wire Wire Line
	5950 1750 6150 1750
$Comp
L Connector:TestPoint_Alt TP7
U 1 1 5FA22A20
P 5950 3250
F 0 "TP7" H 6008 3368 50  0000 L CNN
F 1 "TP-B2B" H 6008 3277 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6150 3250 50  0001 C CNN
F 3 "~" H 6150 3250 50  0001 C CNN
	1    5950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3250 5950 3350
Connection ~ 5950 3350
Wire Wire Line
	5950 3350 6150 3350
$Comp
L Connector:TestPoint_Alt TP8
U 1 1 5FA28F3B
P 5950 3700
F 0 "TP8" H 5892 3726 50  0000 R CNN
F 1 "TP-B2A" H 5892 3817 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6150 3700 50  0001 C CNN
F 3 "~" H 6150 3700 50  0001 C CNN
	1    5950 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3700 5950 3650
Connection ~ 5950 3650
Wire Wire Line
	5950 3650 6150 3650
$Comp
L Connector:TestPoint_Alt TP10
U 1 1 5FA2FC22
P 5950 5300
F 0 "TP10" H 5892 5326 50  0000 R CNN
F 1 "TP-B3A" H 5892 5417 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6150 5300 50  0001 C CNN
F 3 "~" H 6150 5300 50  0001 C CNN
	1    5950 5300
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint_Alt TP9
U 1 1 5FA302F9
P 5950 4850
F 0 "TP9" H 6008 4968 50  0000 L CNN
F 1 "TP-B3B" H 6008 4877 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6150 4850 50  0001 C CNN
F 3 "~" H 6150 4850 50  0001 C CNN
	1    5950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4850 5950 4950
Connection ~ 5950 4950
Wire Wire Line
	5950 4950 6150 4950
Wire Wire Line
	5950 5300 5950 5250
Connection ~ 5950 5250
Wire Wire Line
	5950 5250 6150 5250
NoConn ~ 8650 1300
Text Label 8550 1150 1    60   ~ 0
IOREF
Text Label 8200 1150 1    60   ~ 0
Vin(+12V)
Text Label 8200 2250 0    60   ~ 0
A0
Text Label 8200 2350 0    60   ~ 0
A1
Text Label 8200 2450 0    60   ~ 0
A2
Text Label 8200 2550 0    60   ~ 0
A3
Text Label 8200 2650 0    60   ~ 0
A4
Text Label 8200 2750 0    60   ~ 0
A5
Text Label 8200 2850 0    60   ~ 0
A6
Text Label 8200 2950 0    60   ~ 0
A7
Text Label 8200 3150 0    60   ~ 0
A8
Text Label 8200 3250 0    60   ~ 0
A9
Text Label 8200 3350 0    60   ~ 0
A10
Text Label 8200 3450 0    60   ~ 0
A11
Text Label 8200 3550 0    60   ~ 0
A12
Text Label 8200 3650 0    60   ~ 0
A13
Text Label 8200 3750 0    60   ~ 0
A14
Text Label 8200 3850 0    60   ~ 0
A15
Text Label 9800 4300 1    60   ~ 0
22
Text Label 9700 4300 1    60   ~ 0
24
Text Label 9600 4300 1    60   ~ 0
26
Text Label 9500 4300 1    60   ~ 0
28
Text Label 9400 4300 1    60   ~ 0
30
Text Label 9300 4300 1    60   ~ 0
32
Text Label 9200 4300 1    60   ~ 0
34
Text Label 9100 4300 1    60   ~ 0
36
Text Label 9000 4300 1    60   ~ 0
38
Text Label 8900 4300 1    60   ~ 0
40
Text Label 8800 4300 1    60   ~ 0
42
Text Label 8700 4300 1    60   ~ 0
44
Text Label 8600 4300 1    60   ~ 0
46
Text Label 8500 4300 1    60   ~ 0
48
Text Label 8400 4300 1    60   ~ 0
50(MISO)
Text Label 8300 4300 1    60   ~ 0
52(SCK)
Text Label 9800 5300 1    60   ~ 0
23
Text Label 9700 5300 1    60   ~ 0
25
Text Label 9600 5300 1    60   ~ 0
27
Text Label 9400 5300 1    60   ~ 0
31
Text Label 9500 5300 1    60   ~ 0
29
Text Label 9300 5300 1    60   ~ 0
33
Text Label 9200 5300 1    60   ~ 0
35
Text Label 9100 5300 1    60   ~ 0
37
Text Label 9000 5300 1    60   ~ 0
39
Text Label 8900 5300 1    60   ~ 0
41
Text Label 8800 5300 1    60   ~ 0
43
Text Label 8700 5300 1    60   ~ 0
45
Text Label 8600 5300 1    60   ~ 0
47
Text Label 8500 5300 1    60   ~ 0
49
Text Label 8400 5400 1    60   ~ 0
51(MOSI)
Text Label 8300 5400 1    60   ~ 0
53(SS)
Text Label 9700 3850 0    60   ~ 0
21(SCL)
Text Label 9700 3750 0    60   ~ 0
20(SDA)
Text Label 9700 3650 0    60   ~ 0
19(Rx1)
Text Label 9700 3550 0    60   ~ 0
18(Tx1)
Text Label 9700 3450 0    60   ~ 0
17(Rx2)
Text Label 9700 3350 0    60   ~ 0
16(Tx2)
Text Label 9700 3250 0    60   ~ 0
15(Rx3)
Text Label 9700 3150 0    60   ~ 0
14(Tx3)
Text Label 9700 1500 0    60   ~ 0
13(**)
Text Label 9700 1600 0    60   ~ 0
12(**)
Text Label 9700 1700 0    60   ~ 0
11(**)
Text Label 9700 1800 0    60   ~ 0
10(**)
Text Label 9700 1900 0    60   ~ 0
9(**)
Text Label 9700 2000 0    60   ~ 0
8(**)
Text Label 9700 2250 0    60   ~ 0
7(**)
Text Label 9700 2350 0    60   ~ 0
6(**)
Text Label 9700 2450 0    60   ~ 0
5(**)
Text Label 9700 2550 0    60   ~ 0
4(**)
Text Label 9700 2650 0    60   ~ 0
3(**)
Text Label 9700 2750 0    60   ~ 0
2(**)
Text Label 9700 2850 0    60   ~ 0
1(Tx0)
Text Label 9700 2950 0    60   ~ 0
0(Rx0)
Text Label 9700 1200 0    60   ~ 0
SDA
Text Label 9700 1100 0    60   ~ 0
SCL
Text Label 9700 1300 0    60   ~ 0
AREF
Text Notes 7675 575  0    60   ~ 0
ARDUINO MEGA REV3
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 5FA49043
P 8850 1600
F 0 "P1" H 8850 2000 50  0000 C CNN
F 1 "Power" V 8950 1600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8850 1600 50  0001 C CNN
F 3 "" H 8850 1600 50  0000 C CNN
	1    8850 1600
	1    0    0    -1  
$EndComp
Text Notes 8950 1300 0    60   ~ 0
1
$Comp
L power:+3.3V #PWR0101
U 1 1 5FA49044
P 8400 1150
F 0 "#PWR0101" H 8400 1000 50  0001 C CNN
F 1 "+3.3V" V 8400 1400 50  0000 C CNN
F 2 "" H 8400 1150 50  0000 C CNN
F 3 "" H 8400 1150 50  0000 C CNN
	1    8400 1150
	1    0    0    -1  
$EndComp
Text Label 7900 1500 0    60   ~ 0
Reset
$Comp
L power:+5V #PWR0102
U 1 1 5FA49045
P 8300 1000
F 0 "#PWR0102" H 8300 850 50  0001 C CNN
F 1 "+5V" V 8300 1200 50  0000 C CNN
F 2 "" H 8300 1000 50  0000 C CNN
F 3 "" H 8300 1000 50  0000 C CNN
	1    8300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 56D721E6
P 8550 2050
F 0 "#PWR0103" H 8550 1800 50  0001 C CNN
F 1 "GND" H 8550 1900 50  0000 C CNN
F 2 "" H 8550 2050 50  0000 C CNN
F 3 "" H 8550 2050 50  0000 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P5
U 1 1 5FA49047
P 9250 1500
F 0 "P5" H 9250 2000 50  0000 C CNN
F 1 "PWM" V 9350 1500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9250 1500 50  0001 C CNN
F 3 "" H 9250 1500 50  0000 C CNN
	1    9250 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 56D72A3D
P 9550 2050
F 0 "#PWR0104" H 9550 1800 50  0001 C CNN
F 1 "GND" H 9550 1900 50  0000 C CNN
F 2 "" H 9550 2050 50  0000 C CNN
F 3 "" H 9550 2050 50  0000 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P6
U 1 1 56D734D0
P 9250 2550
F 0 "P6" H 9250 2950 50  0000 C CNN
F 1 "PWM" V 9350 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9250 2550 50  0001 C CNN
F 3 "" H 9250 2550 50  0000 C CNN
	1    9250 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P3
U 1 1 56D73A0E
P 8850 3450
F 0 "P3" H 8850 3850 50  0000 C CNN
F 1 "Analog" V 8950 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8850 3450 50  0001 C CNN
F 3 "" H 8850 3450 50  0000 C CNN
	1    8850 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P7
U 1 1 5FA4904C
P 9250 3450
F 0 "P7" H 9250 3850 50  0000 C CNN
F 1 "Communication" V 9350 3450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 9250 3450 50  0001 C CNN
F 3 "" H 9250 3450 50  0000 C CNN
	1    9250 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 1150 8400 1600
Wire Wire Line
	8550 1400 8550 1150
Wire Wire Line
	8650 1400 8550 1400
Wire Wire Line
	8400 1600 8650 1600
Wire Wire Line
	8300 1000 8300 1700
Wire Wire Line
	8300 1700 8650 1700
Wire Wire Line
	8650 2000 8200 2000
Wire Wire Line
	8200 2000 8200 1150
Wire Wire Line
	7900 1500 8650 1500
Wire Wire Line
	8650 1800 8550 1800
Wire Wire Line
	8550 1800 8550 1900
Wire Wire Line
	8650 1900 8550 1900
Connection ~ 8550 1900
Wire Wire Line
	9450 1100 9700 1100
Wire Wire Line
	9700 1200 9450 1200
Wire Wire Line
	9450 1300 9700 1300
Wire Wire Line
	9450 1500 9700 1500
Wire Wire Line
	9700 1600 9450 1600
Wire Wire Line
	9450 1700 9700 1700
Wire Wire Line
	9450 1800 9700 1800
Wire Wire Line
	9700 1900 9450 1900
Wire Wire Line
	9450 2000 9700 2000
Wire Wire Line
	9550 1400 9450 1400
Wire Wire Line
	8650 2250 8200 2250
Wire Wire Line
	8200 2350 8650 2350
Wire Wire Line
	8650 2450 8200 2450
Wire Wire Line
	8200 2550 8650 2550
Wire Wire Line
	8650 2650 8200 2650
Wire Wire Line
	8200 2750 8650 2750
Wire Wire Line
	8650 2850 8200 2850
Wire Wire Line
	8200 2950 8650 2950
Wire Wire Line
	9700 2250 9450 2250
Wire Wire Line
	9450 2350 9700 2350
Wire Wire Line
	9700 2450 9450 2450
Wire Wire Line
	9450 2550 9700 2550
Wire Wire Line
	9700 2650 9450 2650
Wire Wire Line
	9450 2750 9700 2750
Wire Wire Line
	9700 2850 9450 2850
Wire Wire Line
	9450 2950 9700 2950
Wire Wire Line
	8650 3150 8200 3150
Wire Wire Line
	8200 3250 8650 3250
Wire Wire Line
	8650 3350 8200 3350
Wire Wire Line
	8200 3450 8650 3450
Wire Wire Line
	8650 3550 8200 3550
Wire Wire Line
	8200 3650 8650 3650
Wire Wire Line
	8650 3750 8200 3750
Wire Wire Line
	8200 3850 8650 3850
Wire Wire Line
	9700 3150 9450 3150
Wire Wire Line
	9450 3250 9700 3250
Wire Wire Line
	9700 3350 9450 3350
Wire Wire Line
	9450 3450 9700 3450
Wire Wire Line
	9700 3550 9450 3550
Wire Wire Line
	9450 3650 9700 3650
Wire Wire Line
	9700 3750 9450 3750
Wire Wire Line
	9450 3850 9700 3850
Wire Wire Line
	9800 4500 9800 4300
Wire Wire Line
	9700 4500 9700 4300
Wire Wire Line
	9600 4500 9600 4300
Wire Wire Line
	9500 4500 9500 4300
Wire Wire Line
	9400 4500 9400 4300
Wire Wire Line
	9300 4500 9300 4300
Wire Wire Line
	9200 4500 9200 4300
Wire Wire Line
	9100 4500 9100 4300
Wire Wire Line
	9000 4500 9000 4300
Wire Wire Line
	8900 4500 8900 4300
Wire Wire Line
	8800 4500 8800 4300
Wire Wire Line
	8700 4500 8700 4300
Wire Wire Line
	8600 4500 8600 4300
Wire Wire Line
	8500 4500 8500 4300
Wire Wire Line
	8400 4500 8400 4300
Wire Wire Line
	8300 4500 8300 4300
Wire Wire Line
	9800 5000 9800 5300
Wire Wire Line
	9700 5000 9700 5300
Wire Wire Line
	9600 5000 9600 5300
Wire Wire Line
	9500 5000 9500 5300
Wire Wire Line
	9400 5000 9400 5300
Wire Wire Line
	9300 5000 9300 5300
Wire Wire Line
	9200 5000 9200 5300
Wire Wire Line
	9100 5000 9100 5300
Wire Wire Line
	9000 5000 9000 5300
Wire Wire Line
	8900 5000 8900 5300
Wire Wire Line
	8800 5000 8800 5300
Wire Wire Line
	8700 5000 8700 5300
Wire Wire Line
	8600 5000 8600 5300
Wire Wire Line
	8500 5000 8500 5300
Wire Wire Line
	8400 5000 8400 5400
Wire Wire Line
	8300 5000 8300 5400
Wire Wire Line
	8200 4500 7950 4500
$Comp
L power:GND #PWR0105
U 1 1 56D758F6
P 7950 5150
F 0 "#PWR0105" H 7950 4900 50  0001 C CNN
F 1 "GND" H 7950 5000 50  0000 C CNN
F 2 "" H 7950 5150 50  0000 C CNN
F 3 "" H 7950 5150 50  0000 C CNN
	1    7950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5000 7950 5000
Connection ~ 7950 5000
Wire Wire Line
	10050 5000 9900 5000
Wire Wire Line
	10050 4500 9900 4500
Connection ~ 10050 4500
Wire Wire Line
	10050 4200 10050 4500
Wire Wire Line
	7950 4500 7950 5000
Wire Notes Line
	10500 5450 7650 5450
$Comp
L Mechanical:MountingHole MK1
U 1 1 5A6A7727
P 9400 5700
F 0 "MK1" H 9400 5900 50  0000 C CNN
F 1 "MH" H 9400 5825 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 9400 5700 50  0001 C CNN
F 3 "" H 9400 5700 50  0001 C CNN
	1    9400 5700
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole MK3
U 1 1 5A6A7A33
P 9400 6000
F 0 "MK3" H 9400 6200 50  0000 C CNN
F 1 "MH" H 9400 6125 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 9400 6000 50  0001 C CNN
F 3 "" H 9400 6000 50  0001 C CNN
	1    9400 6000
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole MK4
U 1 1 5A6A7ACD
P 9550 5700
F 0 "MK4" H 9550 5900 50  0000 C CNN
F 1 "MH" H 9550 5825 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 9550 5700 50  0001 C CNN
F 3 "" H 9550 5700 50  0001 C CNN
	1    9550 5700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole MK6
U 1 1 5A6A7AD9
P 9550 6000
F 0 "MK6" H 9550 6200 50  0000 C CNN
F 1 "MH" H 9550 6125 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 9550 6000 50  0001 C CNN
F 3 "" H 9550 6000 50  0001 C CNN
	1    9550 6000
	0    1    1    0   
$EndComp
$Comp
L power:+5VD #PWR0106
U 1 1 5A6A7F5F
P 10050 4200
F 0 "#PWR0106" H 10050 4050 50  0001 C CNN
F 1 "+5VD" H 10050 4340 50  0000 C CNN
F 2 "" H 10050 4200 50  0001 C CNN
F 3 "" H 10050 4200 50  0001 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1900 8550 2050
Wire Wire Line
	7950 5000 7950 5150
Wire Wire Line
	10050 4500 10050 5000
$Comp
L Connector_Generic:Conn_01x08 P2
U 1 1 5FAA7F79
P 8850 2550
F 0 "P2" H 8850 2950 50  0000 C CNN
F 1 "Analog" V 8950 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8850 2550 50  0001 C CNN
F 3 "" H 8850 2550 50  0000 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
Text Notes 8700 1250 2    50   ~ 0
NC
Text Label 10100 5800 2    31   ~ 0
Vin(+12V)
$Comp
L power:+5V #PWR0107
U 1 1 5FA09AF2
P 10100 5900
F 0 "#PWR0107" H 10100 5750 50  0001 C CNN
F 1 "+5V" V 10100 6050 31  0000 C CNN
F 2 "" H 10100 5900 50  0000 C CNN
F 3 "" H 10100 5900 50  0000 C CNN
	1    10100 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5FA0A0D6
P 10100 6100
F 0 "#PWR0108" H 10100 5950 50  0001 C CNN
F 1 "+3.3V" V 10100 6300 31  0000 C CNN
F 2 "" H 10100 6100 50  0000 C CNN
F 3 "" H 10100 6100 50  0000 C CNN
	1    10100 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FA0AC95
P 10100 6100
F 0 "#FLG0101" H 10100 6175 50  0001 C CNN
F 1 "PWR_FLAG" V 10100 6228 31  0000 L CNN
F 2 "" H 10100 6100 50  0001 C CNN
F 3 "~" H 10100 6100 50  0001 C CNN
	1    10100 6100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FA0B348
P 10100 5900
F 0 "#FLG0102" H 10100 5975 50  0001 C CNN
F 1 "PWR_FLAG" V 10100 6028 31  0000 L CNN
F 2 "" H 10100 5900 50  0001 C CNN
F 3 "~" H 10100 5900 50  0001 C CNN
	1    10100 5900
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FA0B4A3
P 10100 5800
F 0 "#FLG0103" H 10100 5875 50  0001 C CNN
F 1 "PWR_FLAG" V 10100 5928 31  0000 L CNN
F 2 "" H 10100 5800 50  0001 C CNN
F 3 "~" H 10100 5800 50  0001 C CNN
	1    10100 5800
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FA0B598
P 10100 6200
F 0 "#FLG0104" H 10100 6275 50  0001 C CNN
F 1 "PWR_FLAG" V 10100 6450 31  0000 C CNN
F 2 "" H 10100 6200 50  0001 C CNN
F 3 "~" H 10100 6200 50  0001 C CNN
	1    10100 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FAA7F80
P 10100 6200
F 0 "#PWR0109" H 10100 5950 50  0001 C CNN
F 1 "GND" V 10100 6050 31  0000 C CNN
F 2 "" H 10100 6200 50  0000 C CNN
F 3 "" H 10100 6200 50  0000 C CNN
	1    10100 6200
	0    1    1    0   
$EndComp
Text Label 10150 5700 2    31   ~ 0
+12V_SUPPLY
Text Label 10250 5700 0    31   ~ 0
Vin(+12V)
Wire Wire Line
	10150 5700 10250 5700
Text Notes 500  650  0    100  ~ 0
NOTES: (UNLESS OTHERWISE SPECIFIED)
$Comp
L Connector:TestPoint_Alt TP3
U 1 1 5FA4C2DF
P 9400 6550
F 0 "TP3" V 9350 6750 31  0000 L CNN
F 1 "TP-3.3V" V 9400 6750 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9600 6550 50  0001 C CNN
F 3 "~" H 9600 6550 50  0001 C CNN
	1    9400 6550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP4
U 1 1 5FA4C49D
P 9400 6650
F 0 "TP4" V 9350 6850 31  0000 L CNN
F 1 "TP-GND" V 9400 6850 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9600 6650 50  0001 C CNN
F 3 "~" H 9600 6650 50  0001 C CNN
	1    9400 6650
	0    1    1    0   
$EndComp
Text Label 9400 6350 2    31   ~ 0
+12V_SUPPLY
Text Label 9400 6450 2    31   ~ 0
+5V_SUPPLY
Text Label 9400 6550 2    31   ~ 0
+3.3V_SUPPLY
$Comp
L power:GND #PWR0110
U 1 1 5FAA7F85
P 9400 6650
F 0 "#PWR0110" H 9400 6400 50  0001 C CNN
F 1 "GND" H 9400 6500 31  0000 C CNN
F 2 "" H 9400 6650 50  0000 C CNN
F 3 "" H 9400 6650 50  0000 C CNN
	1    9400 6650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP1
U 1 1 5FAA7F82
P 9400 6350
F 0 "TP1" V 9350 6550 31  0000 L CNN
F 1 "TP-12" V 9400 6550 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9600 6350 50  0001 C CNN
F 3 "~" H 9600 6350 50  0001 C CNN
	1    9400 6350
	0    1    1    0   
$EndComp
$Comp
L power:+5VD #PWR0111
U 1 1 5FADF11A
P 10100 6000
F 0 "#PWR0111" H 10100 5850 50  0001 C CNN
F 1 "+5VD" V 10100 6200 31  0000 C CNN
F 2 "" H 10100 6000 50  0001 C CNN
F 3 "" H 10100 6000 50  0001 C CNN
	1    10100 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5FAE0004
P 10100 6000
F 0 "#FLG0105" H 10100 6075 50  0001 C CNN
F 1 "PWR_FLAG" V 10100 6128 31  0000 L CNN
F 2 "" H 10100 6000 50  0001 C CNN
F 3 "~" H 10100 6000 50  0001 C CNN
	1    10100 6000
	0    1    1    0   
$EndComp
Text Notes 9200 5550 0    50   ~ 0
MOUNT HOLES
Text Notes 9850 5250 0    31   ~ 0
NOTE: +5VD NET IS SAME \nAS +5V NET. IT IS BROKEN \nOUT TO SIMPLIFY ROUTING.
Text Notes 9950 5550 0    50   ~ 0
PWR FLAGS
Wire Notes Line
	9150 5450 9150 6100
$Comp
L Connector:TestPoint_Alt TP2
U 1 1 5FAA7F81
P 9400 6450
F 0 "TP2" V 9350 6650 31  0000 L CNN
F 1 "TP-5V" V 9400 6650 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9600 6450 50  0001 C CNN
F 3 "~" H 9600 6450 50  0001 C CNN
	1    9400 6450
	0    1    1    0   
$EndComp
Text Notes 8200 5550 0    50   ~ 0
POWER IN
Wire Notes Line
	7650 5600 10500 5600
Wire Wire Line
	9550 2050 9550 1400
Wire Notes Line
	7650 600  8650 600 
Wire Notes Line
	8650 600  8650 500 
Text Notes 9200 6200 0    50   ~ 0
TEST POINTS
Wire Notes Line
	7650 500  7650 6750
$Comp
L power:GND #PWR0112
U 1 1 5FA819A2
P 8050 5950
F 0 "#PWR0112" H 8050 5700 50  0001 C CNN
F 1 "GND" H 8050 5800 50  0000 C CNN
F 2 "" H 8050 5950 50  0000 C CNN
F 3 "" H 8050 5950 50  0000 C CNN
	1    8050 5950
	0    1    -1   0   
$EndComp
Text Label 8600 5900 0    31   ~ 0
+3.3V_SUPPLY
Text Label 8600 6100 0    31   ~ 0
+5V_SUPPLY
Text Label 8100 6100 2    31   ~ 0
+12V_SUPPLY
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J1
U 1 1 5FAA7F86
P 8300 6000
F 0 "J1" H 8350 6300 50  0000 C CNN
F 1 "PWR IN" H 8350 6200 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 8300 6000 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039299083_sd.pdf" H 8300 6000 50  0001 C CNN
F 4 "039299083" H 8300 6000 50  0001 C CNN "PN"
	1    8300 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even P4
U 1 1 5FA4904D
P 9000 4700
F 0 "P4" H 9050 5600 50  0000 C CNN
F 1 "Digital" V 9050 4700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 9000 3650 50  0001 C CNN
F 3 "" H 9000 3650 50  0000 C CNN
	1    9000 4700
	0    -1   1    0   
$EndComp
NoConn ~ 8650 1400
NoConn ~ 8650 1500
NoConn ~ 9450 1500
NoConn ~ 9450 1600
NoConn ~ 9450 1700
NoConn ~ 9450 1800
NoConn ~ 9450 1900
NoConn ~ 9450 2000
NoConn ~ 9450 2250
NoConn ~ 9450 2350
NoConn ~ 9450 2450
NoConn ~ 9450 2850
NoConn ~ 9450 2950
NoConn ~ 9450 1300
NoConn ~ 9450 1200
NoConn ~ 9450 1100
NoConn ~ 8650 2250
NoConn ~ 8650 2350
NoConn ~ 8650 2450
NoConn ~ 8650 2550
NoConn ~ 8650 2650
NoConn ~ 8650 2750
NoConn ~ 8650 2850
NoConn ~ 8650 2950
NoConn ~ 8650 3150
NoConn ~ 8650 3250
NoConn ~ 8650 3350
NoConn ~ 8650 3450
NoConn ~ 8650 3550
NoConn ~ 8650 3650
NoConn ~ 8650 3750
NoConn ~ 8650 3850
NoConn ~ 9450 3850
NoConn ~ 9450 3750
NoConn ~ 8300 4500
NoConn ~ 8400 4500
NoConn ~ 8500 4500
NoConn ~ 8600 4500
NoConn ~ 8700 4500
NoConn ~ 8800 4500
NoConn ~ 8900 4500
NoConn ~ 9000 4500
NoConn ~ 9100 4500
NoConn ~ 9200 4500
NoConn ~ 9300 4500
NoConn ~ 9400 4500
NoConn ~ 9500 4500
NoConn ~ 9600 4500
NoConn ~ 9700 4500
NoConn ~ 9800 4500
NoConn ~ 9800 5000
NoConn ~ 9700 5000
NoConn ~ 9600 5000
NoConn ~ 9500 5000
NoConn ~ 9400 5000
NoConn ~ 9300 5000
NoConn ~ 9200 5000
NoConn ~ 9100 5000
NoConn ~ 9000 5000
NoConn ~ 8900 5000
NoConn ~ 8800 5000
NoConn ~ 8700 5000
NoConn ~ 8600 5000
NoConn ~ 8500 5000
NoConn ~ 8400 5000
NoConn ~ 8300 5000
$Comp
L power:GND #PWR013
U 1 1 5FB0A7DB
P 6900 5800
F 0 "#PWR013" H 6900 5550 50  0001 C CNN
F 1 "GND" V 6900 5600 50  0000 C CNN
F 2 "" H 6900 5800 50  0000 C CNN
F 3 "" H 6900 5800 50  0000 C CNN
	1    6900 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 6000 8050 6000
Wire Wire Line
	8050 6000 8050 5950
Wire Wire Line
	8050 5900 8100 5900
Wire Wire Line
	8050 5900 8050 5950
Connection ~ 8050 5950
Text Label 8600 6200 0    31   ~ 0
+12V_SUPPLY
Text Label 8100 6200 2    31   ~ 0
+12V_SUPPLY
Text Label 8600 6000 0    31   ~ 0
+5V_SUPPLY
Wire Notes Line
	9800 5450 9800 6750
Wire Notes Line
	9050 6100 9050 6750
Wire Notes Line
	9050 6100 9800 6100
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J3
U 1 1 5FAA497B
P 6600 4100
F 0 "J3" H 6650 4417 50  0000 C CNN
F 1 "BUS #2" H 6650 4326 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-06A2_2x03_P4.20mm_Vertical" H 6600 4100 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039299067_sd.pdf" H 6600 4100 50  0001 C CNN
F 4 "039299067" H 6600 4100 50  0001 C CNN "PN"
	1    6600 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J4
U 1 1 5FAA5146
P 6600 5700
F 0 "J4" H 6650 6017 50  0000 C CNN
F 1 "BUS #3" H 6650 5926 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-06A2_2x03_P4.20mm_Vertical" H 6600 5700 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039299067_sd.pdf" H 6600 5700 50  0001 C CNN
F 4 "039299067" H 6600 5700 50  0001 C CNN "PN"
	1    6600 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5FAA63DF
P 4750 1350
F 0 "#PWR0113" H 4750 1200 50  0001 C CNN
F 1 "+5V" V 4750 1550 50  0000 C CNN
F 2 "" H 4750 1350 50  0000 C CNN
F 3 "" H 4750 1350 50  0000 C CNN
	1    4750 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5FAA71B4
P 4750 2950
F 0 "#PWR0114" H 4750 2800 50  0001 C CNN
F 1 "+5V" V 4750 3150 50  0000 C CNN
F 2 "" H 4750 2950 50  0000 C CNN
F 3 "" H 4750 2950 50  0000 C CNN
	1    4750 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5FAA7670
P 4750 4550
F 0 "#PWR0115" H 4750 4400 50  0001 C CNN
F 1 "+5V" V 4750 4750 50  0000 C CNN
F 2 "" H 4750 4550 50  0000 C CNN
F 3 "" H 4750 4550 50  0000 C CNN
	1    4750 4550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
