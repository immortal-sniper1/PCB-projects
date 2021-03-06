EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:D_Zener D3
U 1 1 60AB9741
P 3350 2850
F 0 "D3" V 3304 2930 50  0000 L CNN
F 1 "D_Zener" V 3395 2930 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 3350 2850 50  0001 C CNN
F 3 "~" H 3350 2850 50  0001 C CNN
	1    3350 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 60AC843D
P 2400 2700
F 0 "TP1" H 2458 2818 50  0000 L CNN
F 1 "TestPoint" H 2458 2727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 2600 2700 50  0001 C CNN
F 3 "~" H 2600 2700 50  0001 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60AC8AF3
P 1950 2850
F 0 "C1" H 2065 2896 50  0000 L CNN
F 1 "C" H 2065 2805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 1988 2700 50  0001 C CNN
F 3 "~" H 1950 2850 50  0001 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60AC9186
P 4350 1900
F 0 "C2" V 4602 1900 50  0000 C CNN
F 1 "10n" V 4511 1900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4388 1750 50  0001 C CNN
F 3 "~" H 4350 1900 50  0001 C CNN
	1    4350 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 60AC9604
P 2400 3150
F 0 "F1" V 2203 3150 50  0000 C CNN
F 1 "Fuse" V 2294 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P5.08mm_Vertical" V 2330 3150 50  0001 C CNN
F 3 "~" H 2400 3150 50  0001 C CNN
	1    2400 3150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 60ACA72E
P 5450 2500
F 0 "J2" H 5422 2432 50  0000 R CNN
F 1 "tx" H 5422 2523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5450 2500 50  0001 C CNN
F 3 "~" H 5450 2500 50  0001 C CNN
	1    5450 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 60ACC117
P 5650 2900
F 0 "J3" H 5622 2832 50  0000 R CNN
F 1 "rx" H 5622 2923 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5650 2900 50  0001 C CNN
F 3 "~" H 5650 2900 50  0001 C CNN
	1    5650 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 60ACC30A
P 3750 2000
F 0 "J4" H 3722 1932 50  0000 R CNN
F 1 "analog out" H 3722 2023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3750 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 60ACC450
P 4900 3500
F 0 "J5" H 4872 3432 50  0000 R CNN
F 1 "gnd" H 4872 3523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4900 3500 50  0001 C CNN
F 3 "~" H 4900 3500 50  0001 C CNN
	1    4900 3500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 60ACC639
P 4900 3300
F 0 "J6" H 4872 3232 50  0000 R CNN
F 1 "v in" H 4872 3323 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4900 3300 50  0001 C CNN
F 3 "~" H 4900 3300 50  0001 C CNN
	1    4900 3300
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:AD8603 U1
U 1 1 60ACF53E
P 4050 2300
F 0 "U1" H 4394 2346 50  0000 L CNN
F 1 "AD8603" H 4394 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4050 2300 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD8603_8607_8609.pdf" H 4050 2500 50  0001 C CNN
	1    4050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2000 3950 1900
Wire Wire Line
	3950 1900 4200 1900
Wire Wire Line
	4500 1900 4550 1900
Wire Wire Line
	4600 1900 4600 2600
$Comp
L power:GND #PWR01
U 1 1 60AD2911
P 1650 3150
F 0 "#PWR01" H 1650 2900 50  0001 C CNN
F 1 "GND" H 1655 2977 50  0000 C CNN
F 2 "" H 1650 3150 50  0001 C CNN
F 3 "" H 1650 3150 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3150 1650 3150
Wire Wire Line
	3350 3150 3350 3000
Wire Wire Line
	2550 3150 2700 3150
Connection ~ 1650 3150
Wire Wire Line
	1650 3150 1950 3150
Wire Wire Line
	1950 3000 1950 3150
Connection ~ 1950 3150
Wire Wire Line
	1950 3150 2250 3150
Wire Wire Line
	1300 2700 1300 2450
Connection ~ 1950 2700
Wire Wire Line
	1950 2700 1300 2700
Connection ~ 3350 3000
Wire Wire Line
	3950 2600 3950 3150
Wire Wire Line
	3950 3150 3350 3150
Connection ~ 3950 2600
Connection ~ 3350 3150
Wire Wire Line
	3950 2600 4600 2600
Wire Wire Line
	3950 1900 3350 1900
Wire Wire Line
	3350 1900 3350 2700
Connection ~ 3950 1900
Connection ~ 3350 2700
Wire Wire Line
	4350 2800 4100 2800
Wire Wire Line
	3750 2800 3750 2600
Wire Wire Line
	4700 3500 3950 3500
Wire Wire Line
	3950 3500 3950 3150
Connection ~ 3950 3150
Wire Wire Line
	3350 2700 3650 2700
Wire Wire Line
	3650 2700 3650 3050
Wire Wire Line
	3650 3050 4700 3050
Wire Wire Line
	4700 3050 4700 3300
Wire Wire Line
	3550 2000 3550 2200
Wire Wire Line
	3550 2200 3750 2200
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 60ADFBCD
P 4950 2500
F 0 "J8" H 5058 2681 50  0000 C CNN
F 1 "tx2" H 5058 2590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4950 2500 50  0001 C CNN
F 3 "~" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 60AE0110
P 5150 2900
F 0 "J9" H 5258 3081 50  0000 C CNN
F 1 "rx2" H 5258 2990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5150 2900 50  0001 C CNN
F 3 "~" H 5150 2900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2500 5200 2500
Wire Wire Line
	5450 2900 5400 2900
Wire Wire Line
	1950 2700 2400 2700
Wire Wire Line
	2800 3000 3100 3000
$Comp
L Device:D_Zener D2
U 1 1 60AE1A8B
P 3100 2850
F 0 "D2" V 3054 2930 50  0000 L CNN
F 1 "D_Zener" V 3145 2930 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 3100 2850 50  0001 C CNN
F 3 "~" H 3100 2850 50  0001 C CNN
	1    3100 2850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 60AE1DA2
P 2800 2850
F 0 "D1" V 2754 2930 50  0000 L CNN
F 1 "D_Zener" V 2845 2930 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 2800 2850 50  0001 C CNN
F 3 "~" H 2800 2850 50  0001 C CNN
	1    2800 2850
	0    1    1    0   
$EndComp
Connection ~ 2800 2700
Wire Wire Line
	2800 2700 3100 2700
Connection ~ 3100 2700
Connection ~ 3100 3000
Connection ~ 2400 2700
Wire Wire Line
	2400 2700 2800 2700
$Comp
L Connector:TestPoint TP2
U 1 1 60AE2EB1
P 2700 3150
F 0 "TP2" H 2758 3268 50  0000 L CNN
F 1 "TestPoint" H 2758 3177 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 2900 3150 50  0001 C CNN
F 3 "~" H 2900 3150 50  0001 C CNN
	1    2700 3150
	1    0    0    -1  
$EndComp
Connection ~ 2700 3150
Wire Wire Line
	2700 3150 3350 3150
$Comp
L Connector:TestPoint TP3
U 1 1 60AE32E7
P 4100 2800
F 0 "TP3" H 4158 2918 50  0000 L CNN
F 1 "TestPoint" H 4158 2827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 4300 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
Connection ~ 4100 2800
Wire Wire Line
	4100 2800 3750 2800
$Comp
L Connector:TestPoint TP4
U 1 1 60AE3CD6
P 4550 1900
F 0 "TP4" H 4608 2018 50  0000 L CNN
F 1 "TestPoint" H 4608 1927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 4750 1900 50  0001 C CNN
F 3 "~" H 4750 1900 50  0001 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
Connection ~ 4550 1900
Wire Wire Line
	4550 1900 4600 1900
$Comp
L Connector:TestPoint TP5
U 1 1 60AE4D52
P 5200 2500
F 0 "TP5" H 5258 2618 50  0000 L CNN
F 1 "TestPoint" H 5258 2527 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 5400 2500 50  0001 C CNN
F 3 "~" H 5400 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
Connection ~ 5200 2500
Wire Wire Line
	5200 2500 5250 2500
$Comp
L Connector:TestPoint TP6
U 1 1 60AE5045
P 5400 2900
F 0 "TP6" H 5342 2926 50  0000 R CNN
F 1 "TestPoint" H 5342 3017 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 5600 2900 50  0001 C CNN
F 3 "~" H 5600 2900 50  0001 C CNN
	1    5400 2900
	-1   0    0    1   
$EndComp
Connection ~ 5400 2900
Wire Wire Line
	5400 2900 5350 2900
Wire Wire Line
	4350 2300 4350 2800
Wire Wire Line
	1200 2350 3100 2350
Wire Wire Line
	3100 2350 3100 2600
Wire Wire Line
	3100 2600 3750 2600
Wire Wire Line
	3100 2700 3350 2700
Wire Wire Line
	3100 3000 3350 3000
Connection ~ 3750 2600
Wire Wire Line
	3750 2600 3750 2400
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 60B03AF6
P 1000 2450
F 0 "J1" H 1108 2731 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1108 2640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1000 2450 50  0001 C CNN
F 3 "~" H 1000 2450 50  0001 C CNN
	1    1000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2550 1200 3150
Wire Wire Line
	1200 2450 1300 2450
$EndSCHEMATC
